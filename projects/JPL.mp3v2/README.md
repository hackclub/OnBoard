---
name: Justinas Petkauskas
slack_handle: "@JustinasPetkauskas"
github_handle: "@JPLabsystems"
tutorial: N/A
---

JPL.mp3 version2

This is my second revision of the JPL.mp3 circuit board! From my first PR:
"The JPL.mp3 will be an ESP32 based portable MP3 player inspired by classic iPods, and allowing for flexible music organization through the use of custom firmware. This board holds the ESP32 WROOM microcontroller, an I2S DAC, battery management circuitry, along with a connector for a 2" TFT display and unique "click wheel" style rotary encoder sold by Adafruit."
This second iteration aims to address issues with the Battery management circuitry, DAC chip, and MCU power supply. It uses the tried and true TI PCM5102 DAC instead of a cheap no-name model, with some other minor adjustments and revisions as well


Just like the first version, the four layer PCB costs USD 7 to fabricate and 1.5 to ship. Again onsidered adding the stencil but held off for this one as it made shipping way more expensive - maybe for a final iteration. 

Designing and building the first version taught me so much about EE, PCB design, and patience (it was very infuriating at times - but it was all worth it when something worked). For this second version, I went back to basics by prioritizing simplicity and functionality, and using parts that I knew would work/have used before. That way, I'm minimizing further time losses trying to figure out, say, how this DAC with an unitelligible datasheet works (for example :D ) So this is V2!
