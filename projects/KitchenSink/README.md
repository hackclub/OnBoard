---
name: "Antonio Rigo D."
slack_handle: "@LemonGravy"
github_handle: "@MangyCat"
tutorial: "None"
wokwi: "None"
---

# KitchenSink

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
In this project, it isn't a single board, rather 4 boards that have been connected to 1 pcb to be cut later. 

1. TP4057 Charger

I have made a small tp4057 charger that is similar to the infamous tp4056, but is SOT23 instead of sop8 to reduce size, similar ones can be found on aliexpress for pennies, but i made my own because of the PROG (which decides how fast or slow your battery will charge.) resistor.

2. ATTiny1624 DevBoard

This is an devboard for the attiny1624, attiny development boards are quite rare and if made they're mostly smd to dip conversion boards, but this one is a bit different, it has a intergrated CH340N usb ttl chip that has been modified to be a UPDI programmer that programs the MCU.

3. NeoTiny

One day, i saw a youtube video showing off those very small neopixel controllers and i wanted one, but they were expensive and propietary so i decided to do one better and make my own using a attiny402 which also features a smd button for rgb color switching if needed and a intergrated neopixel led for stability reason.

4. AutoPump

I always saw my plant dying of thirst near my window since I was too lazy to get a cup and water it myself, so i decided to make a water pump that is powered with a real time clock for more regular watering of the plant(s), so if it loses power it'll still water according to schedule, and it uses a N-channel mosfet motor driver for the pump, aswell as a attiny402 that was also used by the neotiny to keep the BOM simple.
<!-- How much is it going to cost? -->

**Cost**

Around 80 dollars if you order 5 pieces of the board. with shipping. so 30 per board?
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
**Design Process***

My design process was think of all the PCB ideas i wanted to do a very long time ago but didn't have the opportunity to do, then i made those exact 4. challenges during designing were the approaching deadline of 990 funded projects (at the time of writing) which was also a motivation to get me to make a pcb.
