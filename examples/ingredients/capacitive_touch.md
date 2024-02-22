# Capacitive touch

A capacitive touch sensor allows you to sense the presence of fingers near a large copper area in the PCB.

![TODO: record our own image of a capacitive touch](https://cloud-i6dtyyfxm-hack-club-bot.vercel.app/01375.gif)

Some microcontrollers (like the ESP32 series) have capacitive touch sensors built in, or you can add a capacitive touch integrated circuit.

## Example Circuit

### Specific part with pinout!

The TTP233H-HA6 is a great IC available on JLCPCB that can do capacitive touch sensing. 

## LED Example

For the sensing touchpad, we use the part "TOUCHPAD 12mm circle nopaste nomask" from the EasyEDA User Contributed library. It's essentially a 12mm diameter circle in the copper layer of your PCB, with a circular silkscreen to show where it is.

I found that a 30 picofarad capacitor in parallel to the pad provides the best sensitivity and relibility combo.

In addition, there's a decoupling capacitor next to each TTP233H, because this is a very sensitive IC.

The IC is driving a P-channel MOSFET, which allows you to drive high power loads from this IC. 

When AHLB is connected to VCC, Q is low when you are touching the pad, and Q is high when you are not touching the pad. Because this is a P-Channel MOSFET, in this configuration, it allows current to flow through the LED when Q (connected to the MOSFET's base) is ground (i.e. you are touching the pad). (see ./MOSFET.md).



