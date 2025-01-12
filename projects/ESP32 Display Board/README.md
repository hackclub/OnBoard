---
slack_handle: "@pmnlla221"
github_handle: "@pmnlla"
---

# ESP32 Grove & I2C Display board

This is a PCB that attempts to incorporate a grove port and SSD1306 panel into a single ESP32 development board.
It exposes a UART bus for debugging, has a ZIF connector for the display, and relies largely on SMD components.
THe plan is for grove-based attachments to be added onto the board, and the board can read out their status and display it actively, thus making a fit-all handheld sensor module.

The plan is for the board to cost around $20, including the display, and all components. However, since I am not purchacing in bulk yet, the price is a little higher.

My biggest issue is that I'm uncertain about the diplay connector and its schematic. While I did base it off of a schematic I found online, linked [here](http://wiki.sunfounder.cc/index.php?title=OLED-SSD1306_Module), I am unsure of its accuracy.
In theory, it would work. In practice, it is yet to be tested.
