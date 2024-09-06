**A comprehensive KiCad Library for the Raspberry Pi Pico** 🥧
==============================================================

### Providing footprints, symbols, & models for the module's various forms & implementations

> *For the git submodule, see [Ki-Lime Pi To-Go][URL-Submodule]*



***Features***
==============

- **KiCad 8.0 support** *(For KiCad 7.0 support, see [release 1.1.0][URL-Release-7.0-Support])*
- **Schematics with alternate pin definitions** to select more specific behaviours for each GPIO, as well as specify power directionality
- **Generic and specific footprints** for the Pico and Pico W
  - Through-hole and surface-mount footprints with and without mounting holes
  - Hand-solderable test points (ie. USB signals) in footprints with underside castellations
  - Optional pin labels as an add-on footprint
  - Optional keepout zone for 2.4 GHz RF on shared footprints
  - Ability to add individual schematic symbols for sockets, and a virtual Pico for the BOM and rendering
- **Diverse 3D models** for surface-mount, through-hole, and socketed forms of the Pico, Pico H, Pico W, and Pico WH using photorealistic materials
- Majority adherence to the [KiCad Library Conventions][URL-KLC] version 3.0.41



***How do I use this library?***
================================

> *If you want to include this library as a git submodule, check out [Ki-Lime Pi To-Go][URL-Submodule]*

- Ensure you are running KiCad 8.0 or later *(For KiCad 7.0 support, see [release 1.1.0][URL-Release-7.0-Support])*
- Download the most recent [release][URL-Releases] of the library
- Unzip the file contents
- If not already created, create a new KiCad project
- Move the root library directory `RaspberryPi_Pico/` to a folder anywhere within your KiCad project
  > *If using the library globally, move `RaspberryPi_Pico/` to a globally accessible location*
- Open the relevant KiCad project
- Select `Preferences > Manage Footprint Libraries...`
- Select the `Project Specific Libraries` tab
  > *If using the library globally, select the `Global Librarires` tab instead*
- Click the folder icon in the lower left to `Add Existing`
- Navigate to and select `.../RaspberryPi_Pico/Module_RaspberryPi_Pico.pretty/`
- Click `OK`
- Select `Preferences > Manage Symbol Libraries...`
- Select the `Project Specific Libraries` tab
  > *If using the library globally, select the `Global Libaries` tab instead*
- Click the folder icon in the lower left to `Add existing library to table`
- Navigate to and select `.../RaspberryPi_Pico/MCU_Module_RaspberryPi_Pico.kicad_sym`
- Click `OK`

To use, simply add a symbol to your schematic as you would any other; symbols should be located under the section `MCU_Module_RaspberryPi_Pico`, and footprints under `Module_RaspberryPi_Pico`.

**You're all set to design exciting new circuit boards using the Raspberry Pi Pico! 🎉**



***Further reading***
=====================

*Further reading available in the [source repository][URL-Repository].*



***License / Access***
======================

This work is made freely available under your choice of the [*MIT-0*](./LICENSE.txt) license or [*CC0-1.0*][URL-CC0] public domain dedication.  
Although attribution is not required, sharing when you've made something with my work is really cool ❤✨

*No additional/conflicting permissions were present in this repository at the time of release.*

----------------------

*Repository: <https://gitlab.com/recursivenomad/ki-lime-pi-pico/>*  
*Releases: <https://gitlab.com/recursivenomad/ki-lime-pi-pico/-/releases/>*  
*Submodule: <https://github.com/recursivenomad/ki-lime-pi-to-go/>*  
*Contact: <recursivenomad@protonmail.com>*

----------------------



### Donations

> Online payment: <https://donate.stripe.com/dR6dSU1PueevgKY4gs>

> Monero (XMR): `8Bhyeo232EVDiK7aRSzHGRC28RZ1H6FL55V6CVyCVtxdDRQXHk8btPU8Wr5G8K3AWgaK19JfYbshKfHWqc177jwtCtCSaz1`

> Ether (ETH): `0xD1b824f2Ec3D609e816B04A301124129602A5238`

> Bitcoin (BTC): `bc1qadq5kyuuc7etgu5ywlygnaepqhzgc2u7gxkze2`






[URL-MIT-0]: <https://opensource.org/license/mit-0/>
[URL-CC0]: <https://creativecommons.org/publicdomain/zero/1.0/>

[URL-Repository]: <https://gitlab.com/recursivenomad/ki-lime-pi-pico/>

[URL-KLC]: <https://klc.kicad.org/>
