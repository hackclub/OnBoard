slack_handle: "@Anson"
github_handle: "@YeetTheAnson"
---
# Anson's nRF24 Messenger
This PCB features three nRF24L01 modules: one dedicated to receiving messages, another for transmitting, and a third for synchronization and coordination. It uses my custom protocol for encrypted communication between devices, which allows users to exchange messages securely. The device includes an on-screen keyboard displayed on an ssd1306 OLED display for composing messages. The purpose of this device is for a secure peer to peer communication.

There's also a feature for the esp32 to connect to a Bluetooth keyboard for text input instead of the on screen keyboard.

Part list
- NT3H2111W0FHKH (NFC IC)
- 220nF (Capacitor)
- XL-0805QBC (Blue LED)
- 47Ω (Resistor)
# Costs
The total cost is $47.40 including shipping
I designed the silkscreen using canva. The doodle art is from iStock stock photos (https://media.istockphoto.com/id/1133192531/vector/seamless-pattern.jpg?s=612x612&w=0&k=20&c=vW7M01b6xN3KldHFTMePTE14fLAPhnDKVKCwinZ5R0A=)
The biggest challenge I faced was trying to route so many components on a double sided PCB. At last, I decided to auto route about 75% of the traces and the rest was manually routed.

# Design Files
![Bottom](https://github.com/user-attachments/assets/7102fb64-61d9-4366-862d-a3c1f2758c93)
![Top](https://github.com/user-attachments/assets/5be24d4a-9a0b-49f0-b2e0-6957431a4896)
