
const execSync = require('child_process').execSync;
const path = require('node:path');
const fs = require('fs').promises;


var github = undefined
var context = undefined
async function run({ gh, ctx }) {
  github = gh
  context = ctx

  let readme = await findREADME();
  comment(await main(readme));

  return "cool"
}

async function findREADME() {
  let filesChanged = await gitDiffFiles();

  let namee = undefined;
  for (let file of filesChanged) {
    let name = file.filename
    if (name.toLowerCase().includes("readme") && name.toLowerCase().endsWith('md')) {
	    if (name != undefined) { return false; }
	    namee = name;
    }
  }
  return name;
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
    console.error(`Creating new comment with ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`)
  } else {
    github.rest.issues.updateComment({
      comment_id: id,
      owner: context.repo.owner,
      repo: context.repo.repo,
      body: body,
    })
    console.error(`Updating ${id} to ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`)
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


async function currentCommitHash() {
  //console.error(context);
  let s =  execSync("git rev-parse HEAD", {encoding: 'utf-8', timeout: 3000});
  console.error(s.trim());
  return s.trim();
}

module.exports = run

async function main(readme) {
return `Hi, I'm Orpheus Leap! Here to help you review your PR.
  ${await mainReal(readme)}
  Happy OnBoarding!
 <sub>If there's an error with this software please point it out and a team member will look at it manually.</sub>`;
}
async function mainReal(readme) {
	console.error(readme);

	if (readme === undefined) {
		return `Cannot find a file describing your project called "README.md".`;
	} else if (readme === false) {
		return `Found multiple files named README.md. Please only provide one per PR. Make seperate PRs for multiple independent projects.`;
	} else if (readme) { // TODO add conditions
		return processREADME(readme);
		//return (await Promise.all(gerbers.map((g) => eachGerber(g)))).reduce((a,b) => a+b);
	} else {
		return 'Unknown error with README detection';
	}

}

async function processREADME(readme) {
	var ans = `
**${path.dirname(readme)}:**

Required files
||||
|✅| README.md | A description of your project |
|${await hasCart(readme) ?"✅":"❌"} | cart.png | ${await hasCart(readme) ?"![cart.png](https://raw.githubusercontent.com/hackclub/OnBoard/" + (await currentCommitHash()) + "/" + path.dirname(readme) + "/cart.png)":"You need to include a screenshot of your JLCPCB. Check out [these instructions](https://github.com/hackclub/OnBoard/blob/main/docs/ordering_from_JLCPCB.md#pcb-review)"} |
`;

	let gerbers = await gerbersInDir(path.dirname(readme));

	if (gerbers.length === 0) {
		ans += `
Cannot find a Gerber File. Please export a gerber from your PCB Design software and name it exactly "gerber.zip".`;
	} else if (gerbers.length === 1) {
		ans += await eachGerber(gerbers[0]);

	} else {
		ans += "Formatting for multi-board projects not implemented yet." //TODO
	}
	return ans;
}

async function gerbersInDir(readmepath) {
	return [readmepath + "/gerber.zip"]; // TODO RECURSIVELY FIND ALL
}

async function eachGerber(gerber) {
if (!isValidGerber(gerber)) {
	return `
**${gerber}:**


	`;
}
  let URL = `https://tracespace.io/view/?boardUrl=https://raw.githubusercontent.com/hackclub/OnBoard/` + (await currentCommitHash()) + "/" + gerber;
	return`
|${await isValidGerber(gerber) ?"✅":"❌"}| gerber.zip | ${await isValidGerber(gerber) ?"":'This gerber file is invalid. Please export a gerber from your PCB Design software (the same file you will submit to JLCPCB) and name it exactly "gerber.zip".'}|
|${await hasSchematic(gerber) ?"✅":"❌"} | schematic.pdf | |
|| src files ||

You can view a render of your board over on [tracespace.io](<${URL}>)!
		`;
}


function hasCart(readme) {
	let d = path.dirname(readme);
	return fs.readFile(d + "/cart.png", { encoding: 'utf-8', start: 0, end: 3 })
    	.then(fileContent => fileContent.includes('PNG'))
    	.catch(error => {
      		console.error('Error occurred:', error);
      		return false;
    	});
}

function hasSchematic(gerber) {
	let d = path.dirname(gerber);

	return fs.readFile(d + "/schematic.pdf", { encoding: 'utf-8', start: 0, end: 4 })
    	.then(fileContent => fileContent.startsWith('%PDF-'))
    	.catch(error => {
      		console.error('Error occurred:', error);
      		return false;
    	});
}

function isValidGerber(gerber) {
	var s = null;
	try {
  	s =  execSync(`unzip -l "${gerber}"`, {encoding: 'utf-8', timeout: 3000}).trim();
	} catch (a) {
		return false;
	}
	//console.error(s);

	    // heuristic, not perfect
	    // kicad and maybe eagle??     easyeda
	if (s.includes('.gbr') || s.includes('.GTL')) {
		return true;
	}
	return false;
}

if (require.main === module) {
  main(process.argv[2]).then((r) => console.log(r));;
}
