---

name: "Paolo L."
slack_handle: "@MintyTreble"
github_handle: "@bassusteur"
project: "PROTO2040"

---

# Proto2040
## Summary
This is proto2040! A neat little rp2040-based board for your space starved projects! But! It gives you all you need for debugging as well as access to all GPIO AND debug pins which can be easily soldered to with thin enamel coated wire.


## Plan
##### How much is it going to cost?
the first batch of 5 boards, assembled will total up to 65 dollars (as shown in the screenshot)


## Design
##### Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional***
I started with the idea of making a small board for prototyping but with access to all gpios, etc. because all the ones being sold online were big and usually the smaller ones didn't let you access all the gpios anyway.
So i opened up kicad and followed the "Hardware design with rp2040" guide making some small changes such as the crystal and flash storage IC and eventually ended up with the first iteration of this board:
![immagine](https://github.com/bassusteur/OnBoard/assets/42449683/65a5c2f1-2203-4509-ba01-de6f69a55239)---
Not happy with the result of course, i continued on adding headers for power, usb, reset and boot and making everything smaller and neater to reduce the size of the board even further (from 30x24mm to end product being of 19.9x29mm).
I continued working on it:
![immagine](https://github.com/bassusteur/OnBoard/assets/42449683/7c801fe1-25a8-41aa-819c-77d092ec97f9)
and i got this:
![immagine](https://github.com/bassusteur/OnBoard/assets/42449683/af27f993-58f0-43c7-a505-fe22bc6c9ab7)
I then asked my dear friend https://github.com/CRImier and our small group on discord for help with reviewing and enhancing this board and idea after idea we eventually got this..
![immagine](https://github.com/bassusteur/OnBoard/assets/42449683/aefadbdd-99e6-4ad2-97dc-f3eee5f86a11)
![immagine](https://github.com/bassusteur/OnBoard/assets/42449683/d5819616-5516-4248-b7f1-b82f1e38c462)

