
---
name: "Abhinav Ajith"
slack_handle: "@Abhinav Ajith"
github_handle: "@jk-aero"
---
# RF Transmitter and Receiver System Using Raspberry Pi Pico

# Overview
This project utilizes a Raspberry Pi Pico as the central control unit for a robust RF transmitter and receiver system. this RF transmitter and receiver system offers a cost-effective solution for remote data transmission and control applications.
in the next iterations i will use an ADC converter to add more ADC channel to the transmitter and make the size of receiver as compact as possible

# Transmitter
The transmitter incorporates the NRF24L01 transceiver module for reliable data transmission, 
while an OLED display provides real-time feedback on channel percentage values being sent. 
The Pi Pico manages all operations, orchestrating the NRF24L01 for data exchange.

# Transmitter Components
Raspberry Pi Pico: Acts as the core controller.
NRF24L01 Transceiver Module: Facilitates the transmission of data wirelessly.
OLED Display: Displays the percentage values of each channel currently transmitting.

# Functionality
The transmitter supports up to three PWM channels and three digital input channels due to the Pi Pico's three ADC limitation.
This setup allows for versatile control and monitoring capabilities within the system.

# Receiver Configuration
Raspberry Pi Pico: Serves as the receiver unit.
NRF24L01 Transceiver Module: Receives RF data transmitted from the transmitter unit.

# cost: 
the cost of reciver is 2046.00 INR. that is 24.52 USD  this also includes the assembly cost of the reciver 

the cost of Transmitter is 2094.00 INR ;that is 25.10 USD this also include the assembly cost

the total cost of production is about 7080.00 INR ;that is 84.85 USD  
