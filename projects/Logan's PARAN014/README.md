---
name: "Logan Chung"
slack_handle: "@Infinity"
github_handle: "@LGN-infinity"
project: "PARAN014"

---

# PARAN014
## Summary
A simple macropad that uses a pro micro, elite pi, or RPI Pico (WIP). This is my first try at designing a PCB and a keyboard. 

## Plan
Bare PCBs should cost about $50-$60 for 5 sets (PCB, Plate, Backplate, + shipping). The MCU, diodes, SSD1306, knob, switches, keycaps, and mounting hardware will total to around $150, which can be covered myself. 

## Parts needed 
| Item  | Quantity | Price per unit |
| ------------- | ------------- | ------------- |
| [M2 Standoff Kit](https://www.amazon.com/dp/B07B9X1KY6/) | 2 | $11 |
| [1N4148 Diodes](https://keeb.io/products/1n4148-diodes) | 1 | $3 |
| [SSD1306 128x32](https://www.aliexpress.us/item/2251832693387998.html) | 5 | $2.6 |
| [EC11 Rotary Encoder + switch](https://keeb.io/collections/diy-parts/products/rotary-encoder-ec11) | 5 | $2 |
| [EC11 Knob](https://keeb.io/collections/diy-parts/products/rotary-encoder-knob-ec11) | 5 | $1 |
| [Elite-Pi](https://keeb.io/collections/diy-parts/products/elite-pi-usb-c-pro-micro-replacement-rp2040) | 5 | $13 |
| [Switches](https://kineticlabs.com/switches/jwk/jwick-t1-tactile-switches) (can be changed for any MX style switch) | (70x) | .25 |
| [Relegendable Keycaps](https://www.amazon.com/dp/B01M023NFK/) (Can be changed for any keycap set) | 1 | $7.5 |
| (Optional) [0305 Mill-Max Hotswap Socket](https://keeb.io/collections/diy-parts/products/mill-max-hotswap-sockets?variant=32377167511646) | 2 | $8 |

## Design
The design was made in mind that anyone with a soldering iron should be able to make it, whether they be a complete newbie or an experienced maker. Another principle was to keep everything simple and accessible for everyone, as all the parts should be able to be ordered from one vendor and the case should not be hard to obtain, which is why I opted for mulitple plates versus a 3D-printed design, as 3D-printing is still not widely avaliable for everyone and the plates will be relatiuvely cheap.

## Development
Designed in kicad using these libraries:
+ https://github.com/BathroomEpiphanies/KiCAD-Keyboard-Tutorial/
+ https://github.com/g200kg/kicad-lib-arduino
+ https://github.com/foostan/kbd
