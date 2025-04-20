---
name: "ShyMike"
slack_handle: "@ShyMike"
github_handle: "@ImShyMike"
tutorial: # Link to the tutorial if you used one
wokwi: # Link to the Wokwi project if you're submitting for Hacky Holidays
---

# uSDReader

uSDReader is a microSD to USB A adapter.

It will cost 70.53$ with the coupons aplied.

I first started making an LED board, forgot JLCPCB doesnt have the xiao boards and that and economic PCBA is only single layer (after finishing the design), remade with an ESP32C6, found out that the ESP boards cant be used in economic PCBA and gave up on that. Then started the adapter (ofc i also did not know a USB A male couldnt be used in economic PCBA and had to end up with the worst looking high speed data connections ever as i had to swap the D+ and D-).
