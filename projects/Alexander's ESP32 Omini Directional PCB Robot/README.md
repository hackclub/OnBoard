---
name: Alexander Lee
slack_handle: @Alexander Lee
github_handle: @shadow2418889
---

ESP32 Omni-direcitonal PCB Robot

This is a simple ESP32 robot that utilizes omni wheels for omnidirectional movement and encoders for possible PID control. The robot utilizes a ESP32-S2-MINI-2 as it's brain (designed to run micropython), sends outputs 
through 2 DRV8833 motor drivers which allow for bidirectional control of 4 6v 170rpm DC motors with encoders. The robot is powered by 6 AAA RECHARABLE batteries (rechargable batteries output a constant amount of voltage
no matter their charge which is necessary for the robot to properly function) but can also take micro usb power input if not running the motors.
Additional CAD for the robot body and other parts will be uploaded later. This robot was meant to compete for the Robot Tour event in Science Olypiad.

Total PCB Cost: $144.17 (I will cover the excess $44.17)

Non PCB BOM:

6v 170rpm DC Motors With Encoders: https://www.aliexpress.us/item/2255801128158539.html?spm=a2g0o.productlist.main.3.10274f42K952DP&algo_pvid=7cab4ddb-c50d-4b7f-b888-d8528b74bc04&algo_exp_id=7cab4ddb-c50d-4b7f-b888-d8528b74bc04-1&pdp_npi=4%40dis%21USD%215.00%215.0%21%21%215.00%21%21%402101f49317039075203734670e7d4f%2110000015695661363%21sea%21US%210%21AB&curPageLogUid=lMKGkg16xnzc

4mm Omni Wheels: https://www.aliexpress.us/item/3256803078073837.html?spm=a2g0o.productlist.main.21.20b74f9928X6RF&algo_pvid=8210789c-e7a5-44d0-883a-20e2ee0a7b3e&algo_exp_id=8210789c-e7a5-44d0-883a-20e2ee0a7b3e-10&pdp_npi=4%40dis%21USD%2132.00%2129.44%21%21%2132.00%21%21%402103224117034786717527354e85b9%2112000024919099492%21sea%21US%210%21AB&curPageLogUid=1F6SbuU0ujBX#nav-review
