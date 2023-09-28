#!/bin/bash

OUTPUT_DIR="./JLC_output"

kikit fab jlcpcb --assembly --schematic VL53L1x_pwm.kicad_sch VL53L1x_pwm.kicad_pcb $OUTPUT_DIR
