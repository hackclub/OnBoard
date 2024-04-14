const execSync = require("child_process").execSync;
const path = require("node:path");
const fs = require("fs").promises;
const fss = require("fs");

var github = undefined;
var context = undefined;
async function run({ gh, ctx }) {
  github = gh;
  context = ctx;

  let readme = await findREADME();
  comment(await main(readme));

  return "cool";
}

async function findREADME() {
  let filesChanged = await gitDiffFiles();
  console.error(filesChanged);

  let namee = undefined;
  let cleanedFiles = filesChanged.filter(
    (file) =>
      file.filename.toLowerCase().includes("readme") &&
      file.filename.toLowerCase().endsWith("md")
  );
  console.error(cleanedFiles);
  if (cleanedFiles.length === 0) return 0;
  else if (cleanedFiles.length > 1) return 2;

  return cleanedFiles[0].filename;
}

// make or update comment with `body` markdown
async function comment(body) {
  body = "<!-- MY-ONBOARD-BOT --> " + body;
  let id = await already();
  if (id === -1) {
    github.rest.issues.createComment({
      issue_number: context.issue.number,
      owner: context.repo.owner,
      repo: context.repo.repo,
      body: body,
    });
    console.error(
      `Creating new comment with ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`
    );
  } else {
    github.rest.issues.updateComment({
      comment_id: id,
      owner: context.repo.owner,
      repo: context.repo.repo,
      body: body,
    });
    console.error(
      `Updating ${id} to ${body} on ${context.repo.owner}/${context.repo.repo}#${context.issue.number}`
    );
  }

  // find an issue from us
  async function already() {
    const cmts = await github.rest.issues.listComments({
      issue_number: context.issue.number,
      owner: context.repo.owner,
      repo: context.repo.repo,
    });
    for (const i of cmts.data)
      if (i.body.includes("MY-ONBOARD-BOT")) {
        return i.id;
      }
    return -1;
  }
}

var gitdifffiles = null;
async function gitDiffFiles() {
  if (gitdifffiles === null)
    gitdifffiles = (
      await github.rest.pulls.listFiles({
        pull_number: context.issue.number,
        owner: context.repo.owner,
        repo: context.repo.repo,
      })
    ).data;

  return gitdifffiles;
}

async function currentCommitHash() {
  //console.error(context);
  let s = execSync("git rev-parse HEAD", { encoding: "utf-8", timeout: 3000 });
  console.error(s.trim());
  return s.trim();
}

module.exports = run;

async function main(readme) {
  return `Hi, I'm Orpheus Leap! Here to help you review your PR.
  ${await mainReal(readme)}
  Happy OnBoarding!
 <sub>This bot is a simpler helper for common submission types. If there's an error with this, please point it out and someone from the OnBoard team will look at it manually.</sub>`;
}
async function mainReal(readme) {
  console.error(readme);

  if (readme === 0) {
    return `Cannot find a file describing your project called "README.md".`;
  } else if (readme === 2) {
    return `Found multiple files named README.md. Please only provide one per PR. Make seperate PRs for multiple independent projects.`;
  } else if (readme) {
    // TODO add conditions
    return processREADME(readme);
    //return (await Promise.all(gerbers.map((g) => eachGerber(g)))).reduce((a,b) => a+b);
  } else {
    return "Unknown error with README detection";
  }
}

async function processREADME(readme) {
  var ans = `
**${path.dirname(readme)}:**

Required files
||||
|---|---|---|
|✅| README.md | A description of your project |
|${(await hasCart(readme)) ? "✅" : "❌"} | cart.png | ${(await hasCart(readme))
      ? "![cart.png](<https://raw.githubusercontent.com/hackclub/OnBoard/" +
      (await currentCommitHash()) +
      "/" +
      path.dirname(readme) +
      "/cart.png>)"
      : "You need to include a screenshot of your JLCPCB. Check out [these instructions](https://github.com/hackclub/OnBoard/blob/main/docs/ordering_from_JLCPCB.md#pcb-review). If you already have one, make sure it's a PNG file named exactly \"cart.png\"."
    } |`; // TODO: can we handle both png and jpg/jpeg??

  let gerbers = await gerbersInDir(path.dirname(readme));

  if (gerbers.length === 0) {
    ans += `

**❌❌❌Cannot find a Gerber File. Please export a gerber from your PCB Design software and name it exactly "gerber.zip".**`;
  } else if (gerbers.length === 1) {
    ans += await eachGerber(gerbers[0]);
  } else {
    ans += "\n\nFormatting for multi-board projects not implemented yet."; //TODO
  }
  return ans;
}

async function gerbersInDir(readmepath) {
  //console.error(readmepath);
  //console.error(await fs.readdir(readmepath, {recursive: true}));
  // INFO: ALLEGEDLY NEEDS NODE 20
  return (await fs.readdir(readmepath, { recursive: true })).filter((f) => f.endsWith("gerber.zip")).map((f) => readmepath + "/" + f);
}

