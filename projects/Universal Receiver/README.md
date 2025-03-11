---
name: "Muhammad Umar Shahbaz"
slack_handle: "@King Howler"
github_handle: "@MUmarShahbaz"
---

![3D Model](images/Universal%20Receiver%203D.png)

# Universal Receiver

The board is a receiver that can be reused between different projects such as Cars, Planes or literally any other bot. Having a PCB means that I can make this into as small size as possible without having to do any complex wiring repeatedly for each unit. The board can be used alongside my RC Transmitter which uses a nRF24l01 and an Arduino Nano to transmit data from an interface including joysticks, buttons, potentiometers etc.

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

![Front](images/Universal%20Receiver%202DF.png)
![Back](images/Universal%20Receiver%202DB.png)

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

I couldn't find an appropriate footprint for the ESP32. Whilst there are footprints available on the EasyEDA website, they can only be imported to the EasyEDA STD version, I am using the PRO version.
The solution I found to it was:

- Import into EasyEDA STD from the website
- Export `.json` of the schematic and PCB separately
- Import them in EasyEDA PRO as documents inside my project
- Place the symbol in my project
- Open symbol properties and attribute the footprint to it.