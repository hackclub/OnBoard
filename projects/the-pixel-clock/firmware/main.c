#ifndef bool
#define bool int
#endif

#include "ch554.h"
#include "debug.h"
#include "programs.h"

#define P1 0x90
#define P3 0xB0

// setup buttons

// BTN1: P3.1
// BTN2: P1.4
#define BTN1_PIN 1
#define BTN2_PIN 4
SBIT(BTN1, P3, BTN1_PIN);
SBIT(BTN2, P1, BTN2_PIN);

// BUZ: P1.5
#define BUZ_PIN 5
SBIT(BUZ, P1, BUZ_PIN);

// WS2812B: P1.1
#define WS2812B_PIN 1
#define NUM_WS2812B 8
SBIT(WS2812B, P1, WS2812B_PIN);

// [0, 256)
#define WS2812B_BRIGHTNESS 51

// GRB, in order
uint8_t ws2812b_data[NUM_WS2812B * 3];

// Timer frequency in hertz (6 MHz / 12)
#define TIMER_FREQUENCY 500000
#define HALF_TIMER_FREQUENCY 250000

uint16_t timer_ticks_start;
uint32_t toggle_count;
// this serves as the current time.
// 1 "unit" of timer1_overflows is 0.5ms
volatile uint32_t timer1_overflows = 0;
uint32_t last_button1_press = 0;
uint32_t last_button2_press = 0;
volatile uint8_t current_idx = 0;

void next_program_item();

// PWM timer interrupt
void timer0_interrupt(void) __interrupt(INT_NO_TMR0) {
  // one-half cycle has elapsed
  TL0 = timer_ticks_start & 0xff;
  TH0 = timer_ticks_start >> 8;

  if (toggle_count-- > 0) {
    // toggle pin
    BUZ = !BUZ;
  } else {
    // turn off
    BUZ = 0;
    // stop the timer, disable interrupt
    TMOD &= ~bT0_M0;
    TR0 = 0;

    // wait 100ms before next item
    mDelaymS(100);
    next_program_item();
  }
}

// Main timer interrupt
void timer1_interrupt(void) __interrupt(INT_NO_TMR1) { timer1_overflows++; }

inline void btn1_press() {}
inline void btn2_press() {}

// GPIO interurpt
void gpio_interrupt(void) __interrupt(INT_NO_GPIO) {
  if (!BTN1) {
    // if last_button1_press < timer1_overflows, the program has been running for 25 days, and we overflowed the unsigned int
    if (last_button1_press < timer1_overflows && timer1_overflows - last_button1_press >= 20) {
      btn1_press();
    }
    last_button1_press = timer1_overflows;
  }

  if (!BTN2) {
    if (last_button2_press < timer1_overflows && timer1_overflows - last_button2_press >= 20) {
      btn2_press();
    }
    last_button2_press = timer1_overflows;
  }
}

// PWM - 50% duty cycle
// Builtin PWM is too fast for audible tones
// Duration is measured in 16th notes (250ms)
void tone(uint16_t frequency_hz, uint8_t duration) {
  // already playing a tone
  if (TR0 == 1) return;
  
  // TODO: Higher frequencies may be able to use a faster clock (bT0_CLK, bTMR_CLK)

  ET0 = 1; // timer0 interrupt
  TMOD |= bT0_M0; // 16 bit timer0

  // Adapted from arduino tone() code
  // TIMER_FREQUENCY / frequency_hz returns number of ticks for a full cycle
  // Because this is 50% duty cycle, divide by 2 for number of ticks for each "high" or each "low"
  // We will start counting at this value, and go to 0xffff
  // idk what the +1 is for
  timer_ticks_start = 0xffff - (uint16_t) ((uint32_t) (HALF_TIMER_FREQUENCY) / frequency_hz) + 1;
  // frequency * duration = number of full cycles
  // * 2 = number of toggles
  // / 1000 because ms
  // toggle_count = (uint32_t) (frequency_hz * duration_ms) / 1000 * 2;
  // optimized version: measure duration as 1/4 second
  toggle_count = frequency_hz * duration >> 1;

  // Set the timer
  TL0 = timer_ticks_start & 0xff;
  TH0 = timer_ticks_start >> 8;

  TR0 = 1; // begin timer
}

