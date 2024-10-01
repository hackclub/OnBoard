---
name: "Giacomo Felletti"
slack_handle: "@jack0217"
github_handle: "@fellettigiacomo"
tutorial:
---

# NeoHeart V2
NeoHeart V2

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
I'm trying to make a cute heart-shaped board for my bf. It is based on an ATtiny MCU, it has addressable LEDs and a button to change the animation. All powered by a small cr2032 battery.

<!-- How much is it going to cost? -->
Around 98 dollars, materials only are about 60 dollars, 20 dollars of VAT (IVA in italy) and almsot 20 dollars in shipping

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
The main challenge that i had to tackle was power. The small CR2032 battery isn't made to supply a lot of current, and it has a low voltage. I first tried on a breadboard, and i managed to power 25 WS2812b 5050 LEDs
Then, i needed to calculate the values for the boost converter (from 3V to 4.7), and i learned how to use a MOSFet.
The internet generally helped me, and some of my friends gave me a couple of hints (bf inclued lol)

When i finish making the blender render, i'll create a repo on my github (url should look like this: https://github.com/fellettigiacomo/neoheart/)
