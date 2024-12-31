---
name: "River Lewis"
slack_handle: "@rivques"
github_handle: "@rivques"
tutorial: # no tutorial
---

# Fire Decoration

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This is a fairly simple board that just consists of a XIAO ESP32-C3 and several NeoPixels. It's designed to simulate a small fire or candle. Most of this project will be on the code side, doing the fire simulation.
As a stretch goal, I also want to make the fire burn harder when there's more forest fires burning (because I just discovered NASA's [FIRMS API](https://firms.modaps.eosdis.nasa.gov/) and wanted to do something with it).

<!-- How much is it going to cost? -->
JLC says the boards'll cost $25 for 5, assembled and shipped. That doesn't include the ESP32-C3 - my understanding is that Hack Club will source those separately, is that correct?

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
This was the first board I designed in KiCad (the [TOTKey](https://oshwlab.com/rivques/totkey) and [TRAILDev](https://github.com/hackclub/OnBoard/pull/530) were both done in EasyEDA). It wasn't intuitive, and I'm
glad I was building a fairly simple board, but once I figured out which buttons did what it was pretty okay. That said, I'd like to figure out a better way to represent a socketed daughterboard - the solution I 
used this time (lining up female sockets with the XIAO's footprint, then deleting the XIAO's pads) felt really ugly.
