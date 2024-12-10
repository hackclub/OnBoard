---
name: "Eugene Li"
slack_handle: "@Eugene"
github_handle: "@usedgenes"
tutorial: # None
---

# Flight Computer V2

This is the second iteration of the flight computer that will be used on a thrust vectored rocket. The previous iteration was only a PCB, while this iteration also has components for PCB assembly. This PCB has 4 layers, with one dedicated to ground and one dedicated to power, in contrast to the previous 2 layer PCB. It also has an added ICP 20100 altiemter in addition to the previous BMP390 altimeter, and also an added BMI270 IMU in addition to the previous BNO08X IMU. The SD card, buck converter, and ESP 32 module all remain the same. I also added two more servo pin outlets just to be safe for the future. More iterations are still expected after I see how this one turns out. 

Cost: $52.58 for 5 boards, two of them assembled (with shipping and tax included)

Design process: I looked at some more PCB tutorials online and also reviewed other people's flight computer PCBs to see what I should have included. Having already made a PCB, it was a bit easier this time, although needing to put decoupling capacitors was new to me. Challenge: Getting the component placement right so that routing was as straightforward as possible
