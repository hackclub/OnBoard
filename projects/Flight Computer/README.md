---
name: "Eugene Li"
slack_handle: "@Eugene"
github_handle: "@usedgenes"
tutorial: # https://jams.hackclub.com/batch/usb-hub/part-1
---

# Flight Computer

This PCB is meant to be a flight computer that will be used on a thrust vectored rocket. It has an altimeter (BMP390) and a 9 DOF IMU (BNO08X) to carry out all the necessary measurements, an SD card module to log data, an ESP32 to do the calculations, and a buck converter to convert 7.4v from a 2s lipo to 3.3v, which is what all the electronics use. The flight computer also has pins to connect 2 servos, which drive the thrust vector control. I expect to have more iterations in the future, with the goal being an assembled PCB that doesn't require me to solder anything.

Cost: $2 for 5 boards, plus shipping and taxes, amounts to $3.86 total.

Design process: Just looked at tutorials online from YouTube and Hack Club. Had some prior experience soldering electronics together, so everything wasn't too confusing. Challenges: Reviewing every trace connection to make sure they were correct was very tedious. Also, I have no clue if the trace widths I have on the board are sufficient, I just used an online calculator and inputted the expected current to get the trace width.
