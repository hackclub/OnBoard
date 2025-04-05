---
name: "Samuel Fernandez"
slack_handle: "@samuel"
github_handle: "@polypixeldev"
tutorial: https://hackyholidays.hackclub.com/guide
# wokwi: Code is in code/main.py
---

# sam_sung

sam_sung is my Hacky Holidays submission! It's in the shape of a (flattened) Christmas bauble, and meant to be hung on a Christmas tree. Using an ECM microphone, XIAO ESP32C3, and 6 NeoPixels, the sam_sung will light up whenever Christmas songs are being sung! (really it will light up whenever enough noise is being made, but let's assume that it'll be Christmas songs).

The board costs $23.72 to manufacture and assemble the top side using JLCPCB Economic assembly, and excluding the XIAO ESP32C3. The components on the back (which are mainly the battery and power management) will be ordered and soldered separately, since Standard assembly costs a lot more. Shipping will likely add another $20.

Designing the sam_sung was quite a challenge for me. While it was pretty easy to get started by using the Hacky Holidays guide, I encountered a lot of issues while designing the rest of the board. The main issue I had was with picking components. Almost every component I tried (especially the microphone) was either too expensive, didn't have a footprint, or was out of stock. Eventually I figured it out though, and was able to complete the PCB design.