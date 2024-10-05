---
name: "Russell Hynes"
slack_handle: "@atomicptr"
github_handle: "@atomicf32"
tutorial: https://www.youtube.com/watch?v=8WXpGTIbxlQ
---

# Splitfin

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
## Description
This board is the right side of a split keyboard. I wanted to make this keyboard because there are currently no "normal layout" split keyboards that use gateron low profile switches on the market.
<!-- How much is it going to cost? -->
## Cost Breakdown For One Keyboard (both sides)
Case + Plate: 3d printed (cnc if the opportunity presents itself)

Keycaps: $30-60 or 3d printed

OLED (optional): $10

Switches: $20

Stabilizers: $10

Hotswap Sockets: $7

Bonsai C4 extended: $20 
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## Design Process
I started by thinking about what I didn't like about the keyboards I had been typing on. First of all, I don't like the high travel on common mechanical keyswitches. Low profile switches solve this and make the keyboard lower to the desk which is also desirable.

The biggest challenge was routing the boards. I used KiCad and freerouting, and randomly it would either route in 5 minutes, or in 3 hours.

What helped was talking to the folks on the qmk discord server to verify what mcu/board would be compatible with all the qmk features that I wanted to use. They also gave me great tips about best practice when designing keyboard pcbs.