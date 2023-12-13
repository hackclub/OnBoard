# Timers

Timers are common in electronics. Here are a couple examples of how to use them:

## Specific example

## How fast do you run it?

## Pinout

The 555 timer has 8 pins.

1. GND
2. Trigger (this is for starting your timer. In most cases you want your timers to start when power comes in, so we'll wire this to pin 6)
3. Output (this is the thing that turns on and off at a timed interval! It's like, the most important pin. It's going to output the opposite of pin 7)
4. Reset (this is for pausing your timer. In most cases you'll just reset by powering off and on, so this can be wired to pin 7 to disable resetting)
5. Control Voltage
6. Threshold (this gets wired to pin 7)
7. Discharge (this takes in the discharge from the capacitor, and is the opposite of pin 3. You can use it for a timer output but you have to)
8. VCC (Power! Unlimiited power!)

Usually you only need to configure a couple of them, so here's a simplified layout:

1. Wire this to GND and also to a capacitor (C1)
2. Wire this to pin 6 and the other side of capacitor (C1)
3. This is the output! Wire it to an LED or something
4. Wire this to pin 7
5. You don't need to wire this up!
6. Wire this to pin 7 through resistor R1
7. Wire this to pin 8 through resistor R2
8. VCC (Power!)

## Technical limitations

- Rated voltage

## Examples

The timer is a

<!-- Helpful links: -->
<!-- https://ohmslawcalculator.com/555-astable-calculator -->
<!-- https://www.youtube.com/watch?v=TTQnhIkw4Bk -->