---
name: "Leonard Stegle"
slack_handle: "@leost"
github_handle: "@L-S-2020"
tutorial: none
wokwi: none
---

# esp-streamer

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
An esp32 based audio streaming board with toslink and analog output, designed for the squeezelite-esp firmware.

<!-- How much is it going to cost? -->
$93.66 because the esp32-s3 board needs to be placed with standard pcba service.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I started by designing the power supply circuit, went on with the esp32 and added then the digital and analog output.
The biggest challenges that I had we're finding the right decoupling capacitors and designing the analog power circuit to prevent influences from the digital hardware parts in the analog output.
