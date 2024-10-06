---
name: "Suyash Singh"
slack_handle: "@A Badly Drawn Wobbler"
github_handle: "@Suyashtnt"
tutorial: # Link to the tutorial if you used one
---

# Woagboard

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
## About
A Split ergo keyboard Inspired by the [TOTEM](https://github.com/GEIGEIGEIST/TOTEM).
It's main differences are:
- An onboard MCU rather than a daughterboard (The TOTEM uses a XIAO)
- A funkier column splace between the ring and middle finger
- 

<!-- How much is it going to cost? -->
## Cost
On JLCPCB it costs:
- ~$20 for the PCB.
- ~$92 for PCBA
In total it ends up being ~$112 to make excl. Shipping.
Due to me living in South Africa Shipping is ~$40.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## Design process
It's a simple 10 step process that didn't take long whatsoever (/s):
1. Steal Basics from [zmk-designguide](https://github.com/ebastler/zmk-designguide)
2. Add switch Matrix
  - Later on realise that you can do direct connection so switch over to that instead
3. Try out some component placements
4. Try route it
5. Fail
6. Repeat 3-5 until I don't fail
7. Ask for reviews from people online
8. Realise my routing sucks or I missed out on something important
9. Repeat 3-8 until the routing doesn't suck
10. Done!

(In reality, it's a lot more fun than the steps make it seem to be.
It was far more challenging than I realised and I learnt a lot along the way.
I can understand datasheets now!)

## Design Challenges
The main challenge was routing the hell that is the left side's MCU.
I needed to somehow fit:
- USB data lines (which are extremely thick due to impedance matching)
- A GND line
- 5 capacitors
- A quartz crystal clock
All inside a ~5mm width space, while allowing tolerances for PCBA and through holes.

The second main challenge was switch routing.
I spent at least 2 hours rerouting the switch traces so they actually work
and don't split up the ground plane _too_ much.

