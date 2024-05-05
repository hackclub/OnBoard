---
name: "Stepan Otruba"
slack_handle: "@Štěpán Otruba"
github_handle: "@TechN3o"
tutorial: " [yt vid by ElectroNoobs](https://youtu.be/utBQqcuOt9U?si=lmBRnGBFkrFfYdLz) "
---

# Desk contRoller

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
A 


<!-- How much is it going to cost? -->
I´ve tried to minimize cost to something corresponding to the project, so rn its about 28.07$ for the whole order (5 PCBs, all of them assembled).
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## How did I came to this
So in my classroom at school, we have a projector and a projection screen that are controlled via IR
signals.<br>
Then I came to the conclusion that having 2 controllers on the table all the time, one of which doesn't
work so well, is not very practical.<br><br>
I´ve also noticed that at the same time in the desk there is a 6cm hole in the corner for the cables to the
PC that is not being used, so I got the idea to design a device that would be incorporated into that
hole, it would have  
- 5 touch buttons on it (on/off for projector, on/off for screen, one function button)
- 128x32 oled display that would show time and other data
-  2 small 0805 leds that would indicate status
-  of course 2 IR leds that would send a signal to the
projector and screen
- all this would be controlled by an ESP32C3 supermini dev board from
aliexpress. 
<br>
Design-wise chasi would be made on a 3d printer, 6mm high, with transparent plexiglass for the internal
components, the holder in the hole would contain a DC regulator for the buttons (thoughts about undervolting), all components
would be connected with hair-thin copper wire and the name of the project was inspired by my class
teacher, Mr. V. Roller, who I then put in the name and voila: Desk contRoller.
<br><br>
At least thaťs how I envisioned, then created in fusion 360 and 3d printed version 1 (v1).
But it had a lot of problems:
<br>

  - unnecessarily small design (rectangle of 110x50x6mm)
    
  - poorly and unreliably soldered wires (there were some 2 not very functional circuits that supplied
    voltage; due to the small design it was also difficult to work and solder; soldering was not very
    strong/quality With material combinations; etc..)
  - finally a non-functioning esp32c3 board
    
  - IR led diodes didn't want to cooperate (they were sending a bad signal + I burned a few of them, they
    can max I.4v, so I bought specific regulators, which I may not use now)
<br>
..As you could expect, v1 didnt work.
<br>
Ended up with a chasi, without the glass and practicaly nothing working
<br>

![Thats how the v1 looks](xxurlxx)

    
Then I was broken, desperately just scrolling through the ig and thinking, what about making it as a
PCB board either on a cnc mill or ordered, when this interesting OnBoard program popped up and
kicked me into doing something.
<br>

In EasyEDA, with a little tutorial, I have redesigned the schematic and pcb... now I hope for a good
results :D













