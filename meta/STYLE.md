# Project Repo Style

For reviewers: don't expect applicants to know this, just fix their repo.

These are recommendations by @karmanyaahm, notes about how I'm doing this, you don't have to adhere to this exact format. These are to make this repo more machine-readable for the gallery.

- If there are two README's, they're two separate folders under `projects/`
- If there's one README with two boards, the cart (and README of course) should be in the project folder, but gerbers and sources for each board should be in the subfolder for each board.
- If they have pickandplace.csv/positions.csv and bom.csv, put it next to the gerber, convert to aforementined names (if it has a different prefix, keep that prefix, since the format will be different depending on EDA program). Remove any extra production files such as designators, netlist, or fp-cache.
- Schematics go with their respective gerbers.
- Unzip sources (use discretion on whether it would be useful to read it without downloading), do not unzip gerbers.
- Images linked in the readme should go to .{PROJECT}/img/. [TODO]
