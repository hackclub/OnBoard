import { $ } from "bun"
import { join } from "path"
import { Database } from "bun:sqlite"

const remoteHost = 'onboard@live.onboard.hackclub.com'
const remotePath = '/home/onboard/OnBoard-Live/backend/db/dev.db'
const localPath = join(process.cwd(), 'db.sqlite')
const recordingsBasePath = '/home/onboard/.local/share/containers/storage/volumes/onboard-live_mediamtx_recordings/_data'

if (await Bun.file(localPath).exists()) {
  console.log('DB already exists')
} else {
  try {
    console.log('Starting SFTP download...')
    console.log(`Downloading from ${remoteHost}:${remotePath} to ${localPath}`)
    
    await $`sftp ${remoteHost}:${remotePath} ${localPath}`
    
    console.log('Download completed successfully')
  } catch (err) {
    console.error('Error during SFTP download:', err.message)
    process.exit(1)
  }
}

function findSessionsByGithubId(db, githubId) {
  const prQuery = db.query('SELECT id FROM PullRequest WHERE github_id = $githubId')
  const pullRequest = prQuery.get({ $githubId: githubId })
  
  if (!pullRequest) {
    console.log(`No pull request found with GitHub ID: ${githubId}`)
    return []
  }
  
  const sessionsQuery = db.query('SELECT * FROM Session WHERE pr_id = $prId')
  const sessions = sessionsQuery.all({ $prId: pullRequest.id })
  
  return sessions
}

function listSessionFilenamesByGithubId(db, githubId) {
  const sessions = findSessionsByGithubId(db, githubId)
  
  if (sessions.length === 0) {
    console.log(`No sessions found for pull request with GitHub ID: ${githubId}`)
    return []
  }
  
  console.log(`Found ${sessions.length} sessions for pull request with GitHub ID: ${githubId}`)
  console.log('Filenames:')
  
  sessions.forEach((session, index) => {
    console.log(`${index + 1}. ${session.filename}`)
  })
  
  return sessions
}

async function downloadSessionFiles(sessions, githubId) {
  if (sessions.length === 0) {
    console.log('No files to download')
    return
  }
  
  const prFolder = join(process.cwd(), `pr_${githubId}`)
  try {
    await $`mkdir -p ${prFolder}`
    console.log(`Created folder: ${prFolder}`)
  } catch (err) {
    console.error(`Error creating folder: ${err.message}`)
    return
  }
  
  const batchFilePath = join(prFolder, 'sftp_batch.txt')
  let batchCommands = ''
  
  for (let i = 0; i < sessions.length; i++) {
    const session = sessions[i]
    const filename = session.filename
    
    const relativePath = filename.split('/recordings/')[1]
    
    if (!relativePath) {
      console.error(`Invalid filename format: ${filename}`)
      continue
    }
    
    const remoteFilePath = `${recordingsBasePath}/${relativePath}`
    const localFileName = relativePath.split('/').pop()
    const localFilePath = join(prFolder, localFileName)
    
    batchCommands += `get ${remoteFilePath} ${localFilePath}\n`
  }
  
  batchCommands += 'bye\n'
  
  await Bun.write(batchFilePath, batchCommands)
  
  console.log(`\nDownloading ${sessions.length} files using batch mode...`)
  console.log('This may take a while. Progress will be shown below:')
  
  try {
    const { stdout, stderr } = await $`sftp -b ${batchFilePath} ${remoteHost}`
    
    if (stderr) {
      const lines = stderr.toString().split('\n')
      for (const line of lines) {
        if (line.includes('Fetching') || line.includes('100%')) {
          console.log(line.trim())
        }
      }
    }
    
    console.log(`\nAll files downloaded to: ${prFolder}`)
  } catch (err) {
    console.error(`Error during batch download: ${err.message}`)
  } finally {
    await Bun.write(batchFilePath, '')
  }
}

try {
  const args = process.argv.slice(2)
  if (args.length === 0) {
    console.log('No GitHub pull request ID provided, not searching for any sessions')
    process.exit(0)
  }
  const githubIdToLookup = parseInt(args[0], 10)

  if (isNaN(githubIdToLookup)) {
    console.error('Error: GitHub ID must be a number')
    process.exit(1)
  }

  console.log('Opening database...')
  const db = new Database(localPath)
  
  console.log('\nLooking up sessions for GitHub ID:', githubIdToLookup)
  const sessions = listSessionFilenamesByGithubId(db, githubIdToLookup)
  
  await downloadSessionFiles(sessions, githubIdToLookup)
  
  db.close()
  console.log('\nDatabase connection closed')
} catch (err) {
  console.error('Error reading database:', err.message)
  process.exit(1)
}
