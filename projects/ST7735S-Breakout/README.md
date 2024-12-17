---
name: "Adam Greenberg"
slack_handle: "@adammakesthings"
github_handle: "@adammakesthingsdev"
tutorial: N/A
---

# ST7735S Breakout
This is a small breakout board for the ST7735S 0.96" TFT display. It features an optional 2.54mm breadboard-spacing header pin row, 0.5mm/13p FPC connector for future adaptation for other projects, a MicroSD card reader, and a status LED (accessable through FPC connector only).
The goal is to make project development just a little bit faster for myself with a ready-to-use module that can be easily connected to either a custom development board (work in progress 👀) or any generic microcontroller.

The price is incredibly inexpensive, thanks to mass manufacturing and production overseas. My final cost came to just above $12 USD, and would have been lower if I hadn't used assembled components and made it myself. This is the way for now, though, as I don't have the resources to assemble and reflow an SMD PCB (yet 👀).

My design process is about as simple as it gets-I already had a few of these screens, so I ordered a prototype board I designed (outside of HC) using resources from the poorly translated datasheets I could find. I repeated with a hacked-together SD card module and got both working together nicely. For this board, I copied the wiring I confirmed worked as a prototype into my schematic and added a few things. Due to a lack of small resistor values in JLCPCB's basic library, I discussed with some members of the Great Scott discord server in order to properly regulate current to the onboard LED (in the end, I just used 2 100ohm resistors in parallel to "create" a 50-ohm value).
