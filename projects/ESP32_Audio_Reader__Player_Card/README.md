---
name: "Liam Frahmann"
slack_handle: "@Ameboid"
github_handle: "@Ameboid"
---

ESP32-Based Audio Reader/Player

Included is the required files, along with the BOM for LCSC since PCBA would be over the 100 limit

This is a board of which can read the signals sent through a 3.5mm Audio jack, store them in either 256 Gigs of onboard SD-like storage or a Micro SD-Card of any storage size. It features a color TFT from Adaftuit, specifically the ILI9341 with the Capacitive touch chip FT6206. It offers a built-in battery charger, BQ24259RGER, a TCA6416ARTWR Expander, and for the Audio portion the TLV320AIC3204IRHBR as the main IC and the TPA2012D2RTJR for the Class D amp for external speakers. It is all controlled by the ESP32-C3-MINI-1-N4. 3.3V is supplied by the TPS63001DRCR, and the LCD backlight from TPS62740DSSR. These IC's use the I2C interface, but the TLV320 has the capability for SPI

The price of the board varies based on the amount desired, but it tends to range from 2 to 10 for five units. The components go for around 25 for one set, due mostly to the 256 gigs of onboard storage. The LCD is ordered from Adafruit and is 20. PCBA is more pricy since it must be standard, if using JLCPCB.

I have been designing this for about two years, from the gound up, and have learned a lot throughout the process. I have made many revisions, but what has stayed has been the ESP, Charger, and I had a FUSB PD chip onthe board, but decided to remove it for my sanities sake, since I had to make libraries to interface with each of the IC's described above, and as of 12/22/24, I have not even finished with the Libraries for the devices, and I still have to decipher the LCD and SD Libraries, the firs of which is much eaiser than the other. And here is a call to action: If you feel like you could help me, the code is provided in this fork and in my own repository. Included in the code is its own README contianing liability information and other information about the product.
