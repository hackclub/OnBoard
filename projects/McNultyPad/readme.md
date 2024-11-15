---
name: "Christopher Body"
slack_handle: "@Chris B"
github_handle: "@cookiemonsternz"
tutorial: # Link to the tutorial if you used one
---

# McNulty Pad

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->

This is a little macropad which will have five keys bound to commonly used functions within a DAW (Digital audio workstation). It will utilise a custom firmware using the USBMIDI library to send midi control messages to scroll, stop, play, and pause audio. I've also designed a (somewhat) asthetic case that should fit into the rest of my setup.

<!-- How much is it going to cost? -->

$67.92

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->

I based this on the macropad I made for the hackpad ysws, but I designed it so that instead of using a seeeduino xiao rp2040 I just utilised the rp2040 chip instead. This led to some difficulties as there are far more specific design requirements regarding usb data lines, clock sources, power, and external memory. Unfortunately I can't get the crystal oscillator I need from jlcpcb, so I'll see how to resolve that. I love the hardware design manual for the rp2040 :)