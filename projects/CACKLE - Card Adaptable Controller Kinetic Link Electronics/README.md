---
name: "Asher Edwards"
slack_handle: "@techy-robot"
github_handle: "@techy-robot"
---

# CACKLE - Card Adaptable Controller Kinetic Link Electronics

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This is designed to be a super small, open source, adaptable control board. Each module is arrange in units of 15mm squared, but can handle high power micro robotic actuators, such as my Mighty-Micro-Motors. Ideally this board can be reused and rebuilt for all sorts of small robots. 

I only have a small slice of my designes here for Onboard. You can find many more designs at my main repo: https://github.com/techy-robot/CACKLE

# Architecture

There are currently 5 types of subboards:

    Hubs (with an MCU on it, supports 2 or 4 drivers, 2 expansion cards, and a chain of peers)
    PSUs (typically only one board)
    Expansion Cards (vertical mezzenine connector boards for breaking out sensors and other interfaces)
    Drivers (Any high power driver)
    nanoSPI devices (Small 7-pin flex cable SPI devices, mostly for sensors)

The base unit for this project is 1.5 cm squared. The expansion cards and drivers should each be 1 unit, the Hubs 1x1 or 1x2, and the PSUs 3x1 units. With a 12 motor board for example, the board would be 45x105mm. nanoSPI devices can be much smaller due to the flex cable, like 5mm diameter at the tip and 2.4mm for the cable.

# Cost
<!-- How much is it going to cost? -->
This project (just the pcbs for Onboard) will cost $200+ including components, circuit boards, and stencils. Currently the PCBs and stencils cost $155.70, and the components will be ordered separately. The cost breakdown:
- $24.40 for 15 DRV8213 motor driver PCBs (12 will be used)
- $32.90 for 15 flex cable magnetic sensor PCBs (12 will be used)
- $4 for 5 breakout expansion PCBs (2 will be used)
- $38.50 for 5 2-cell 40Amp PSU pcbs (1 will be used).
- $2 for 5 ESP32-S3 Hub PCBs (3 will be used). I got a special discount on this one with the 6-layer board and plugged vias.
- $53.9 for etched Stencils for all five boards ($10.78 per stencil). I chose etched stencils over sanded ones due to having a lot of fine pitched SMD components

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
# Design Process
I have always liked modular designs, but I never found a modular control board that was sufficiently advanced and small. I started out looking at other designs to get ideas for modulat designs, and then looking at how they could be made smaller. After initial research I drafted up diagrams of how I wanted all the modules to connect. I barely considered "practical" sizes for the modules, measuring only the dimension of the ESP32-s3 and rounding the board size up to 10mm.

Initially all the boards had a base unit of 10mm, but it quickly became apparant that the large number of vias required would not fit unless I went to high density board with blind and buried vias. To save costs, i decided to bump up the base unit by 5mm. This worked well for all the boards I tried to work with.

This project took 3 months to complete (with school of course) and required a lot of research. I think I spent a 4th of my time researching current capabilities, high spead signal design, and heat management.

I really wanted to pump many amps through this without needing larger boards. The PSU, for example, has 2 oz copper on the outside and exposed traces so that I can add additionaly solder or bus bars to increase capacity. The driver boards also have doubled up connectors to carry higher current. Many of the components I chose will produce a lot of heat, but I tried to size them appropriatly for the current. I haven't thought about heatsinks yet, but with anything small and powerful I should.

Overall this was an exilerating project, and my most difficult yet. I've designed my first 6 layer board, my first USB-c charger, my first 40 amp circuit, my first flex cable sensor board, and my first RS485 peer connected network.