void ws2812b_write() {
  // disable interrupts (time sensitive!)
  E_DIS = 1;
  for (uint8_t i = 0; i < NUM_WS2812B * 3; i++) {
    // TIMINGS AT 6MHz (tolerance 150 ns aka 1 clock cycle)
    // T1H = 0.8 us --> 4-5 clock cycles
    // T1L = 0.45 us --> 2-3 clock cycles
    // T0H = 0.4 us -> 2-3 clock cycles
    // T0L = 0.85 us --> 5-6 clock cycles
    // The low times don't _really_ matter - only the high times matter for distinguishing between 0s and 1s
    // RESET TIME: > 50 us --> 300 clock cycles
    // Total time: 7/8 clock cycles
    // TODO: Tune with a logic analyzer
    __asm
    mov a, r7 ; i is stored in r7
    add a, #_ws2812b_data ; ws2812b_data[i]
    mov r6, #8 ; eight bits
01$:            ; --- loop
    rlc a           ; 1 cycle
    setb _WS2812B   ; 1 cycle - T1H begin + T0H begin + T0L end (2 + 1 + 2 + 1) + T1L end (1 + 2 + 1)
    nop             ; 1 cycle
    mov _WS2812B, c ; 2 cycles - T0H end (1 + 1) + T0L begin
    clr _WS2812B    ; 1 cycle - T1H end (1 + 1 + 2) + T1L begin
    djnz r6, 01$    ; 2 cycles
    __endasm;
  }
  // re-enable interrupts
  E_DIS = 0;
}

// Hues is an array of length NUM_WS2812B
void ws2812b_set_hues(uint16_t *hues) {
  for (int i = 0; i < NUM_WS2812B; i++) {
    uint16_t hue = hues[i];
    uint8_t r = 0, g = 0, b = 0;
    uint8_t sector = hue / 60;
    switch (sector) {
    case 5: // [300, 360)
      r = WS2812B_BRIGHTNESS;
      b = WS2812B_BRIGHTNESS * 6 - WS2812B_BRIGHTNESS * hue / 60;
      break;
    case 0: // [0, 60)
      r = WS2812B_BRIGHTNESS;
      g = WS2812B_BRIGHTNESS * hue / 60;
      break;
      
    case 1: // [60, 120)
      g = WS2812B_BRIGHTNESS;
      r = WS2812B_BRIGHTNESS * 2 - WS2812B_BRIGHTNESS * hue / 60;
      break;
    case 2:
      g = WS2812B_BRIGHTNESS;
      b = WS2812B_BRIGHTNESS * hue / 60 - WS2812B_BRIGHTNESS * 2;
      break;
      
    case 3:
      b = WS2812B_BRIGHTNESS;
      g = WS2812B_BRIGHTNESS * 4 - WS2812B_BRIGHTNESS * hue / 60;
      break;
    case 4:
      b = WS2812B_BRIGHTNESS;
      r = WS2812B_BRIGHTNESS * hue / 60 - WS2812B_BRIGHTNESS * 4;
      break;
    }
    ws2812b_data[i * 3] = g;
    ws2812b_data[i * 3 + 1] = r;
    ws2812b_data[i * 3 + 2] = b;
  }
}

void next_program_item() {
  if (current_idx == PROGRAM1_LENGTH)  {
    // wait 1 second before repeating
    current_idx = 0;
    mDelaymS(1000);
  }
  uint16_t hues[NUM_WS2812B];
  for (int j = 0; j < NUM_WS2812B; j++) {
    hues[j] = program_1_hues[current_idx];
  }
  ws2812b_set_hues(hues);
  ws2812b_write();
  
  // buzzer
  tone(program_1_notes[current_idx], program_1_durations[current_idx]);
  current_idx++;
}

void main() {
  // frequency is default (6MHz)
  // CfgFsys(); no need for this
  mDelaymS(5);

  /*// enter safe mode
  SAFE_MOD = 0x55;
  SAFE_MOD = 0xAA;
  
  // setup sleep wake on buttons
  WAKE_CTRL |= bWAK_P1_4_LO | bWAK_P3_2E_3L; // 3.2 is disconnected

  // exit safe mode
  SAFE_MOD = 0x00;*/

  mInitSTDIO();
  UART1Setup();

  // disable all pullups except for 1.2 and 1.3 (clock)
  P1_DIR_PU &= 0x0C;
  // disable all except for 3.6 and 3.7 (usb)
  P3_DIR_PU &= 0xC0;
  
  // push pull mode
  P1_MOD_OC &= ~(1 << WS2812B_PIN);
  // enable pullup
  P1_DIR_PU |= 1 << WS2812B_PIN;
  

  P1_MOD_OC &= ~(1 << BUZ_PIN);
  P1_DIR_PU |= 1 << BUZ_PIN;
  BUZ = 0;

  // configure buttons as high impedance with pullup
  P1_MOD_OC |= 1 << BTN2_PIN;
  P1_DIR_PU |= 1 << BTN2_PIN;

  P3_MOD_OC |= 1 << BTN1_PIN;
  P3_DIR_PU |= 1 << BTN1_PIN;

  // enable interrupts
  EA = 1;
  // gpio interrupts
  IE_GPIO = 1;
  // gpio edge interrupt mode, enable on 1.4 and 3.1
  GPIO_IE |= bIE_IO_EDGE | bIE_P1_4_LO | bIE_P3_1_LO;

  ET1 = 1; // timer0 interrupt
  TMOD |= bT1_M1;// 8 bit timer1 (0.5 ms for each overflow - 256 / (6 MHz / 12) = 512 us)
  TR1 = 1;

  // start program
  next_program_item();
}
