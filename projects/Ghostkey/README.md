---
name: "Rafa Ponce"
slack_handle: "@raf181_"
github_handle: "@raf181"
tutorial: # Link to the tutorial if you used one
---

# YOUR PROJECT NAME

Ghostykey is a fake HID input device that can simulate keyboard input. It was inspired by the Rubber Ducky and the Bash Bunny.
For hardware, it uses the XIAO SAMD21 board to do the HID through USB, and the XIAO ESP32C6 board to do the WiFi connection and deploy selected payloads.

The Board is simple, it is intended to provide a stable connection between the boards, the Graber file is a simple prototype that supplies power from the XIAO SAMD21 connected to the target PC to the XIAO ESP32C6 and uses an I2C connection to transfer data sent from the attacker. As of now it only has a screen to show status updates, but the connections allow for other I2C devices that require 5V

Cost:
- PCBway: $5.00 (Not includiing shipping)
