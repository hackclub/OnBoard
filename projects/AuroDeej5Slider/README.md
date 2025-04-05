---
name: "Drew Queener"
slack_handle: "@Auro"
github_handle: "@MrAuro"
tutorial: https://www.youtube.com/watch?v=EPH23zhPg50
---

# Auro Deej 5 Slider

Deej is an open source project that allows an Arduino to control the volume of applications (https://github.com/omriharel/deej). I wanted to make my own mixer for this, however I don't have a 3d printer. Instead I opted for sandwiching two PCBs to house the electronics and connect the sliders to the Arduino.

The PCBs, Arduino Pro Micros, Poteniometers, soldering iron, bolts, and nuts, costed around $50-60.

I opted for Pro Micros as they have a USB-C connector, which is far more sturdy than the Micro USB on the traditional Arduino Micros.

I first prototyped the board on breadboards and used jumper cables. It worked, and sat on my desk for months while I learned how to create the PCBs and get the manufactured. 

![Breadboard](https://github.com/MrAuro/OnBoard/assets/35087590/16b157d3-037f-4657-9034-4af77bd4c868)

I finally finished designing the PCB with KiCad, had the manufactured at JLCPCB, and started putting them together, when I realized that the aluminum base material didn't work with through hole components. The exposed back would short out all of the components. 

![Aluminum PCBs](https://github.com/MrAuro/OnBoard/assets/35087590/dea26a53-688b-4086-8b40-9ac8d4f35b5c)

However, this wasn't a total waste of time and money. I went ahead and sat the components on the PCB and realized there were a few other problems, like the lack of space for the Pro Micro.

I redesigned the board with these considerations and had it manufactured on FR-4 this time. There was still a small issue with the positioning of the Pro Micro, so I soldered on extensions to the poteniometers (the left two sliders in the picture). 

![Final assembled design](https://github.com/MrAuro/OnBoard/assets/35087590/10a9ed8d-564f-42c8-9859-cbf6d9cffe13)

Overall, from the very first concept to the final design, it took about 6 months. I of course could have done this in far less time, however I had other priorities and was in no rush to finish it. The concept on the breadboard worked identically to the final design. I use my mixer daily, and it is very useful to control the volume of YouTube or Discord while I am in a game.

![Plugged into PC](https://github.com/MrAuro/OnBoard/assets/35087590/46573d99-f1bc-4c13-b084-aaae61fd3806)

I have some ideas for future projects and I definitely want to explore and incorporate a ESP-32 into one of them.
