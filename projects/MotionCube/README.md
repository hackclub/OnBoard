---
name: "Lance Weaver"
slack_handle: "@Laney"
github_handle: "@BoomBoomMushroom"
---

# Motion Cube

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
My board's sole purpose is to send 9 axis data (accelerometer, gyroscope, and magnetometer) to any bluetooth device connected. It will be enclosed in a 3D/Resin printed cube, each side with a unite QR code-esque face.
I am planning to create an AR app to constant scan the QR codes and to determine the orientation of the cube in the world. The using the 9 axis sensor data I can draw arrows in the world to show forces acting on the cube! Like rotation velocity, gravity, etc.

<!-- How much is it going to cost? -->
The PCBs cost $2 for five of them, and the parts are closer to $10 for one PCB. so it's around a $10.40 for one cube's PCB. But b/c I need it assembled at JLCPCB it will cost $50.46 (quoted) or in my case with a coupon ~$37 for 5 pcbs, 2 of them assembled.

<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
The biggest challenge of my design process was finding parts that are both on jlcpcb and the kicad footprints, and that it's reasonably priced. I also had to figure out decoupling capacitors but I mostly looked to the datasheet of each component I used for that.
