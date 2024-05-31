---
name: "Nathan Ronquillo"
slack_handle: "@Nathan R"
github_handle: "@Nat3z"
---

# The 65% Keyboard Project
This project is an attempt of creating a 65% keyboard. It uses USB-C for connection, QMK for firmware, and uses a Cherry-MX-style socket
for switches. This uses something called the "Japanese Duplex Matrix" to connect all of the switches together, and uses a special
system for scanning key presses using both row2col and col2row in succession. This is my first PCB, and the routing actually
sucks so much, but hey, as long as it works and is functional I'm happy :)

## Cost
PCB itself is $16.50. Assembly from JLCPCB comes up to $36.74. With shipping, it becomes
$99.10.

## Design Process
Some of the major challenges I had with this project was learning **how** pcb design worked. I primarily used the Ai03 guide
for making a keypad, but upscaleed it to be 65 keys instead of 4 (haha). My biggest challenge was 100% routing and making sure that I was
routing everything correctly (someone please check my routing for USB-C, I'm concerned that I did something wrong). My schematic
was incredibly scuffed because the footprint I was using did not reflect the symbol on KiCad (most likely my fault though).
Overall, though, this was an incredibly fun experience, and I hope I can design more cool PCBs :)

### Helpful Resources if you want to do something like this
[https://wiki.ai03.com/books/pcb-design/](https://wiki.ai03.com/books/pcb-design/) (My primary source)

[https://kbd.news/The-Japanese-duplex-matrix-1391.html](https://kbd.news/The-Japanese-duplex-matrix-1391.html)

[http://www.keyboard-layout-editor.com/#/](http://www.keyboard-layout-editor.com/#/) (Good for Prototyping)

[https://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/](https://www.scorpia.co.uk/2016/03/17/using-usb-type-c-on-hobyist-projects/)
