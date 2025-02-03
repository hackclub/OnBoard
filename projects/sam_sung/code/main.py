from machine import Pin, ADC
import neopixel
import time

def run_show(np):
    n = np.n

    for i in range(4 * n):
        for j in range(n):
            np[j] = (0, 0, 0)
        np[i % n] = (255, 255, 255)
        np.write()
        time.sleep_ms(25)

    # clear
    for i in range(n):
        np[i] = (0, 0, 0)
    np.write()

np = neopixel.NeoPixel(Pin(9), 6)

mic = ADC(Pin(2))
mic.atten(ADC.ATTN_6DB)

while True:
    mic_value = mic.read()
    print(f"Mic: {mic_value}")

    if mic_value > 2000:
        run_show(np)

    time.sleep(0.1)

