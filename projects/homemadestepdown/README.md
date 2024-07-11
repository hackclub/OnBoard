---
name: "LANDON BAYER"
slack_handle: "@LANDONBAYER"
github_handle: "@LandonBayer"
tutorial: # None for this
---

# Home Made Step Down Converter

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This board takes in a 7-40V input and converts it to a (hopefully) clean 5V output. I am making it to power a Raspberry Pi Zero 2 off of my 3D printer and have it run Octoprint as a single system.


<!-- How much is it going to cost? -->
In total, it costs $50.68 on JLCPCB. The boards are only $3.10, assembly costs a total of $31.76, and the cheapest shipping is $15.82. 


<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
This was quite difficult for me. After my last (and very short) project, I felt fairly comfortable desiging a PCB in Kicad. I now knew that to order from JLC, I would have to use only parts on their website. As such, I went about searching for a chip that could do what I wanted, found an example diagram for it, and created the board using only parts that they stock. I had to do a lot of work to track down the footprints, correct parts, get the wiring to work and more, but I think it turned out well (at least digitally). A big help was a chrome extension that allowed me to download the footprint files off EasyEDA to use in Kicad.
