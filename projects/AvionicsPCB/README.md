---
name: "Carter Pfaff"
slack_handle: "@Carter pfaff"
github_handle: "@MelonMars"
tutorial: # [Sparkletilt](https://jams.hackclub.com/batch/sparkletilt-pcb)
---

# YOUR PROJECT NAME

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
My board is designed to function as a replacement for several avionics in aircraft, so that I can, while in a passenger plane, know all about what the plane is doing. This is accomplished by using a 3 axis accelerometer for speed in all directions (so it can theoretically single handedly determine the altitude by dead-reckoning), alongside determing pitch, yaw, &c. It also uses a barometer to determine what the altitude is in an unpressurized plane, and what it feels like in a pressurized plane, something I have always wondered. It then outputs the results using LEDs, with different colors representing different altitudes and turns and whatnot.

<!-- How much is it going to cost? -->
It is supposed to cost $35.10 for each batch, plus a shipping cost of $19.24 (!!).

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I first tried using EasyEDA, but I didn't really understand nor like it, so I decided to stop using it, and switch to KiCAD, which felt much much better. I mainly followed the linked tutorial, however made some differences when I decided I didn't want or need anything. I had to change the layout of my PCB in terms of routing many times, and that was probably the singlehandedly most difficult part of the entire process. I also was fairly confused on how to use capacitors or resistors, but I do think I sort of have a handle on it now.
