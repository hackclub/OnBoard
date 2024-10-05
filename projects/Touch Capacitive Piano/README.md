---
name: Sohjeet Singh
slack_handle: "@sohjeet"
github_handle: "@sohjeet"
project: Touch Capacitive Piano
---


# Touch Capacitive Piano

## Summary

I will be designing our own touch-capacitive Piano with Arduino Nano. We will include a recording and replay feature on our Piano, I am going to use capacitive touch keys for our piano keys. So along with learning how to build a fun to play piano I will also explore how to design capacitive touch keys on PCB, 

## Plan

Manufaturing cost: $7.80, Shipping: $77.42 (could be reduced to cheaper shipping plan).

Components Required to build a PCB Piano using Arduino Nano:

`Arduino Nano`
`Resistors (1Mega Ohm) X 8`
`Piezoelectric Buzzer`
`18650 Battery cell`
`18650 Battery cell holder`
`18650 battery Charging Module`
`DC to DC Voltage Booster`.

I will create it in 7 day.

## Design

- The eight 1Mega Ohm Resistors are connected to the Arduino Nano's digital pin number 2 in the following circuit diagram. 
- The digital pins 3 to 10 were further connected to the other connecting points of each resistor. 
- I have a slide switch labelled `RECODINGSWITCH`. 
- The Arduino Nano's digital pin 12 is connected to the slide switch's "EN" pin. 
- The slide switch's "Vs" pin is connected to the Arduino Nano's "5V" pin.
- The sliding switch's "GND" pin is connected to the Arduino Nano's "Ground Pin". 
- The BUZZER's Positive pin is connected to the Arduino Nano's "A4" pin. And the negative of the BUZZER is connected to the Ground pin of the Arduino Nano.

- I've connected eight 10uF capacitors to each of the resistors. And the negative pin of each capacitor is connected to the Arduino Nano's ground pin. 

- Then I have a Power section that provides a proper 6.6V to the Arduino Nano's "Vin" pin. The 18650 battery cell is linked to the 18650 battery charger module, and the charger module's output is linked to the DC to DC Voltage booster. 

- The voltage booster's positive output pin (BOUT+) is connected to the Arduino Nano's "Vin" pin, and the voltage booster's negative output pin (BOUT-) is connected to the Arduino Nano's ground pin.


