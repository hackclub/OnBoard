#pragma once

#include "pitches.h"
#include <stdint.h>

// Predefined programs
#define PROGRAM1_LENGTH 19

static __xdata uint16_t program_1_notes[PROGRAM1_LENGTH] = {G4, G4,  G4, F4S, F4S, F4S,

                              E4, F4S, E4, G3,

                              E4, F4S, E4, G3,  D4,

                              E4, F4S, E4, C4};

// multipliers of 16th notes
// each measure must add up to 16
static __xdata uint8_t program_1_durations[PROGRAM1_LENGTH] = {
  2, 2, 4, 2, 2, 4,
  2, 2, 4, 8,
  2, 2, 4, 4, 4,
  2, 2, 4, 8
};

// Hues (degrees)
// TODO: individual hues for each WS2812B
static __xdata uint16_t program_1_hues[PROGRAM1_LENGTH] = {
  303, 15, 15, 30, 30, 30,
  45, 30, 45, 120,
  45, 30, 45, 120, 60,
  45, 30, 45, 303
};
