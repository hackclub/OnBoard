---
name: "Denis Majrich"
slack_handle: "@Denis Majrich"
github_handle: "@The-Automation-Warehouse"
---

# XyloTap

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
A control board for a self playing xylophone [XyloTap](https://github.com/The-Automation-Warehouse/XyloTap) I am working in.
Based on a Teensy 4.1 it drives 16 solenoids vie MOSFETS and 16 leds as indicators. It has builtin buck converters for power and expansion port to connect a LCD and buttons for a user interface. It can also interface to a button board used for playing the xylophone manually.

<!-- How much is it going to cost? -->
20-30 USD for the board.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
The biggest challange was figuring out a way to distribute power to the solenoids. In the end I an going to use external busbars and the board will only handle the control circutry.
