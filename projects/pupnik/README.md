---
name: "Sam KOTHE"
slack_handle: "@tori"
github_handle: "@abitchinmorewaysthanone"
tutorial: n/a
---

# PUPNIK Keyboard

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
A modular, resistive-touch MIDI keyboard inspired by Arturia's MicroFreak and based on the RP2040.
With USBC and hardware MIDI I/O and up to 5 octaves of analogue control-voltage and gate/mod output.
The modules are chainable via littlebits-style connectors - these were not available on LCSC so I'm going to buy
and hand-solder them seperately.

<!-- How much is it going to cost? -->
$130.31 + shipping for 5 boards and assembly - I chose the more expensive ENIG surface finish as it's prettier and
more comfortable to touch.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I get a little obsessive about projects like this. The hardest part was probably sourcing the pogo pins to make the
modules snap together - LCSC only carries vertical pogo pins so I spent a while trying to use right-angle headers to
put them at an angle but ultimately I decided that buying and hand-soldering the pins seperately would be easier and
cheaper than trying to cut FR4. Also, MIDI is a huge pain sometimes. The chunkiest component is the optocoupler for
MIDI input.
