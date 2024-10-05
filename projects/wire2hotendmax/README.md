---
name: "Elliott Benson"
slack_handle: "@BoredFish"
github_handle: "@BoredFishRE"
project: "Wire2Hotend MAX"

---

# Wire2Hotend MAX
## Summary
##### I am one heck of a 3d printing nerd, which means it's been upgraded. An issue I encountered was twofold, where not only did I have upgrades with short wires, but also I hated having to flip over the printer every time I needed to add something, so I took to EAGLE, and made Wire2Hotend. Now, there were a few issues, where A, there wasn't enough pins and B, it had no support for 2 extruders! Using this and feedback from others, mainly the Voidstar Labs discord, I designed Wire2Hotend MAX, which also was not easy for me since I switched to KiCAD due to the unfortunate discontinuation of EAGLE by Autodesk (RIP). This adds support for an extra hotend, extra extruders, a servo, and a runout sensor, though you can use these ports for anything else needed.

## Plan
##### Not the cheapest thing on earth, though not for no reason. 

Go ahead and get yourself a JST-XH connector set and an IWISS dupont/JST crimper, best bang for your buck. You will be using these connectors for 99% of everything. 

Parts that are specific:

You'll need 2 of the boards, one for the mainboard side and one for the hotend side.

Phoenix Contact 1984617 4x OR any 3.50mm pitch 1 level 2 conductor wire to board terminal block, still need 4.

JST S34B-PHDSS 2x

JST PHDR-34VS 2x

34, yes 34 of these wires https://www.digikey.com/en/products/detail/jst-sales-america-inc/AJWPFJWPF22K305R/6708754 or if you want to crimp them yourselves, you can get the individual leads, though that's a pain.

## Design
##### This design has been worked on for at least a year. I'm personally extremely proud of this. I've had many failures with the previous designs though, the first one had too small of traces, and I never noticed until I made v1.5. Made with KiCAD

For up to date and more information, visit https://github.com/BoredFishRE/Wire2HotendMAX
