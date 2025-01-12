---
name: "Brendan Lee"
slack_handle: "@Bre"
github_handle: "@Brelee2222"
tutorial: # None
---

# CANSwitch

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
The CAN Switch device that makes the process of debugging tedious CAN failures easier, 
by terminating CAN buses at certain points of a robot with the flick of a switch.
This is currently the 2nd version of the CAN Switch, which is 4x smaller than the orignal. 

<!-- How much is it going to cost? -->

The cost of the parts:
  MFS401N-2-Z (4PDT slide switch) : $1.77000, 
  2x ESR10EZPF1200 (120 chip resistor) : $0.21 * 2

Cost of 3 boards : $1.90

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->

Finding a 4PDT switch that was small, low-profile and cheap was hard, because there were not a lot that were in 
stock and available.

The traces in the orignal version were really disorganized and large, and I wanted this version to be more organized. 
I was originally using a 4PDT like a 3PDT (cause 3PDT's are somehow more expensive), but using a 4PDT to its full extent
made it everything more organized and less clustered.

It was hard figuring out a position for parts and pads to be in that would make the board as compact as possible.


### More notes from comment
I probably should mention some things about the circuit for the pcb, because it does not use a Voltage supply or Ground.

I color coded the tracks in the schematic so that half of them are yellow, while the rest are green (CAN bus colors). The yellow tracks are for high signals passing through the circuit and green tracks are for low signals.

When the switch is flipped one way, the yellow tracks should connect together, and when flipped the yellow tracks should pass through a 120 ohms resistor and into a green track. (terminating CAN)

On the PCB design, all the yellow tracks are on one side of the board while green tracks are on the other.

Parts:
- https://www.mouser.com/ProductDetail/ROHM-Semiconductor/ESR10EZPF1200?qs=DyUWGjl%252BcVtTejlGEVMJGA%3D%3D
- https://www.digikey.com/en/products/detail/nidec-components-corporation/MFS401N-2-Z/5086558
