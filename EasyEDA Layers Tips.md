# EasyEDA Layers:
## Top/BottomLayer:
The layers of copper on your PCB. The conductive traces on your board should live on these layers. Separate conductive traces can not cross each other on the same layer, you must use a via to connect two layers and not cross traces on the same side of the board.
## Top/BottomSilkLayer:
The printed (silkscreened) layers on your PCB. These are either white or black and must be monochrome (you can't have gradients, everything must be a clear line). Anything can go on these layers, they are simply printed.
## Top/BottomPasteMaskLayer:
This is the mask for the solder paste. Anything that will be soldered needs to have paste on it. You probably don't need to mess with this layer unless you know what you're doing, it should be automatically handled by your part footprints.
## Top/BottomSolderMaskLayer:
The is is the mask for the soldermask. The soldermask is the colored coating that goes on the board. By default, it covers everything except pads and is what gets printed on. Removing soldermask can be used to expose copper for cool effects.
## Ratlines:
These have no impact on the final production of your board, they are simply guides to tell you where you still need to draw traces.
## BoardOutLine:
This is the actual outline of how your board will be cut.
## Multi-Layer: 
This holds, as the name suggests, multilayer elements such as vias or holes.
## Document: 
This layer has information that will not be printed on the board and is only visible in EasyEDA. Think of it as comments in your code.
## Reminders:
Make sure you draw your traces! You shouldn't have any ratlines on your board when you send it for production.
Remember separate conductive traces cannot touch each other.
You can use a combination of layers to design the look of your board.
You almost always want to have the traces of your board covered with soldermask, but it's typically ok to have other copper regions exposed, just remember it might tarnish.

Tips by- [Camdan Mead](https://github.com/camdan-me)
