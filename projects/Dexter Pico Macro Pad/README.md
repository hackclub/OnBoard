---
name: "Dexter Speed"
slack_handle: "@Dexter Speed"
github_handle: "@Speedlet1"
project: "Picokeypad"

---

# PROJECT NAME
Pico Keypad
## Summary
##### Describe your board in 2-3 sentences. What are you making? What will it do?
This is a custom macro pad built using a raspberry pi pico and 8 Kailh switches. It will be programmable using Adafruit's circuitpython and the HID library to allow for single and multiple keystrokes to happen at the press of one switch. This means that it can complete custom tasks that only require keyboard input ie typing in wifi passwords or keyboard shortcuts for different applications.

## Plan
##### How much is it going to cost?
The PCB for each unit will cost about £1.01 GBP before shipping, the components used to populate the boards come to a total of roughly £12.54 GBP from thepihut.co.uk which combined means a total cost of £13.55 GBP before shipping.

## Design
##### Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional***
Using the adafruit guide for building macropads with a microcontroller board, I ran a ground trace to pin 2 of every mechanical switch, with a seperate GPIO pin being allocated to every switch. This can then be programmed to look for the pin to be pulled down to 0V, upon which a keystroke is detected.
