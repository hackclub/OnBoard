---
name: "Angelo Semertsids"
slack_handle: "@Uranium Hoarder"
github_handle: "@TheScarletWarlock645"
---

# ESP32 WIFI TRAFFIC LOGGER

**Important note:**
*I have not included a PNP file, nor a BOM because we have an assembler that we prefer to use here in Warsaw with our boards*

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
We are making an ESP32 based WI-FI traffic logger (hence the name). The idea is that it is a (relativley) small device that recieves data from nearby wifi networks, and attaches GPS data to it, the stores it in a microSD card. We have also added USB-C capability for easy programming and direct data output.

<!-- How much is it going to cost? -->
**Per unit** the cost breakdown would look something like this:

 + Board -- $4.40
 + Misc. electronics (e.g. resistors, LEDs) -- Free
 + Terminal block -- $3.24
 + Battery holder -- $1.56
 + USBC cable -- $4.00
 + Antenni -- $9.00
 + SMD u.FL connector -- $1.26
 + MicroSD reader -- $1.33
 + ESP32 -- $3.00
 + UART Chip -- $3.59
 + GPS -- $21.00
 + Enclosure -- Free
 + LED ferrules -- $1.38

### **Total per board: $53.76**



<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
My firend and I started our design with a base model that just included the power supply, ESP32, and microSD slot. Over time, the design evolved to include higher functionality of data retrieval by adding the GPS, and then easier programming and data collection through a USB Interface. One of the challenges that we faced was creating a functional case for our design. When we printed out first version using our school's 3D printer, it warped lots. To fix this, we had to track down another person at school to try and get it printed with him. Fortunetly, they agreed to let us print with him for free.
