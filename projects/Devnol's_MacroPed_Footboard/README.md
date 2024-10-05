---
name: "Panos Koutsoumanis"
slack_handle: "@Devnol"
github_handle: "@Devnol"
project: "MacroPed"

---

# [MacroPed](https://github.com/Devnol/MacroPed)
## Summary
A Macro keyboard for your otherwise lazy, unused bottom limbs.
Useful for vim powerusers, switching between tools in drawing software or maybe some shortcuts for vidya games

Consists of two board designs, One central board powered by a Pi Pico which connects to up to 7 pedals using JST PH connectors.
Pedals use hotswappable Kailh Choc switches because why the hack not.

Design files in repo linked above.

## Plan
First order will be for 5 mainboards and 15 pedals, so as to build at least 2 functional sets.
PCB cost will be around 10 euros, plus shipping. Since JLC ships relatively fast to Greece (???) and I will be on and off vacation anyway, I can just choose the cheapest option which is about 4€, tax included
Since very few parts are required, those will be purchased from a local retailer to save on tooling costs, especially since kailh switches require the Standard PCBA option which is very expensive, bringing the cost closer to 50 euros.

## Design
One difficulty I had to face was finding a good way to separate the two boards but because KiCAD doesn't offer the ability to have separate pcbs in the same project, I simply created the sub-board in a subfolder as suggested by @Hugoyhu. 
What remains now is crimping jst connectors to cables, assembling all the pcbs, writing the code and 3d modelling the cases, which I swear I'll do soontm and not yeet it to the bottom of my bottomless projects list.
