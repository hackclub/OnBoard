slack_handle: "@Anson"
github_handle: "@YeetTheAnson"
---
# Anson's nRF24 Repeater

This project was designed to add on to my previous project which was a messenger device that can send and recieve messages using my custom encryption protocol over three nRF24 modules for reliability.

This repeater is meant to increase the range of the peer to peer connection range of the NRF24 messenger and also acts as a central server which allows OTA updates for the messengers.

There are 2 NRF24L01 modules on the repeater, each operating on a different channel and are able to sepearately receive and transmit simultaneously.

Currently, the button is coded to switch between channel groups and the WS2812B RGB LED is meant to show the current status and data rate (throughput) of the repeater.


# Costs
The total cost is $27.82 including shipping
I designed the silkscreen using canva. The doodle art is from iStock stock photos (https://media.istockphoto.com/id/1133192531/vector/seamless-pattern.jpg?s=612x612&w=0&k=20&c=vW7M01b6xN3KldHFTMePTE14fLAPhnDKVKCwinZ5R0A=)

# Comments
This design was particularly easy to make as most of the parts I wanted to use was already chosen in my previous PCB projects and because of my previous experiences in PCB design for OnBoard. The challenges I faced this time was ensuring the SPI wires are far apart to prevent cross talk to ensure maximum data rate


# Design Files
![Bottom](https://github.com/user-attachments/assets/5d472fa1-e7c8-4059-a303-4e031b5c961e)
![Top](https://github.com/user-attachments/assets/949ef3c0-431f-4918-9b83-164d4caf584d)
