---
name: "Hugo Hu"
slack_handle: "@Hugo Hu"
github_handle: "Hugoyhu"
project: "Hugo's Keyboar!"
---

# Hugo's Keyboar!
## Summary
A 76 key mechanical keyboard with a modified Apple Magic Keyboard layout. Uses a KB2040 with USB C broken out, and Kailh hotswap sockets.

## Plan
Roughly ~30-40$ for PCB and shipping. Switches, connectors, sockets, controller and passives will be purchased out-of-pocket to save on assembly costs. 
Upon receiving parts and boards, assembly should take no more than a day and software can be written. 

## Design
Built with KiCAD! Decided to use the last two GPIO on the STEMMA connector (via a SH-SH cable) to create a 14x6 multiplexed layout (20GPIO pins needed) in order to simplify routing. KB2040 is to avoid excessive BOMs and assembly times- RP2040 needs a stencil(but I can solder) and I don't have many 32u4s left.
