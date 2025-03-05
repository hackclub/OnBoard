---
name: "Muhammad Umar Shahbaz"
slack_handle: "@King Howler"
github_handle: "@MUmarShahbaz"
---

![3D Model](images/RC%20Transmitter%203D.png)

# RC Transmitter

The Board is a customized all-in-one Remote Controller that uses nRF24l01 to control any Project such as a Car, Plane, SpiderBot e.t.c. The only condition is that the Receiving device must use a Programmable MCU and a nRF24l01 (Slave Mode). By making using an Arduino Nano with the Nano Shield and attaching an nRF24l01 you can easily create a plug-and-play Receiver to use on all of your projects.

The PCB itself shows as around 10$ on JLCPCB and the individual items can cost around 30-40$.

## Challenges faced

![Front](images/RC%20Transmitter%202DF.png)
![Back](images/RC%20Transmitter%202DB.png)

I was using EasyEDA PRO and before this I tried using EasyEDA STD. The main issue I faced was finding the correct components with correct PCB footprints. Components like the MPU6050 Module, nRF24l01 Module and the FTDI Module were nowhere to be seen. For these I made do with using Headers which themselves were difficult to decide which was appropriate or not. Finding common components was even more difficult. I especially had difficulty with finding the Potentiometers, Pushbuttons and the Toggle Switches which I wanted to use as I would simply get spammed with 1000s of different versions than what I needed.

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