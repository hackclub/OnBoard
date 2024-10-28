---
name: 坤鈺 陳
slack_handle: ken
github_handle: ouo314
---

# Attiny rc car

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This is a pcb for a remote control car, featuring the Attiny1616 as the main control and communication chip. 
It includes a battery interface (3.7V), two motor interfaces, and a USB-C port. 
When power is supplied via USB or battery, a buck converter reduces the voltage to 3.3V to power the Attiny1616, motor driver and the motors.
<!-- How much is it going to cost? -->
According to the quote from JLCPCB, it costs $78.25.
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
The forth version of the remote control car PCB. 
The goal was to make the PCB as small and inexpensive as possible. 
Due to the reduced size, I had to spend more time on layout and routing. 
Additionally, my lack of knowledge regarding RF ICs and antennas led to several issues during this part of the design.
