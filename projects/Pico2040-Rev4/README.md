---
name: "ZEAN ISNOMO"
slack_handle: "@zeankun.dev"
github_handle: "@zeankundev"
---

# zeankun.dev's Pico2040 R4

A simple RP2040 devboard with additional features such as an accelerometer and a WS2812B (aka neopixel) addressable LED. Complete with USB-C to meet today's standards

## Cost
| Description           | Cost   |
|-----------------------|--------|
| PCB                   | $2     |
| PCBA setup fee        | $8     |
| PCBA stencil          | $1.50  |
| Components            | $24.52 |
| Extended components   | $22.97 |
| SMT assembly          | $1.30  |
| Hand soldering labor  | $3.50  |
| Manual Assembly       | $0.38  |
| Special components    | $0.15  |
| Board cleaning        | $1.57  |
| Order total           | $64.32 |
| Shipment to East Java | $1.46  |
| Total                 | $65.78 |

# Design
At first, designing with RP2040  sound easy, but the accelerometer is finnicky to wire. A lot of crossing ratsnets, even for I2C.

Decoupling capacitors were also an issue, because I can only pack the +1.1V in a very tight pattern, right next to the crystal, which would disrupt the clock and create some stray capacitance, but it's fun to make.
