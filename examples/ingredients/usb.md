# USB

USB 2.0 is the most common standard for USB. It can be used in the old A-type (rectangle) connectors, and in C-type (smaller pill-shaped) connectors.

There are usually 4 pins on a USB connector:

## Power transfer

TODO

## Data transfer

TODO

## USB-C

USB-C is a much more convenient connector that lets you plug in your cable upside down. Fortunately it's backwards compatible with USB 2.0 mentioned in the rest of this document. To convert your design to USB-C you can do the following:

We recommend the TYPE-C-31-M-12 by Korean Hroparts Elec, but you can follow this with any 16 pin USB-C Connector.


### Power Only

If you're only using the USB-C port for power input, without any other potential power source (like pins or a battery), you can just connect the VBUS lines to your circuit's VCC net, and ground to ground.

To tell the USB-C port on the other end that you want 5V @ up to 3A, we connect 5.1 kiloohm resistors between the CC pins and ground.

Then, there's a bulk decoupling capacitor between VCC and Ground to smooth out any voltage fluctuations. The value of this doesn't matter too much, anything in the microfarad range is good.

![](https://cloud-5zk9cxj1q-hack-club-bot.vercel.app/0image.png)


### Power and Data
TODO