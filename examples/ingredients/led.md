# LEDs

## A single LED

Here's a simple LED circuit with a battery and [resistor](#resistors):

![](https://cloud-78tz90mvz-hack-club-bot.vercel.app/0screenshot_2024-03-02_at_09.55.48.png)

They come in multiple colors, from red to blue to green to white. Some LEDs are even IR or UV, so if you want something visible to the human eye make sure you're getting the color you want.

### Color

LEDs come in multiple colors, from red to blue to green to white. Some LEDs are even IR or UV, so if you want something visible to the human eye make sure you're getting the color you want.

Many LEDs are measured in nanometers (nm), which is the wavelength of the light. You can [look up the nm of the LED](https://en.wikipedia.org/wiki/Visible_spectrum#Spectral_colors) to see what color it is.

### Resistors

LEDs are unlike many components because they have such low resistance[^0]. 

[^0]: some LEDs like the neopixel smart-LEDs have a built-in resistor, but unless you specifically see that assume you need your own.

To prevent our power from damaging the LED we need a resistor to limit the current through the LED. The value of the resistor depends on the LED and the power supply. For a 5V power supply and a typical LED, a 220Ω resistor is a good choice. You can calculate it yourself using the formula below, or just use an online calculator.

<details>
<summary>How to calculate the resistor value</summary>

You can use the following formula to calculate the resistor value:

```
R = (V - Vf) / I
```

Where:
R = resistance in ohms
V = voltage of the power supply (usually 1.5, 3, or 5V)
Vf = forward voltage of the LED (usually 2V)
I = current through the LED (usually 20mA)
</details>

### Shine-through LEDs

LEDs can be quite bright, and sometimes you'll want to diffuse the light. You can do this with a shinethrough LED, which points towards the board. The board's middle layer is semi-transparent, so the light shines through.

[Read more here & get part recommendations](https://github.com/witnessmenow/Brian-Lough-Hardware/tree/main/Hardware/Side%20Mounted%20LED%20Tester)

<!-- ## A strip of LEDs -->

<!-- ## Addressable LEDs -->