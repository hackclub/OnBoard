<script src="https://cdn.jsdelivr.net/gh/ncase/nutshell/nutshell.js"></script>

# Simple speaker

> ![](https://cloud-k6t598m0x-hack-club-bot.vercel.app/0screenshot_2024-03-04_at_17.13.26.png)
>
> An active speaker circuit

A speaker turns electricity into sound. It needs 2 parts, the physical speaker and a timing circuit to create frequency (because [sound is a wave](https://en.wikipedia.org/wiki/Sound)).

**Speakers fall into 2 categories: [passive](#passive-speaker) and [active](#active-speaker)**.  

## Active speaker

![](https://cloud-k6t598m0x-hack-club-bot.vercel.app/0screenshot_2024-03-04_at_17.13.26.png)

Active speakers have a built in frequency circuit to handle their own sound generation & you just need to feed them power to start speaking.

Most active speakers are hardwired to only work at a set frequency, so they'll act as buzzers or beepers. When you buy an active speaker, make sure it's the [frequency you want](#the-right-frequency).

If you want to play music, you'll need to use a passive speaker.

> Recommended part: C96093
> Recommended part: C115184

## Passive speaker

Passive speakers don't have a timer in them and only make sound when you feed them a wave of power.

You can drive a passive speaker with a [:timer circuit that you design](#creating-frequency), or a pre-built [timing crystal](https://en.wikipedia.org/wiki/Crystal_oscillator).

## The right frequency

Different frequencies create different sounds. If you want to check what your frequency will sound like, you can use [an online frequency generator](https://www.szynalski.com/tone-generator/).

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

You can create your own [:timer circuit](./555_timer.md) combined with a speaker.

## Controling Volume

To change the volume of a speaker we can increase the power to it or add resistance to it. Speakers have a maximum volume before they blow out, so make sure to read the spec sheet!

Here is a simple circuit that uses a potentiometer to control the volume of a speaker.

![](https://cloud-k6t598m0x-hack-club-bot.vercel.app/0screenshot_2024-03-04_at_17.13.26.png)