---
name: "Camdan Mead"
slack_handle: "camdan.me"
github_handle: "camdan-me"
project: "Camdan's Business Card with LED Sequencer"
---

# PROJECT NAME
## Summary
This is an extension of the NFC Business Card tutorial. It has NFC functionality, but also LEDs around the outside that turn on and off in sequence to create a spinning effect and make the whole thing look more interesting.

## Plan
This is going to be a little over $100 for 20 copies. I'm prototyping at home but have the circuit design pretty much complete. I'll have JLCPCB assemble them, it's about $90 but worth it to not need to microsolder surface mount components on my own.

I'm debating ordering all of this design, or maybe I should make a few different designs. Remains to be seen, but I'm definitely getting some business cards.

## Design
The entire thing was incredibly difficult as I have little experience in this field. I was using a design I found [here](https://www.nutsvolts.com/magazine/article/led-chaser-sequencer-circuits) (see fig.6), but it's not very intuitive and leaves quite a lot to figure out manually. You'll notice on the schemaic that the pins on the `4017B` aren't in order, so getting these to line up was incredibly difficult and took more than seven hours. I could have used the autorouter, but I didn't want to because its traces aren't very pretty.
