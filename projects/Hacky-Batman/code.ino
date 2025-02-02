#include <Adafruit_NeoPixel.h>

#define LED_PIN 5  
#define LED_COUNT 15 

Adafruit_NeoPixel strip(LED_COUNT, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
    strip.begin();           
    strip.show();            
    strip.setBrightness(255); 
}

void loop() {
    rainbowCycle(5); 
}

void rainbowCycle(int wait) {
    for (int j = 0; j < 256; j++) {
        for (int i = 0; i < LED_COUNT; i++) {
            int pixelIndex = (i * 256 / LED_COUNT) + j;
            strip.setPixelColor(i, Wheel(pixelIndex & 255));
        }
        strip.show();
        delay(wait);
    }
}

uint32_t Wheel(byte WheelPos) {
    if (WheelPos < 85) {
        return strip.Color(WheelPos * 3, 255, 0);  
    } else if (WheelPos < 170) {
        WheelPos -= 85;
        return strip.Color(255, 0, WheelPos * 3);  
    } else {
        WheelPos -= 170;
        return strip.Color(0, WheelPos * 3, 255);  
    }
}
