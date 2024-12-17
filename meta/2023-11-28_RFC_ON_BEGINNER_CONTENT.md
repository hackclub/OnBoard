# 2023-11-28 RFC on better beginner content

_Submittedby @MaxWofford. The following is a request for comments on a new direction for beginner content. I've begun implementation of the descriped project and am looking for input while constructing this._

## Intent

It's too hard to work on a project when just getting started. A whole set of problems arise from just getting started in PCB design. Our current approach is to give people a guided project to work through (https://jams.hackclub.com/tag/pcb). This accomplished our initial goal but has spun out a whole new set of issues:

- Remixing is risky
  - Jams don't cover how to find parts that work together
  - Safe remixing is done on the art and design. Still a win, but doesn't usually lead to multiple designs submitted per person.
- The jams take a long time

Instead of trying to solve these problems (symptoms of the jam structure), we're going to try providing what the jams are missing:

- A kit of parts that work together
- An understanding of the abstractions for a board (for example...)
  - everything is an input/output/power
  - thinking in modules
  - power to ground
- Cool project ideas (current iteration time on projects is 50% project, additional 50% jams content)

### Outputs

It's hard to explain what the output is through just intent, so here are a couple example outputs we expect to see if this is implemented correctly:

**A general purpose PCB jam** that club leaders can run in their meetings that hackers can work through to make a PCB. Even if the full PCB takes multiple meetings, the hackers should be able to come up with unique project ideas within their first meeting by combining the ingredients. They should have a basic understanding of the parts (if not specific part numbers) that'll go in their design. By the end of a series of meetings all club members should have their boards ordered; the goal of this jam (just like all jams) is to make something, and that isn't acomplished if someone just reads about making a PCB.

**Higher project variety** from submitted boards. Currently, most boards are a remix of the NFC jam with changes in art style. While we expect these to still be the majority of boards, we expect the percent of unique boards to increase.

## Implementation

I'm going to make a site with 3 areas:

*Ingredients:* Modular parts that work together, each having an example use, schematic/trace.

Examples: Microphone, photosensor, stepper motor (with driver), usb-c power, rp2040

*Recipies:* Fully built projects

Examples:
- A light that turns on when you snap your fingers
- A chair that screams when you sit on it
- A morse code friendship ring that taps a paired ring when you tap your own

*Tools:* Individual parts that are needed for circuitboards but at a level lower than ingredients. This includes transistors, resistors, capacitors, etc.

Examples:
- A transistor (both NPN and PNP w/ an example)
- Using a multimeter

## Early notes

![](https://cloud-d7h0bmcir-hack-club-bot.vercel.app/0img_0927.png)
![](https://cloud-d7h0bmcir-hack-club-bot.vercel.app/1img_0928.png)
![](https://cloud-d7h0bmcir-hack-club-bot.vercel.app/2img_0929.png)
![](https://cloud-d7h0bmcir-hack-club-bot.vercel.app/3img_0926.png)
