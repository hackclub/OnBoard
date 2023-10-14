---
name: "River Lewis"
slack_handle: "@rivques"
github_handle: "@rivques"
project: "TOTKey"

---

# TOTKey
## Summary
A USB key capable of generating TOTPs (2FA codes) and sending them to the attached computer.
Why? Because I want to be able to generate 2FA codes when I don't have my phone. Pronounced `/ˌti o ti ˈki/`.
Also, this  happens to be a pretty capable RP2040 devboard, with an OLED, 3 buttons, 2 LEDs, and a battery-backed RTC.

## Plan/Cost
Part|Part No.|Supplier|Price|Notes
---|---|---|---|---
PCB/PCBA|N/A|JLCPCB|$52.83|
OLED|B08ZY4YBHL|[Amazon](https://www.amazon.com/Teyleten-Robot-Display-SSD1306-Raspberry/dp/B08ZY4YBHL)|$13.88|
Battery holder|C964720|[LCSC](https://www.lcsc.com/product-detail/Battery-Connectors_MYOUNG-BS-12-A1AJ002-F_C964720.html)|$11.51|Shipping is most of this cost
CR1220 batteries|B0797NRXZY|[Amazon](https://www.amazon.com/LiCB-Pack-CR1220-Lithium-Battery/dp/B0797NRXZY)|$5.99|

Hopefully everything works on the first revision (thanks to #onboard, especially Hugo, Karmanyaah, and Ishan, for catching some issues before I made v1), but if it doesn't,
I'll fix what I can by cutting traces and adding jumpers, then order v2. I'm especially unsure about the battery monitoring, so I've built in jumpers to easily cut that part out if it doesn't work.

## Design
This was designed on EasyEDA. Here's the [project page on OSHWLab](https://oshwlab.com/rivques/totkey) (slow to update sometimes), the [PCB](https://easyeda.com/editor#id=a047122325314c07bb52b96d80c8d825) and the [schematic](https://easyeda.com/editor#id=1f6edd6aa64a423ab0e672aebc9e7131).
