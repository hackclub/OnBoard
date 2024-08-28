---
name: "Russell Hynes"
slack_handle: "@atomicptr"
github_handle: "@atomicf32"
---

# Splitfin

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
## Summary
I am making a split keyboard with very low input latency.
A common pitfall of common split keyboards is latency in the communication protocol used to bridge the sides.
This split keyboard just uses an hdmi cable to bring the matrix from the right over to the left.
This keyboard also uses a teensy4 microcontroller which can do 8khz usb polling rate to make the keyboard even more responsive.
Just due to personal preference it will use gateron ks-33 low profile switches because they have significantly lower travel compared to common mechanical keyswitches.
<!-- How much is it going to cost? -->
## Plan
The pcb will cost just under $100 with only 2 assembled at jlcpcb (eek!)
I plan on 3d printing the case at home.
Keyboard has 69 keys, but I can only buy the switches in packs of 35 for $10 a pack ($20 for 70 switches).
Gateron low profile hot swap sockets are $7 for 70.
I might 3d print keycaps, but buying keycaps can be at the lowest $30 to a crazy expensive $200!
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## Process
I started work on this keyboard in January when I found out about OnBoard.
There was lots of off and on development due to my problematic ideals about what the keyboard needs.
I at one point was thinking of making this keyboard with hall-effect keyswitches, an oled display, and an STM32H723 microcontroller as the brain.
This was obviously too ambitious, and after what seemed like 8 months of off and on research and KiCadding I finally landed on this design.
What helped was talking the mentors on my robotics team and folks in the qmk discord server who were able to guide me in the right path.
