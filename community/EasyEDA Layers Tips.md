# EasyEDA Layers:
## Top/BottomLayer:
The layers of copper on your PCB. The conductive traces on your board should live on these layers. Separate conductive traces can not cross each other on the same layer, you must use a via to connect two layers and not cross traces on the same side of the board.
![Screenshot 2023-06-09 125726](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/00410851-0490-4f29-ada8-ce1cb1f6855a)

![Screenshot 2023-06-09 125814](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/49b3425a-ff7c-41e3-9449-8a0636c8fa8f)

## Top/BottomSilkLayer:
The printed (silkscreened) layers on your PCB. These are either white or black and must be monochrome (you can't have gradients, everything must be a clear line). Anything can go on these layers, they are simply printed.
![Screenshot 2023-06-09 125840](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/c8c3a662-1362-4e9d-b2f2-84845f7bfa0a)
![Screenshot 2023-06-09 125849](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/2bc3c99b-6b94-4771-bdc3-925020840b13)

## Top/BottomPasteMaskLayer:
This is the mask for the solder paste. Anything that will be soldered needs to have paste on it. You probably don't need to mess with this layer unless you know what you're doing, it should be automatically handled by your part footprints.
![Screenshot 2023-06-09 131423](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/c79e868f-6e33-4163-951b-ae6a217cd4bb)


## Top/BottomSolderMaskLayer:
The is is the mask for the soldermask. The soldermask is the colored coating that goes on the board. By default, it covers everything except pads and is what gets printed on. Removing soldermask can be used to expose copper for cool effects.
![Screenshot 2023-06-09 125935](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/d0fdff6c-024e-4324-bd57-a86ac82daf59)

## Ratlines:
These have no impact on the final production of your board, they are simply guides to tell you where you still need to draw traces.
## BoardOutLine:
This is the actual outline of how your board will be cut.
![Screenshot 2023-06-09 131358](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/062d5d2a-fc90-4c7f-bfca-98bf2734e10b)

## Multi-Layer: 
This holds, as the name suggests, multilayer elements such as vias or holes.
## Document: 
This layer has information that will not be printed on the board and is only visible in EasyEDA. Think of it as comments in your code.
![Screenshot 2023-06-09 130236](https://github.com/Shrey-Mehra/OnBoard/assets/85977707/33d426a7-3e39-404b-ac97-0709975d5f26)


## Reminders:
Make sure you draw your traces! You shouldn't have any ratlines on your board when you send it for production.
Remember separate conductive traces cannot touch each other.
You can use a combination of layers to design the look of your board.
You almost always want to have the traces of your board covered with soldermask, but it's typically ok to have other copper regions exposed, just remember it might tarnish.

Tips by- [Camdan Mead](https://github.com/camdan-me)
