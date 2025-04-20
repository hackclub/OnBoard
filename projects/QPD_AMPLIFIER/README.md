---
name: "JASMER SINGH"
slack_handle: "@toto"
github_handle: "@deceptiontalentzz"
tutorial: N/A
wokwi: N/A
---

# QPD AMPLIFIER

**Describe your board in 2-3 sentences. What are you making? What will it do?:**
This board is a second-stage amplifier that does some simple filtering and amplification of signals from a quadrant photodiode. The first stage is on another board designed by a friend of mine. All of the component values (for filters and the op amp) are just guesses, I'll determine more suitable values empirically once I connect their photodiode board. There is also some power supply filtering (5V -> 5VA), but the bulk of the power supply (the LDO and reference generator) will be on a future board (as will be the shottcky diodes marked Do-Not-Populate).


**How much is it going to cost?:**
Looks like <$10 USD for this board. I am going to use the rest of the $100 grant to build power supply and ADC boards to go under this one (stacked on the 0.1 in headers), and I'm gonna get JLC to assemble those so it might end up costing $80+ in all; but I haven't designed or priced those ones yet.


**Tell us a little bit about your design process. What were some challenges? What helped?:**
Had some help from a friend, and youtube KiCAD tutorials really help to learn the software. I feel that simulation is a must for analog designs, I used LTspice. I really value clear schematics, and I hope that mine reflects that.
