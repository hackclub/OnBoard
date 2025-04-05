---
name: "MICHAEL JOHNSTON
slack_handle: "@Michael Johnston"
github_handle: "@micsaujoh"
tutorial: #https://jams.hackclub.com/batch/usb-hub 
---

# FTC 23741 LED Board

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? --> The board I'm making uses a 5V USB battery and a 7-pin JST-PH connector to power and control an LED strip. 
Used alongside a REV blinkin driver, this board should be a compact, FTC legal method of using LEDs without drawing power from the main battery.

<!-- How much is it going to cost? --> According to JLCPCB, it will cost $25.47 total for this version.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** --> The most time consuming part of this design was finding the correct parts
to put on the PCB. Since the WS2812 LEDs I have use a JST-SM connector, which is only wire-to-wire, I had to look through some data sheets to see if the parts were cross compatible. 
As a result, the ports lose the locking feature of the SM connector, which I may try to fix using a 3D-printed case.
