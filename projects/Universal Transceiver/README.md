---
name: "Muhammad Umar Shahbaz"
slack_handle: "@King Howler"
github_handle: "@MUmarShahbaz"
---

# Universal Transceiver

The board is a Transceiver that can be reused between different projects such as Cars, Planes or literally any other bot. Having a PCB means that I can make this into as small size as possible without having to do any complex wiring repeatedly for each unit.

## Supported Communication Methods

| **Method Name** | **Method Type** | **Hardware** |
|:---------------:|:---------------:|:------------:|
| Radio           | Wireless        | nRF24l01     |
| ESPNOW          | Wireless        | ESP32        |
| WiFi            | Wireless        | ESP32        |
| Bluetooth       | Wireless        | ESP32        |
| USB             | Wired           | ESP32        |
| UART            | Wired           | ESP32        |
| I2C             | Wired           | ESP32        |

![Front](images/Universal%20Transceiver%20-%202DF.png)
![Back](images/Universal%20Transceiver%20-%202DB.png)

## Directory

| File/Folder    | Description                                                    |
|:--------------:|:---------------------------------------------------------------|
| 3D Model       | Contains a `.obj` file for the PCB. Exported from EasyEDA Pro. |
| images         | Images to show what the PCB should look like.                  |
| PCBA           | PCBA files for JLCPCB                                          |
| src            | `.epro` file for EasyEDA pro. Contains Schematics and PCB.     |
| gerber.zip     | PCB gerber file.                                               |
| schematic.pdf  | PCB schematic.                                                 |
| cart.png       | Subtotal of the order.                                         |

---

# Challenges Faced

I couldn't find an appropriate footprint for the ESP32 Devkit V1. So I had to make one on my own. To make sure this project was also easy to produce locally in my city, I have made this a single layer PCB only. It was very difficult and required a lot of creative thinking.