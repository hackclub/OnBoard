Notes:
 
1. All drill sizes are the maximum size provided by the manufacture (as required to calculate the minimum pad size).
2. All dimensions in building footprints are the maximum (including any tolerance) as defined by the manufacturer with the exception of row pitch (which is always nominal).  If only the normal sizing is provided we will input that dimension in mils, rounded to the nearest mil per our standards.
3. Slots are currently identified as entities describing the size of the slot (arcs, lines, etc.) on the board outline layer.  The extremities are identified with a via at each end.  These slots will either need to be:
	a. identified and dimensioned on your fabrication document
	b. or they will need to be converted to slots (assuming the targeted tool has a slot capability) using the process defined in your cad tool for identifying a padstack as a slot.  
		i. Typically this is only capable of a width and length of the slot and a size of the mill radius that creates the slot.  
		ii. Choosing to use the native tool slots will require removing entities on the board outline and the associated pads in the footprint.