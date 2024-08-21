# Transistors

Transistors are a type of switch. If you need to turn something on and off, you can use a transistor. They're used in cases where you want to control a lot of power with a small amount of power, because the control pin and input pin can be at different voltages.

Pins:

- Base: this is the control pin used to turn the transistor on and off. It's usually in the middle
- Collector: this is the input pin that you put power into
- Emitter: this is the output pin that power comes out of

## Example states

*Turned off*: The transistor will output power to the emitter based on the power coming to the collector. For example, if you power the base with 5 volts, but leave the collector unpowered, nothing will come out of the emitter:

- Base: ON (5v)
- Collector: OFF (0v)
- Emitter: OFF (0v)

*Turned on*: if you power the base with 5 volts and give the collector a bit of power, the emitter will output what it's given on the base:

- Base: ON (5v)
- Collector: ON (1v)
- Emitter: ON (5v)

## Example circuit

EXAMPLE_HERE

## NPN vs PNP

All transistors are either NPN or PNP. All the examples in this document are NPN because they're easier to work with. The difference with PNP is that it does the opposite of NPN. For example:

If there's a 5v power source going into a transistor and the transistor is on, an NPN transistor will output 5v. A PNP transistor will do the opposite and output 0v (nothing). If you turn off the power to the transistor, the NPN transistor will output 0v (nothing), but the PNP transistor will do the opposite and output 5v.

| type | base | collector | emitter |
+------+-------+--------+---------+
| NPN  | 5V    | 1V     | 5V     |
| PNP  | 5V  | 1V     | 0V     |

| type | base | collector | emitter |
+------+-------+--------+---------+
| NPN  | 15V    | 0V     | 0V     |
| PNP  | 5V  | 0V     | 5V     |

<!-- ## Amplifying power

Another common usage of transistors is to amplify power. The output of a transistor is equal to the collector power + base power. That means the output of a transistor can be more powerful than the input.

EXAMPLE_HERE -->