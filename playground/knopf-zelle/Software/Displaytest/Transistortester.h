#include <avr/io.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <stdlib.h>
#include <string.h>
#include <avr/eeprom.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <avr/interrupt.h>
#include <math.h>
#include "tt_function.h"
#include "config.h"
#include "lcd-routines.h"
#include "wait1000ms.h"
#include "part_defs.h"


#define COMMON extern
#if defined(LANG_GERMAN)		//deutsch
   const unsigned char TestRunning[] MEM_TEXT = "Testen..."; //€€€€€€€";
   const unsigned char TestTimedOut[] MEM_TEXT = "Timeout!";

   #define Cathode_char 'K'
 #ifdef WITH_SELFTEST
   const unsigned char ATE[] MEM_TEXT = "Test Ende";
 #endif
#endif

#ifndef INHIBIT_SLEEP_MODE
 /* with sleep mode we need a global ovcnt16 */
COMMON volatile uint16_t ovcnt16;
COMMON volatile uint8_t unfinished;
#endif

#if POWER_OFF+0 > 1
extern unsigned int display_time;	// display time of measurement in ms units
#endif
