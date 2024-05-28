---
name: "Deniz Oezcelik"
slack_handle: "@Playedswag"
github_handle: "@Playedswag"
tutorial: Designed it my self, with a little help from the discord Electrical Engineering.
---

#Esp32-Led-Wled-Controller

##Summary
I already have a wled setup with just a bread board, a powersupply, and a full size esp32. It is not optimal so I designed this pcb. It uses a 5v Input from the supply which gets lowered to 3.3v by a voltage regulator which is suitable for the esp32.
It contains capacitors for a stable output, and a 10 amps fuse which protects that there are no more then 10amps flowing. My powersupply can power 12 amps but the leds should never pull more then 8 amps. There is also a button that can be programmed, pins for programming the esp32
and I choose a esp32 that supports a antenna for a stronger wifi connection with the wled api app.

##Plan
About 96 Dollar, for 5 pcbs with the parts and assembly. I had to go for some slightly more expensive 2oz Copper Weight for the high amount of amps.

##Design
It was pretty hard finiding the components, I had to watch alot of videos and looked at other pcbs to get more into the topic. It is my first real slightly complex pcb so that was a challenge learning everything. The schematic creation was the easiest part
which didnt caused any problems. The pcb routing was a bit challenging, because i had to connect the traces with alot of amps manually due to the thickness, causing some routes to not auto route after. Here i took some help from discord, which was really helpful. I changed
the pcb alot and some parts were not avaible on JLCPCB so I had to changed them. Else it was pretty fun designing it, I am a fan of beating challenges and complex situations.
