---
name: "Evan Yu"
slack_handle: "@Evan Yu"
github_handle: "@Badbird5907"
tutorial: # Link to the tutorial if you used one
wokwi: # Link to the Wokwi project if you're submitting for Hacky Holidays
---

# PixelWave
PixelWave is a PCB featuring 310 neopixels in an array! It is driven by an ESP32, and can be controlled via a phone app.
It's intended goal is to scroll text, etc...

With PCBA, PixelWave costs $142 USD to fabricate and ship.

The hardest part of building PixelWave was figuring out how to implement the power supply, as 320 neopixels draws **nearly 100W** at peak load!
I solved this by both limiting the brightness in firmware, and also using a STUSB4500 to draw more current from USB PD.
