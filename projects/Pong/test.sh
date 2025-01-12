#!/bin/bash

# Create the src directory
mkdir -p src

# Move and rename files
mv *.kicad_pcb src/project.kicad_pcb
mv *.kicad_pro src/project.kicad_pro
mv *.kicad_sch src/project.kicad_sch
mv *.wrl src/Project.wrl

# Move and rename the gerber file
mv production/*.zip gerber.zip

# Remove unnecessary files and directories
rm -r fabrication-toolkit-options.json fp-info-cache *-backups production
