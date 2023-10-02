---
name: "Sean Outram"
slack_handle: "@Sean"
github_handle: "@Devramsean0"
project: "Traffic Light Controller"

---

# PROJECT NAME
## Summary
##### Describe your board in 2-3 sentences. What are you making? What will it do?
This board is the main component for the controller/sequencer for my traffic light.
It manages to distribute the power to the 3 Light channels (With the correct 3A fuse) as well as an unfused spare 240V output.
It also connects to the 240VAC -> 5VDC board to power the microcontroller.
It also contains screw terminals for the Signals from the MC to be sent to the relays which are on a separate board and 2 7 segment displays for displaying numbers related to the mode and status of the LED's

## Plan
##### How much is it going to cost?
1. Rewire the traffic light to provide Live, Neutral, and Ground.
2. Ground the inside of the traffic light.
3. Hot glue this board on top of the power-in connector on the back of the light.
4. Wire up the 240V in and 5V out + in connections.
5. Connect the relays to the channels.
6. Write the firmware and client apps
## Design
