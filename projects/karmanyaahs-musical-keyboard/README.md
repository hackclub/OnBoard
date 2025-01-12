---
name: "Karmanyaah Malhotra"
slack_handle: "@Karmanyaah"
github_handle: "@karmanyaahm"
tutorial: # none
---

# Touch Keyboard v1 🎹

![render of the board](https://cloud-6gdaamip9-hack-club-bot.vercel.app/0image.png)

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
I wanted to learn to play music for winter break, so here's my musical keyboard!
It will use a 555 timer IC - an IC that can oscillate at arbritary frequencies based on resistor/capacitor combinations.
I used capacitive touch sensors because they're cool and I wanted to experiment with them :)

<!-- How much is it going to cost? -->
## Cost
It cost $60.66, I used slightly faster shipping to be able to iterate faster. I'm working on making it cheaper in v2.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
## Design Process
The different pad colors in the render are me experimenting with whether soldermask makes a difference for the capacitive sensing.
The main challenge was figuring out how to change the frequency of the 555 timer IC. 
Most conventional tutorials on the internet use normal buttons, and make a resistor chain out of R2 (the lower resistor on a 555 timer in astable configuration). 
I couldn't do that with my touch sensor IC because current flows two ways through the bottom resistor, and my touch sensor IC controlled a MOSFET, which can only control current in one direction.
So, I had to mess around with R1 (again, see conventional astable 555 lingo). 
But, messing with R1 varied my duty cycle a lot so the tone sounds kinda weird, but the frequency change should still work (Future me: it did work, sounds kinda weird though).

## End Result

My board arrived on Dec 6! One day before a final exam. So what did I do? I tuned it and learned to play of course :P

![picture of the actual board](https://cloud-ikvjqbt2i-hack-club-bot.vercel.app/0rect899.png)

[@gjkeller](https://github.com/gjkeller) reflecting on our shared final exam predicament by playing Welcome to the Black Parade: [![video](https://cloud-r0tvjamxw-hack-club-bot.vercel.app/0pxl_20231207_070916248.ts_2.mp4)](https://cloud-r0tvjamxw-hack-club-bot.vercel.app/0pxl_20231207_070916248.ts_2.mp4)
And the month with Jingle Bells: [![video](https://cloud-6mqalxy6w-hack-club-bot.vercel.app/0pxl_20231207_071113477.ts.mp4)](https://cloud-6mqalxy6w-hack-club-bot.vercel.app/0pxl_20231207_071113477.ts.mp4)

I'm working on V2 right now and hope to make it significantly cheaper to manufacture.
