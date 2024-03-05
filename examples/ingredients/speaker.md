# Simple speaker

## Part numbers

> Recommended part: C530531

## Intro

Today we're going to make a simple (passive) speaker circuit. It can play beeps and buzzes, but is probably not good enough to play complex audio like speech. You can chain a couple together to make a musical keyboard.

To see what it sounds like, click here:

- Annoying buzz
- Beeps
- Simple music

## Pin Outs

- **VCC** is where we add power
- **GND** links to ground

_:warning: just connecting power to the speaker won't make sound! Sound is a wave & we need to give speakers a wave of power by quickly turning the power on and off._

## Creating Frequency

To create a frequency we need to turn on and off the power to the circuit. For the middle C sound sample, the circuit turned on and off 45,000 times a second (a little faster than a human can do it).

Below is a simple [timer circuit](./555_timer.md) combined with a speaker. We've also included a dial that changes the timing of the circuit.

<!-- TODO: TIMER CIRCUIT WITH PASSIVE SPEAKER -->

## Controling Volume

To change the volume of a speaker we can increase the power to it or add resistance to it. Speakers have a maximum volume before they blow out, so make sure to read the spec sheet!

Below is the same timer circuit above, but with a new dial that controls volume.

<!-- TODO: PASSIVE SPEAKER WITH VOLUME CONTROL -->

![](https://cloud-gvvwccn42-hack-club-bot.vercel.app/0image.png)