---
name: "Jönne Fuhrken"
slack_handle: "@matti"
github_handle: "@joennematti"
---

# Custom DIY 30x30 FC

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
Custom flight controller based on an AT32F435 or ST32F405.
Requirements:
- cheap
- includes all necessary functions that regular FCs have
- easy to build yourself (no assembly cost)
- based on Betaflight software

<!-- How much is it going to cost? -->
Depending on the configuration (you can choose not to purchase and add parts you don't need, like a barometer or the blackbox), it will cost under $14 (excluding solder paste and additional hardware for assembly) in the maxed-out configuration.

Order PCB  (cheapest config):
- leave the standart pcb options
- change: "Mark on PCB" to "Specify Position" (makes sure the order number is hidden below the USB-C port)
    --> Should cost 2$ or about 1,80€ (excl. shipping)

All components besides the OSD IC can be ordered from LCSC!

I will probably add all design changes and future versions to my GitHub. V0.2 is planned to address any potential errors and bugs that might occur in V0.1, with the goal of having an official V1.0 in the future.
