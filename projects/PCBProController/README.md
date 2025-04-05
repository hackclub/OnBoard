---
name: "Lance Weaver"
slack_handle: "@Laney"
github_handle: "@BoomBoomMushroom"
---

# PCB Pro Controller

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
I made a pro controller, modeled after the Nintendo's pro controller. Connecting controllers to computers are a pain, so with this PCB and using the ESP32 you can program your controller to do anything! Write the firmware required to pair with the Nintendo switch, an xbox, or to use on your computer!

<!-- How much is it going to cost? -->
The 5 PCBs costs $8 and all of the components (for all 5 PCBs) together cost $67.40, for a total of $75.4 for five controller PCB, which is $15.08 for five controllers. This price is better than $45 Xbox controllers and $60 Switch pro controllers, and this controller is programmable and open source.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
My design process was "oooh I need/want this" and then trying to figure it out or having to scrap it. The most challenging part of designing this was the figuring out how to power and program the ESP32 from a usb c port, and the traces come 2nd b/c it took a while and was like a giant puzzle. Eventually I figured out that you can drag vias onto existing traces and that via will work for that trace so that helped me move some smd parts and trace them on the backside! TL;DR A relatively cheap, open-source, and programmable controller for any needs!
