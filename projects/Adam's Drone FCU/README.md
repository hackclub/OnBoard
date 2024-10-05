---
Name: "Adam Turaj"
Slack Handle: "@Adam Turaj"
Github Handle: "@AdamTuraj"
Tutorial: N/A (Used miscellaneous resources for references)
---

# Drone Flight Control Unit

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
The purpose of my board is to receive inputs through an antenna, process them using data from an accelerometer and barometer, and then finally send motor control outputs to an ESC through the DShot protocol 
<!-- How much is it going to cost? -->
The actual board is about $20. I will be assembling the board myself. As a result, to help lay the solder paste, a stencil will be required. The stencil came out to be $10. Shipping is $45. The parts are about $60 and will be ordered from Digikey (I will be paying for this out of pocket). This comes out to a total price of around $130. All prices are in CAD
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
To start the project, I determine the project requirements. For this, I took reference from existing flight control units. Next, I picked the main ICs I would use. With the ICs picked out, I started designing the schematic using the reference schematics outlined in the datasheets and various other places. Following completing the schematic, I started laying out the components in a small, compact structure. After a few iterations, I got a layout I liked and routed everything. Finally, I added some silkscreen decals and double-checked everything.

The main challenges were routing the RF lines, ensuring enough space for everything and routing everything. The many articles on the internet and some help from Discord and Reddit were the resources which helped me overcome the challenges of this complex PCB.