async function eachGerber(gerber) {
  if (!isValidGerber(gerber)) {
    return `
**${gerber}:**

	`;
  }
  let URL =
    `https://gerber.zip/2d/?mode=layers&boardUrl=https://raw.githubusercontent.com/hackclub/OnBoard/` +
    (await currentCommitHash()) +
    "/" +
    gerber;
  let [srcstatus, srcsw, srcmessage] = await analyzeSourceFiles(gerber);
  let rawPdfUrl = `https://raw.githubusercontent.com/hackclub/OnBoard/${await currentCommitHash()}/${path.dirname(gerber)}/schematic.pdf`
  return `
|${(await isValidGerber(gerber)) ? "✅" : "❌"}| gerber.zip | ${(await isValidGerber(gerber))
      ? ""
      : 'This gerber file is invalid. Please export a gerber from your PCB Design software (the same file you will submit to JLCPCB) and name it exactly "gerber.zip".'
    }|
|${(await hasSchematic(gerber)) ? "✅" : "❌"} | [schematic.pdf](<${rawPdfUrl}>) | ${(await hasSchematic(gerber)) ? `Manually check [schematic.pdf](<${rawPdfUrl}>)` : "You must export your schematic file as schematic.pdf"} |
|${srcstatus}| Source files - ${srcsw} | ${srcmessage} |

You can view a render of your board over on [gerber.zip/2d](<${URL}>)!
		`;
}

async function analyzeSourceFiles(gerber) {
  const isEasyEDASch = (f) => {
    try {
      let a = fss.readFileSync(f, { encoding: "utf-8", start: 0, end: 300 })
      return a.includes("schematics") && (a.includes(`docType": "5`) || a.includes(`docType":"1`));
    } catch (error) {
      return false;
    }
  };

  const isEasyEDAPCB = (f) => {
    try {
      let a = fss.readFileSync(f, { encoding: "utf-8", start: 0, end: 300 })
      return a.includes("canvas") && (a.includes(`docType": "3`) || a.includes(`docType":"3`));
    } catch (error) {
      return false;
    }
  };

  const isKiCADSch = (f) => {
    try {
      return fss.readFileSync(f, { encoding: "utf-8", start: 0, end: 15 }).includes("kicad_sch");
    } catch (error) {
      return false;
    }
  };

  const isKiCADPCB = (f) => {
    try {
      return fss.readFileSync(f, { encoding: "utf-8", start: 0, end: 15 }).includes("kicad_pcb");
    } catch (error) {
      return false;
    }
  };

  let d = path.dirname(gerber) + "/src/";
  var ret = ["❌", "Unknown", "No source files found. Please make a directory called 'src' and put your gerbers and upload your source files there. There must be two files, one for the schematic and one for the PCB. ."];;// TODO: See instructions for [EasyEDA]() and [KiCAD]()
  var files;

  try {
    files = (await fs.readdir(d)).map((f) => d + f);
  }
  catch {
    return ret;
  }

  if (files.length === 0) {
    return ret;
  }

  // heuristics, not super super accurate
  let atLeastOneKicadSch = files.some((f) => isKiCADSch(f))
  let atLeastOneKicadPCB = files.some((f) => isKiCADPCB(f))
  let atLeastOneEasyEDASch = files.some((f) => isEasyEDASch(f))
  let atLeastOneEasyEDAPCB = files.some((f) => isEasyEDAPCB(f))

  if (atLeastOneKicadSch && atLeastOneKicadPCB) { // at least one file includes kicad
    ret = ["✅", "KiCAD", "Found both PCB and SCH files"];
    if (files.some((f) => (f.includes("backups") && fss.statSync(f).isDirectory()) || f.includes("cache"))) {
      ret[0] = "❌";
      ret[2] = "Please remove backups, cache and any other unneccessary files";
    }
  } else if (atLeastOneKicadSch || atLeastOneKicadPCB) { // here we are assuming all jsons are easyeda?????
    ret[1] = "KiCAD";
    ret[2] = "Please upload both your PCB and Schematic KiCAD files";
  } else if (atLeastOneEasyEDASch && atLeastOneEasyEDAPCB) {
    ret = ["✅", "EasyEDA", " Found both PCB and SCH files"];
  } else if (atLeastOneEasyEDASch || atLeastOneEasyEDAPCB) {
    ret[1] = "EasyEDA";
    ret[2] = "Please upload both your PCB and Schematic EasyEDA files. ";//Instructions available [here]() TODO: add instructions
  }
  //console.error(files);


  return ret;
}

function hasCart(readme) {
  let d = path.dirname(readme);
  return fs
    .readFile(d + "/cart.png", { encoding: "utf-8", start: 0, end: 3 })
    .then((fileContent) => fileContent.includes("PNG"))
    .catch((error) => {
      console.error("Error occurred:", error);
      return false;
    });
}

function hasSchematic(gerber) {
  let d = path.dirname(gerber);

  return fs
    .readFile(d + "/schematic.pdf", { encoding: "utf-8", start: 0, end: 4 })
    .then((fileContent) => fileContent.startsWith("%PDF-"))
    .catch((error) => {
      //console.error("Error occurred:", error);
      return false;
    });
}

function isValidGerber(gerber) {
  var s = null;
  if (path.basename(gerber) !== "gerber.zip") {
    return false;
  }
  try {
    s = execSync(`unzip -l "${gerber}"`, {
      encoding: "utf-8",
      timeout: 3000,
    }).trim();
  } catch (a) {
    return false;
  }
  //console.error(s);

  // heuristic, not perfect
  // kicad and maybe eagle??     easyeda
  return s.includes(".gbr") || s.includes(".GTL")
}

if (require.main === module) {
  main(process.argv[2]).then((r) => console.log(r));
}
