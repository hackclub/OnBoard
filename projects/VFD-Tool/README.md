---
name: "Jiacheng Liu"
slack_handle: "@Geenk"
github_handle: "@Haxintosh"
tutorial: 
---

# VFD-Tool  
## Description   
Currently the project only contains the MCU layer (host) for all the other boards.    
The VFD-Tool consists of multiple boards (layers) sandwiched together via a pogo pin interconnect.    
### Architecture  
The first interconnect contains 3 sections of pins, the first contains the VBUS, +5V, +3V3V power rails while also having a rail EXT_PWR to power the host (this doesn't currently charge the battery, will fix in a later rev), it also contains the 2 extra USB ports from the USB hub.    
The second interconenct contains mostly the GPIO of the RPI 0 and the third contains the remaining RP2040 pins.    

All the modules should identidy itself via an one-wire EEPROM (except host), such as the [GX2431G](https://www.lcsc.com/product-detail/EEPROM_GXCAS-GX2431G_C2979159.html).  
The first half of the first page of the 1Kbits of the EEPROM should contain an identifier unique to the board along with the type/purpose of the board (I/O, power, etc) along with what communication protocol should be used with the host.  
This ID will allow the host to determine what driver to use to contact the layer. 
The latter 3 pages are reserved if a cheaper 128 bits EEPROM is used. 

Each layer is 55*90mm, the pitch of the interconnect is 1.27mm, 2x15 and 2x08  
## Cost  
Currently the cost/5PCBs (HASL, green) is 7$USD + 7$USD for the stencil, shipping is about 17.30$USD to Canada
So the total for the bare PCBs + stencil is 31.30$USD  
Have not had the chance to do the BOM yet, but the estimate is minimum 15$USD for 1 (excluding the RPI 0)
### Pics
![Blender render](/projects/VFD-Tool/pics/pcb-render400Samples.png)  
