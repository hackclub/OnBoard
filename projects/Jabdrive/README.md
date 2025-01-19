---
name: "Joel Abu"
slack_handle: "@jabuverse"
github_handle: "@abusphere"
tutorial: # Link to the tutorial if you used one
---

# Jabdrive - a BLDC Motor Controller

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
A board designed for the FOC-based control of brushless DC motor at a low-cost.
Performs the same functions as a typical Odrive controller at a lower cost, through using a more cost-efficient microcontroller and rotary sensor. 
Ultimately designed for integration into a dynamic, torque-controlled robot prototype.

<!-- How much is it going to cost? -->
Manufacturing 15 units of the board + reflow stencil (no assembly or components) will cost ~$54 (before shipping) at JLCPCB. The component cost via LCSC Electronics was about $140 for 12 units of the board, with the largest expenses being the microcontroller, MOSFETs, gate driver, and magnetic encoder. 
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
As someone who's budget-constrained, I wanted to strike a balance of originality and experimentation while also being financially wise. Hence, I heavily based my layout on other boards, particularly Ben Katz's [MIT mini cheetah board](https://github.com/bgkatz/3phase_integrated/tree/master) and Josh Pieper's [*moteus*](https://github.com/mjbots/moteus) series of boards. Those designs informed my general component choice and placement.
