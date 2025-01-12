---
name: "Micha Albert"
slack_handle: "Micha"
github_handle: "2231puppy"
project: "E-Fidget Lite V3"

---

# E-Fidget Lite V3
## Summary
The E-Fidget Lite V3 is the next generation of the overarching E-Fidget project. It's a fidget toy on a PCB that uses haptic feedback
instead of any moving parts. The first version of the E-Fidget Lite, also ordered through OnBoard, used a relay to provide the haptic
"click". Unfortunately, the relay was too loud and didn't have a satisfying feel to it. The second version of the E-Fidget Lite was
sponsored by PCBWay and used an LRA motor as well, but used a disposable CR2032 battery. This version provides a USB-C port and
charging + protection ICs to allow for a rechargeable battery in the same form factor to be used.

## Plan
JLCPCB quotes $55.95 for 5 boards with parts and economic assembly, not including shipping. The batteries, battery holders, and motors
will be ordered seperately.

## Design
KiCad all the way! Using a rechargeable battery in the form factor of a CR2032 posed some problems - They're most commonly available
as 3.6/4.1v cells, rather than the more common 3.7/4.2v. These issues included finding a suitable charging IC and protection IC.
I also had some help from a few friends with design verification.
