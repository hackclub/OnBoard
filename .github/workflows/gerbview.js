var github = undefined
var context = undefined
async function run({ gh, ctx }) {
  github = gh
  context = ctx

  let ourGerber = await findGerber();
  if (!ourGerber) {
    comment(`Hi, I'm Orpheus Leap! Here to help you review your PR.

  Cannot find a Gerber File

  Happy OnBoarding!`);

    return "done"
  }

  let URL = `https://tracespace.io/view/?boardUrl=https://raw.githubusercontent.com/hackclub/OnBoard/` + (await currentCommitHash()) + "/" + ourGerber;
  comment(`Hi, I'm Orpheus Leap! Here to help you review your PR.

  You can view a render of your board over on [tracespace.io](<${URL}>)!

  Happy OnBoarding!`);

  return "cool"
}

async function findGerber() {
  let filesChanged = await gitDiffFiles();

  for (let file of filesChanged) {
    let name = file.filename
    if (name.toLowerCase().includes("gerber") && name.toLowerCase().endsWith('zip')) {
      return name;
    }
  }
  return undefined;
}

// make or update comment with `body` markdown
async function comment(body) {

  body = '<!-- MY-ONBOARD-BOT --> ' + body
  let id = await already();
  if (id === -1) {
    github.rest.issues.createComment({
      issue_number: context.issue.number,
      owner: context.repo.owner,
      repo: context.repo.repo,
      body: body,
    })
    console.log(`Creating new comment with ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`)
  } else {
    github.rest.issues.updateComment({
      comment_id: id,
      owner: context.repo.owner,
      repo: context.repo.repo,
      body: body,
    })
    console.log(`Updating ${id} to ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`)
  }

  // find an issue from us
  async function already() {
    const cmts = await github.rest.issues.listComments({
      issue_number: context.issue.number,
      owner: context.repo.owner,
      repo: context.repo.repo,
    });
    for (const i of cmts.data)
      if (i.body.includes('MY-ONBOARD-BOT')) {
        return i.id;
      }
    return -1;
  }
}

var gitdifffiles = null;
async function gitDiffFiles() {
  if (gitdifffiles === null)
    gitdifffiles = (await github.rest.pulls.listFiles({
      pull_number: context.issue.number,
      owner: context.repo.owner,
      repo: context.repo.repo,
    })).data;

  return gitdifffiles;
}

var execSync = require('child_process').execSync;
async function currentCommitHash() {
  //console.log(context);
  let s =  execSync("git -C ./theirOnBoard rev-parse HEAD", {encoding: 'utf-8', timeout: 3000});
  console.log(s.trim());
  return s.trim();
}

module.exports = run