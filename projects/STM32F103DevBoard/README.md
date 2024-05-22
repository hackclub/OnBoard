---
name: "Tariq Singh"
slack_handle: "Tariq Singh"
github_handle: "@Triq1"
tutorial: N/A
---

# STMF103DevBoard

<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
A development board for the STM32F103C8T6, somewhat inspired by commercial BluePill boards. Added features include a 128Mbit SPI flash, better input protection, higher current LDO, and ESD protection for the USB. It's going to be used for development (of course). I also have plans to use the SPI flash for emulating a parallel SRAM/NOR Flash, for an 8-bit computer project (almost entirely from 74HC parts, Ben Eater inspired).
<!-- How much is it going to cost? -->
Roughly $50AUD for 5 assembled boards with shipping, plus a couple more for Aliexpress buttons and things.
<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I used STM32CubeIDE to design a pinout for the board, this was useful for the SPI flash. The datasheet, reference manual, and hardware design documents from ST were highly useful. The part selection rotated around the 'Basic Parts' offered by JLC for their assembly service, though the USB port was not in this category. As I'm not hand-assembling, I went for mostly 0402 components.
