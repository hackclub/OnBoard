## Submitting KiCad to OnBoard

You'll need:
- `.kicad_pcb`, file representing the KiCad PCB Layout
- `.kicad_sch`, for your schematic
- `.kicad_pro`, your project file
- `schematic.pdf` outlining your plotted schematic in a PDF format
- `.wrl` 3D Model of your PCB

To get the first three, simply save all your KiCad files and close out of KiCad, then navigate to directory and copy those three files into another folder and give them appropriate names.

For `schematic.pdf`, you'll want to be in the KiCad schematic editor, then go to File > Plot > Plot Current page, after changing the output directory to where you want to put it. You'll need to rename the schematic to `schematic.pdf`. Ensure you've selected to plot all pages and have it in PDF.

Lastly, for your `.wrl` 3D Model, go to your KiCad PCB edtior then go to File > Export > VRML, then press ok. Make sure you have "User Defined Origin" set and output it to the correct output directory. Ensure it has a appropriate name. 