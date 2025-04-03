---
name: "Ramón de León"
slack_handle: "Ramón de León"
github_handle: "@ramondeleonca"
---

# MechaController

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
MechaController is a 8 in 1 brushed motor driver and ESP32 breakout board. MechaController was built for use in the MechaLeague Robotics Competition,
simplifying the use of multiple motors with the robot controller (ESP32)
<!-- How much is it going to cost? -->
$79.59
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
For some introduction: MechaLeague is a small competition me and my friends decided to start, based around mecanum Arduino RC cars that we basically turn into
small pick and place machines, their goal each season is to move game pieces from one side to their teams side. The original chassis was based around an Arduino UNO 
and an L293D driver shield but there were some problems: it could only drive 4 motors (chassis only) there were only 2 PWM ports left, doesnt support WiFi UDP communication, 
and so on and so forth... thats why I decided to use an ESP32 as the approved Robot Controller and decided to build this board around it, having 8 ports, enough for the drivetrain
and at least 2 mechanisms, only using 2 pins on the ESP32 for I2C (multiple boards could be daisy chained together in the future) (same bus can be used for multiple devices)
