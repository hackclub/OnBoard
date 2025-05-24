---
name: "Muhammad Umar Shahbaz"
slack_handle: "@King Howler"
github_handle: "@MUmarShahbaz"
---

# RC Transmitter Mini

The Board is a customized all-in-one Remote Controller that uses nRF24l01 to control any Project such as a Car, Plane, SpiderBot e.t.c. The only condition is that the Receiving device must use a Programmable MCU and a nRF24l01 (Slave Mode). By making using an Arduino Nano with the Nano Shield and attaching an nRF24l01 you can easily create a plug-and-play Receiver to use on all of your projects.

## Challenges faced

![Front](images/RC%20Transmitter%20Mini%20-%202DF.png)
![Back](images/RC%20Transmitter%20Mini%20-%202DB.png)

Reducing the costs of the PCB was a challenge. In my first attempt I used the PCB itself as a frame for my project which ended up creating a new charge, "Board Cost". After testing the limits out a bit I found out that it is applicable only to boards which are longer than 10\*10cm. Hence I had to remove some bigger components off and use Male headers to replace them so I can wire them manually later. After that came the shipping. Air registered mail is the cheapest option which can get even more cheaper by reducing the weight of the item. Hence I had to further decrease my board size to around 10\*7.5cm. This minimized my costs from the initial $37.70 to as low as $12.64

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