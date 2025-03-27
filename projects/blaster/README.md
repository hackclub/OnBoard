---
name: "Aiden Pae"
slack_handle: "@Aiden Pae"
github_handle: "@aidenpae"
tutorial: # Link to the tutorial if you used one
wokwi: # Link to the Wokwi project if you're submitting for Hacky Holidays
---

# blaster

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
I designed a board with the goal of making an affordable DIY 'home theater' control setup. It uses an ESP32 and some IR LEDs with some firmware I will write to be controlled from an app to send signals to my devices. This can also be thought of as an alternative to Logitech Harmony systems just without the remote.
<!-- How much is it going to cost? -->
With shipping, $77.57
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I have never had a PCB manufactered before but I did design one in a class at school, however this was more advanced than my experience. For instance, the previous design had me step down 5V from the USB-C port to 3.3V for the MCU, but this design required supplying 1.8V to several IR LEDs which led me down the rabbit hole of transistors vs MOSFETs and other power related items.
