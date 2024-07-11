---
name: "LION MELSER"
slack_handle: "@Loewe_111"
github_handle: "@Loewe111"
tutorial: None
---

# Universal LED Board, made for WLED

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This board is made to run WLED, either to control Neopixel LEDs or control standard LEDs with the included Transistors. It also has a DMX in- or output to either use WLED to send DMX or to use DMX as a data source. The board is shaped so it can fit into a standard DIN-Rail, this way it can be installed easily inside a breaker box.

<!-- How much is it going to cost? -->
Assembled it costs €98.75 for 5 boards, so roughly 20€ per board.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
The most difficult part was trying to fit everything into the fixed size PCB and then also routing the connections. I often had to move parts during the process to make the wide power traces fit.

![Very tight Layout](https://github.com/Loewe111/OnBoard/assets/78087018/2e002a37-8c82-4357-8b24-055b39e10098)

One thing that was pretty new to me was trying to put some "art" on the pcb, which was very fun to me. I split the image into different layers in GIMP and then put them on the board, while making sure they are the right size wasn't easy, since EasyEDA scales the images based on the contents instead of the size of the image. I ended up calculating the pixel size in mm and then depending on how big the contents were, adjust the size in EDA.

This is the result

![Screenshot 2024-07-11 154354](https://github.com/Loewe111/OnBoard/assets/78087018/1c1313ff-fb3a-40af-91a1-cd289e9b0f72)
