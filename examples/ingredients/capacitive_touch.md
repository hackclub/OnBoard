# Capacitive touch

A capacitive touch sensor allows you to sense the presence of fingers near a large copper area in the PCB.

![TODO: record our own image of a capacitive touch](https://cloud-i6dtyyfxm-hack-club-bot.vercel.app/01375.gif)

Some microcontrollers (like the ESP32 series) have capacitive touch sensors built in, or you can add a capacitive touch integrated circuit.

> Recommended part: TTP233H-HA6
>
> Recommended pad: "TOUCHPAD 12mm circle nopaste nomask"

## Example Circuit

![](https://cloud-q3gbbbgp4-hack-club-bot.vercel.app/0screenshot_2024-03-04_at_17.09.03.png)

_Note: This circuilt is setting the circuit to TOGGLE mode, so it will toggle between on and off when you touch it. If you want it to only be on when you're touching it, connect the TOG pin to GND._

## Pinout

- Q: The signal output. Whatever you're trying to control should connect to Q.
- TOG: This is the toggle pin. If you connect this to VCC, the IC will toggle between on and off. If you connect this to GND, the IC is only on when you're actively touching it.
- VSS: Ground
- VDD: Power
- I: Input from the touchpad. This can be any type of conductive material.
- AHBL: Active high/low setting. If connected to VCC, Q will be charged when you're touching the pad. If connected to GND, Q will do the opposite.

<!-- ## LED Example

For the sensing touchpad, we use the part "TOUCHPAD 12mm circle nopaste nomask" from the EasyEDA User Contributed library. It's essentially a 12mm diameter circle in the copper layer of your PCB, with a circular silkscreen to show where it is.

I found that a 30 picofarad capacitor in parallel to the pad provides the best sensitivity and relibility combo.

In addition, there's a decoupling capacitor next to each TTP233H, because this is a very sensitive IC.

The IC is driving a P-channel MOSFET, which allows you to drive high power loads from this IC. 

When AHLB is connected to VCC, Q is low when you are touching the pad, and Q is high when you are not touching the pad. Because this is a P-Channel MOSFET, in this configuration, it allows current to flow through the LED when Q (connected to the MOSFET's base) is ground (i.e. you are touching the pad). (see ./MOSFET.md). -->



