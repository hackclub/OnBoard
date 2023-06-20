---
name: "Kevin Yang"
slack_handle: "@kvnyng"
github_handle: "@kvnyng"
project: "Window Pixels"
---

# Window Pixels
## Summary
##### Describe your board in 2-3 sentences. What are you making? What will it do?
I'm making windows at my school light up! Each board is essentially the brains behind a NeoPixel scaled up to handle higher current. The idea is that you can plan animations in the hallways!

## Plan
##### How much is it going to cost? What's your timeline?
The current cost is $2.00 with $17.50 shipping. Parts will be purchased out of my own pocket since I want to assemble the boards myself.

## Design
##### Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional***
Orginally I was going to make this large, complex MUX board to handle all 30 of the windows. This would have required 12 pins and alot of ICs. I later  realized that I could use a similar principal to NeoPixels and drive each Window Pixel as if it was its own device, communicating over one serial bus. That is the underlying idea behind Window Pixels.
