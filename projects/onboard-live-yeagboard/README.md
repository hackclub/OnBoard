---
name: "Suyash Singh"
slack_handle: "@A Badly Drawn Wobbler"
github_handle: "@Suyashtnt"
tutorial: # Link to the tutorial if you used one
---

# Yeagboard

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
## About

A Split ergo keyboard based off the [Woagboard](https://github.com/Suyashtnt/woagboard)
It's main differences are:

- It uses a (Supermini NRF52840) rather rather than an onboard MCU (The Woagboard uses an Ebyte E73)
  - This is a massive cost save at the downside of a taller and somewhat uglier design :(
- A reversible PCB design
- A dedicated power button
- A shifted inner column and thumb keys
  - I had some minor issues with the Woagboard's thumb keys, so I shifted them a bit to make it more comfy.

<!-- How much is it going to cost? -->
## Cost

On JLCPCB it costs:

- ~$8.60 for the PCB
- ~$13.34 for shipping
As I have a $10 coupon, it will cost me ~$11.94 to make the PCB.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## Design process

This time it was an actually fairly painless process:

- Steal some stuff from the Woagboard
  - Switch matrix
  - Button footprints
- Steal some designs from [marbastlib](https://github.com/ebastler/marbastlib)
  - I stole the hotswap footprints base from there
  - I used it's Supermini NRF52840 footprint as well
- Use ergogen to generate a basic layout for the keys
- Go go gadget KLE-placer to place the keys in the right places based on the layout
- Route the board
- Realise I wanted it reversible
  - Recreate button footprints and update hotswap footprints to make them reversible
- Reroute the board like 3 times until happy
- Stress for a day and double check every connection
- ???
- ~~Profit~~ Done!

## Design Challenges

The main challenge was routing around the Supermini NRF52840.
The main issue is that the board has data pins on both sides, but the antenna is in the bottom middle,
which means I can't route the data pins through the middle of the board as that would interfere with the antenna.
So I had to try to route as much as possible through pin weaving and using the very edges of the board
near the existing PTHs to route the data pins. The tolerances are scary.
