#include <Adafruit_NeoPixel.h>

#define PIN            3          
#define NUM_PIXELS     64         
#define DELAY_TIME     100        
#define TRAIL_LENGTH   10         
#define BUTTON_PIN      2

Adafruit_NeoPixel strip(NUM_PIXELS, PIN, NEO_GRB + NEO_KHZ800);

int snakePos = 0;  
int tailPos = -1;  
bool direction = true;

unsigned long lastButtonPress = 0;
unsigned long debounceDelay = 200;

void setup() {
  strip.begin();
  strip.show();
  pinMode(BUTTON_PIN, INPUT_PULLUP);
  Serial.begin(9600);
}

void loop() {
  strip.clear();
  strip.setPixelColor(snakePos, strip.Color(66, 227, 245));

  if (tailPos != -1) {
    for (int i = 0; i < TRAIL_LENGTH; i++) {
      int trailIndex = tailPos - i;
      if (trailIndex >= 0 && trailIndex < NUM_PIXELS) {
        int brightness = map(i, 0, TRAIL_LENGTH - 1, 255, 0);
        strip.setPixelColor(trailIndex, strip.Color(66 * brightness / 255, 227 * brightness / 255, 245 * brightness / 255));
      }
    }
  }

  strip.show();

  if (direction) {
    tailPos = snakePos;  
    snakePos++;  

    if (snakePos >= NUM_PIXELS) {
      snakePos = 0;  
      tailPos = -1;  
    }
  } else {
    tailPos = snakePos;  
    snakePos--;  

    if (snakePos < 0) {
      snakePos = NUM_PIXELS - 1;  
      tailPos = -1;  
    }
  }

  if (digitalRead(BUTTON_PIN) == LOW && (millis() - lastButtonPress) > debounceDelay) {
    direction = !direction;  
    lastButtonPress = millis();  
    Serial.println("Button Pressed");
  }

  delay(DELAY_TIME);
}

