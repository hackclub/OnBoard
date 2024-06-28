---
name: "Aryan Zafer"
slack_handle: "@aryanzafer"
github_handle: "@dxataclub"
---

# Flyte Controller

## About
Flyte Controller is a modular and versatile smart Remote Controller equipped with long range LoRa, ESP32 MCU, 2 analog sticks /w 4 switch buttons, and an RGB LED to display status and animate. With the USB port, custom firmware can be loaded onto Flyte Controller for an infinite amount of possibilities. With the UART TX/RX pins, it can be programmed to allow external hardware to communicate with the UART TX/RX pins to send and receive data between the board and other devices. 

## Plan
I designed this board to be optimal for many use cases. I am working on a drone project, and the Flyte Controller will be the backbone of the full Flyte Controller Smart Remote. In this project, a Rasberry Pi 4 will run a DJI-like smart controller UI which will be displayed on a USB touchscreen display. The Flyte Controller will be connected to the RPi4 over the UART to send and receive data. The Flyte Controller will relay over the analog stick data, button events, and establish the ranged radio connection to the drone. The RPi4 will be able to send packets to the Drone and control it while the Flyte Controller sends back flight data and battery info, and the Rpi4 will also be able to use the RGB LED on the Flyte Controller to display cool animations and statuses. 

In the future, I would also like to develop firmware for the Flyte Controller for other device remote applications. 

## Costs
This cost includes the JLCPCB order for the PCB and the stencil for attaching the components on. I am in Canada and not the US, so I added both CAD and USD currencies for reference. The expenses for the PCB from JLCPCB is broken down below:

|Expense| Cost in CAD | Cost in USD |
|--|--|--|
| Merchandise Total | C$45.83 | $33.30 |
| Shipping Charge | C$39.63  | $28.80 |
| **Order total** | **C$85.46** | **$62.10** |

This can also be seen in cart.png.

## Design
- 4 layer PCB
- SX1280 LoRa Chip
- ESP32-S3-MINI-1-N8 Mictrocontroller