---
name: "Orhan Durmaz"
slack_handle: "@Orhan Yiğit Durmaz"
github_handle: "@orhanyigitdurmaz"
tutorial: N/A
---

LIN Bus Adapter ESP32

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This board has a power multiplexer to select power source, a usb for jtag debugging, and a lin interface. The idea is
you use 12v, gnd, and lin to connect these board together to create a one wire communication solution similar to i2c, but better.

<!-- How much is it going to cost? -->
About  18 bucks  for 1 board without the esp32-c3. I didnt include the esp32 because it goes into standard assembly and that adds up
to a lot. I can hand solder that here.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
Datasheets definitely helped. Also looked at some devkit schematics from espressif.