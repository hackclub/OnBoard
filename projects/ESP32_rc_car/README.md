---
name: 坤鈺 陳
slack_handle: ken
github_handle: ouo314
tutorial: 
https://www.instructables.com/Build-Custom-ESP32-Boards-From-Scratch-the-Complet/
https://www.youtube.com/watch?v=5ao2K7-mXyI&ab_channel=HD%E5%8C%A0
---

# ESP32 rc car

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This is a pcb for a remote control car, featuring the ESP32-C3 as the main control and communication chip. 
It includes a battery interface (3.7V), two motor interfaces, and a USB-C port. 
When power is supplied via USB or battery, a buck converter reduces the voltage to 3.3V to power the ESP32, motor driver and the motors.
<!-- How much is it going to cost? -->
According to the quote from JLCPCB, it costs approximately $58.7 (PCB + assembly + components) + $4.9 (ESP32-C3-MINI-N4 purchased separately and assembled by myself, as having it assembled by JLCPCB would incur additional charges) + $2.4 (shipping), totaling "$67.2".
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
Before this, I had never designed a PCB, so at first, I didn't know where to start. 
I decided to look at how others were doing it, and I happened to find this article (https://www.instructables.com/Build-Custom-ESP32-Boards-From-Scratch-the-Complet/). 
I planned to use the design method and schematic provided as a foundation and then add my own design elements. 
However, I realized I wasn't entirely sure how to design the circuit, so I referred to the datasheet of the ICs I was using to complete the circuit.
