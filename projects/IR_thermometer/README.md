---
name: "infrared thermometer gun"
slack_handle: "@ultimate controller player"
github_handle: "@ultimatecontrollerplayer"
---

# IR thermometer gun
# for trick or trace
<!-- Describe your board in 2-3 sentences. What are you making? What will it do? -->
This is for trick or trace and its a pcb that uses a seed xiao rp2040 as an mcu for the board to reduce costs as much as possible.
Then there is the mlx MLX90614ESF-DCC-000-TU which is the infrared thermomether im using.
![image](https://github.com/user-attachments/assets/67e0168a-c183-4df7-aedf-707cab7f467e)
because more focused (under 20 fov) sensors are quite a bit more expensive (this one is about 5$) i will 3d print something that looks
like this rough sketch. It uses a long tube with a small hole at the end to reduce the field of view kind of like old cameras.

You can connect it to a 9v battery because i added a 3.3v regulator to the pcb and it has an on off switch so no need to remove the batteries all the time. I tried to make it like a comercial one
while keeping the costs down.


<!-- How much is it going to cost? -->
![image](https://github.com/user-attachments/assets/ee4c8db6-2672-4ef7-a6ce-c4dba22cfad3)
![image](https://github.com/user-attachments/assets/904b07d3-aba7-469c-adc1-5cb3a6866d12)
![image](https://github.com/user-attachments/assets/04cd4f6c-6a78-4091-a9ed-01a8478e37e6)
![image](https://github.com/user-attachments/assets/a706e41a-6f80-4969-92df-bb049af01353)
about 40$


<!-- Tell us a little bit about your design process. What were some challenges? What helped? ***Totally optional*** -->
I had to do a lot of research, first i had to read about how planks law worked and what it was. When i started this project i litterally
googled: how does a thermometer gun work and i kept looking for more information until i knew everything i needed to know in order to get it to work.

Planks law:
in this case we are using the fact that all matter emits radiation at all frequencies. ie. your hand is emitting radio waves, microwaves, infrared, visible light (its so little that you cant see it though same for the other waves)
and depending on the objects temperature, its going to emmit A LOT more electromagnetic waves at a specific frequency than the others. Youve probably seen this in real life too! :
the hotter an object is the higher the most radiated frequency will be. right now if you take a piece of metal, its peak is in the infrared range so you cant see how hot it is,
but when you heat it up to very high temperatures, its most radiated frequency has a wavelength short enough for our eyes to see as the color red.
![image](https://github.com/user-attachments/assets/b72f1ffb-59a0-448d-88bb-7cef1a7364ca)

after that i tried to find a sensor that i could get on jlcpcb directly and i managed to find the MLX90614ESF-DCC-000-TU.
the next step was to decide on a microcontroller. i wanted to use an atmega328p because thats what arduinos use and because i know how to implement one directly on a pcb but then i realised that the only sensor that fit my needs and that wasnt
medically expensive (though ironically this sensor is marketed as "medical grade" lol) ran on 3v and the atmega runs on 5v so yeah.. i went with a pico.

finding a good voltage regulator took me about an hour or so so that wasnt that bad. ill be using the SPX1117M3-L-3-3/TR

oled: ill just be using a regular i2c oled i have one at home that came with an arduino kit.

i added a 1:11 voltage divider using resistors too so that i could mesure the batteries voltage and display it on the screen for the user to see.

also the schematic says it requires 10µF capacitors but its fine if they are 4.7 because 10µF are out of stock on jlcpcb and theoretically, 2.2 is enoughi was just playing it extra extra safe

