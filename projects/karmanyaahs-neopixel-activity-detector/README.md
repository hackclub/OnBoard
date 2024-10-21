---
name: "Karmanyaah Malhotra"
slack_handle: "@Karmanyaah"
github_handle: "@karmanyaahm"
tutorial: # none
---

# Neopixel Activity Detector

It's a tester board for my chessboard v2, where I need to turn on magnetometers sequentially (so I can set their I2C addresses one by one). This one just turns an LED on or off based on whether there is activity on the Neopixel signal using a Diode+RC circuit, and a buffer. So as long as I send signals to the first n Neopixels in the chain every 100ms, it will keep the associated magnetometer (or led) on.

The neopixel signal is Manchester coded, so there is always some high time even when sending RGB=(0,0,0)

One of the main goals is to be easy to be compact and easy to solder, because in my chessboard it'll be repeated 64 times. I ordered this using OshPark After Dark and it came out looking realllllly sick. I will order the parts for this from Mouser seperately and hopefully everything works.

![](https://cloud-fvl8u0gd3-hack-club-bot.vercel.app/056d3362b-9721-4184-8549-82567b7d9985.jpg)
