---
name: "Shaedil Dider"
slack_handle: "@Redid"
github_handle: "@Shaedil"
project: "USB Racing Sim Addon Board"

---

# USB Racing Sim Addon Board
## Summary
##### Describe your board in 2-3 sentences. What are you making? What will it do?

It's a ATmega32U4-based board that I plan to use in creating an 7 gear + reverse H shifter as well as a handbrake.
It will allow me to easily create a HID compatible controller for racing simulator games like Assetto Corsa or American Truck Simulator.

## Plan
##### How much is it going to cost?

5 PCBs with assembly will cost $13.02. The rest will cost upwards of $60 to make 5.

## Design
##### Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional***

It was difficult to decide on how to handle USB ESD and USB shielding. There were many differing opinions on how to handle such things.
I decided on using USBLC6-2SC6 for ESD protection on the data lines and using a 1MΩ resister tied to ground for USB shielding.
It helped that I found a few guides on using the Atmega32U4 chip as well as an minima schematic from Teensy boards of the same chip.
