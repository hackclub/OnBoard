---
name: "Marc Enzo Sportiello"
slack_handle: "@Mirrrek"
github_handle: "@Mirrrek"
---

(not sure what `slack_handle` is, my member ID is `U07ANPGV3UJ`)

# iCE40 DevBoard

A simple development board for the _iCE5LP2K-SG48_ FPGA chip. This is a super cheap FPGA (~4$) with lots of block RAM and 2048 logic elements, great for starting out with FPGAs.  
The board has 32 IO pins and a header for flashing over SPI.

ICs:
- **iCE5LP2K-SG48ITR** FPGA
- **10118194-0011LF** USB micro connector (power only)
- **AMS1117** 3.3V and 1.2V voltage regulators
- **AT25DN011** SPI flash
- **CCBTLV3257MPWREP** multiplexer
- **TXS0108EPWR** level shifter

[GitHub link](https://github.com/Mirrrek/iCE40DevBoard)

Can't say what the price is for sure since there's a "special offer" on my thing, but I'd say no more than 6$. With the offer it appears to be **2.87eur**.

The most difficult (for me) was tracing the PCB, I spent literally over three hours trying to fit all the lines on the limited space available. It looks horrible and wouldn't survive any high-frequency signals, but I think it should do for my application (playing around with FPGAs).
