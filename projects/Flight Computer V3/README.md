---
name: "Eugene Li"
slack_handle: "@Eugene"
github_handle: "@usedgenes"
tutorial: # None
---

# Flight Computer V3

This is the third iteration of my flight computer to control a thrust vectoring rocket. Changes from V2 include a built in SD card reader instead of a module that is soldered on. I also changed the BMI270 IMU to a LSM6DSOXTR IMU because I wasn't able to get any of the libraries for the BMI270 to work. I also added a LIS3MLDTR magnetometer to further increase the flight computer's ability to estimate the rocket's attitude. The power routing has also improved, since the previous version had a flaw that caused the buck converter to overheat whenever the USB was attached to the ESP32. For the next iteration, I am planning to do away with the ESP devkit module and have a built in microcontroller, along with my own buck converter design.

The cost of the board + assembly is $55.56 without any coupons added

I am just iteratively designing this flight computer, seeing what improvements I can add each time. Like before, looking at components' datasheets is helpful, along with reading electronics forums and other online resources. My routing has definitely gotten better, with designing becoming a lot more streamlined and efficient. 
