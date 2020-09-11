
#include <avr/io.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <stdlib.h>
#include <string.h>
#include <avr/eeprom.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <math.h>

#define MAIN_C
#include "Transistortester.h"

#ifndef INHIBIT_SLEEP_MODE
  // prepare sleep mode
  EMPTY_INTERRUPT(TIMER2_COMPA_vect);
  EMPTY_INTERRUPT(ADC_vect);
#endif

//begin of transistortester program
int main(void) 
{
  //switch on
  ON_DDR = (1<<ON_PIN);			// switch to output
#ifdef PULLUP_DISABLE
  ON_PORT = (1<<ON_PIN); 		// switch power on 
#else
  ON_PORT = (1<<ON_PIN)|(1<<RST_PIN); 	// switch power on , enable internal Pullup for Start-Pin
#endif
  uint8_t tmp;
  //ADC-Init
  ADCSRA = (1<<ADEN) | AUTO_CLOCK_DIV;	//prescaler=8 or 64 (if 8Mhz clock)
#ifdef __AVR_ATmega8__
// #define WDRF_HOME MCU_STATUS_REG
 #define WDRF_HOME MCUCSR
#else
 #define WDRF_HOME MCUSR
#endif
  tmp = (WDRF_HOME & (1<<WDRF));	// save Watch Dog Flag
  WDRF_HOME &= ~(1<<WDRF);	 	//reset Watch Dog flag
  wdt_disable();			// disable Watch Dog
#ifndef INHIBIT_SLEEP_MODE
  // switch off unused Parts
  PRR = (1<<PRTWI) | (1<<PRTIM0) | (1<<PRSPI) | (1<<PRUSART0);
  DIDR0 = (1<<ADC5D) | (1<<ADC4D) | (1<<ADC3D);	
  TCCR2A = (0<<WGM21) | (0<<WGM20);		// Counter 2 normal mode
 #if F_CPU <= 1000000UL
  TCCR2B = (1<<CS22) | (0<<CS21) | (1<<CS20);	//prescaler 128, 128us @ 1MHz
  #define T2_PERIOD 128
 #endif 
 #if F_CPU == 2000000UL
  TCCR2B = (1<<CS22) | (1<<CS21) | (0<<CS20);	//prescaler 256, 128us @ 2MHz
  #define T2_PERIOD 128
 #endif 
 #if F_CPU == 4000000UL
  TCCR2B = (1<<CS22) | (1<<CS21) | (0<<CS20);	//prescaler 256, 64us @ 2MHz
  #define T2_PERIOD 64
 #endif 
 #if F_CPU >= 8000000UL
  TCCR2B = (1<<CS22) | (1<<CS21) | (1<<CS20);	//prescaler 1024, 128us @ 8MHz, 64us @ 16MHz
  #define T2_PERIOD (1024 / (F_CPU / 1000000UL));	/* set to 128 or 64 us */
 #endif 
  sei();				// enable interrupts
#endif
  lcd_init();				//initialize LCD
	
//  ADC_PORT = TXD_VAL;
//  ADC_DDR = TXD_MSK;
  if(tmp) { 
     // check if  Watchdog-Event 
     // this happens, if the Watchdog is not reset for 2s
     // can happen, if any loop in the Program doen't finish.
     lcd_line1();
     lcd_fix_string(TestTimedOut);	//Output Timeout
     wait_about3s();				//wait for 3 s
     ON_PORT = 0;			//shut off!
//     ON_DDR = (1<<ON_PIN);		//switch to GND
     return 0;
  }
 
#ifdef PULLUP_DISABLE
 #ifdef __AVR_ATmega8__
  SFIOR = (1<<PUD);		// disable Pull-Up Resistors mega8
 #else
  MCUCR = (1<<PUD);		// disable Pull-Up Resistors mega168 family
 #endif
#endif

//  DIDR0 = 0x3f;			//disable all Input register of ADC

#define display_time OFF_WAIT_TIME
	DDRC = (1<<PC0);	// PC0 out LOW
	DDRB = (1<<PB2);	// PB2 out HIGH
 
//*****************************************************************
//Entry: if start key is pressed before shut down
start:
  lcd_clear();			// clear the LCD
  lcd_line1();			// Cursor to 1. row, column 1
  
#ifdef WDT_enabled
  wdt_enable(WDTO_2S);		//Watchdog on
#endif

  PINB |= (1<<PB2);
  lcd_fix_string(TestRunning);
  lcd_line1();
  wait_about2s();

  for (uint8_t i = 0; i < 16; i++)
  {
	  PINB |= (1<<PB2);
	  wdt_reset();
	  lcd_data(255);
	  wait_about200ms();
  }

  lcd_line2();

  for (uint8_t i = 0; i < 16; i++)
  {
	   PINB |= (1<<PB2);
	  wdt_reset();
	  lcd_data(255);
	  wait_about200ms();
  }

	wait_about2s();
	wdt_reset();
	lcd_clear();

	lcd_fix_string(ATE);
	wdt_reset();
	wait_about2s();

#ifdef POWER_OFF
 #if POWER_OFF > 127
  #define POWER2_OFF 255
 #else
  #define POWER2_OFF POWER_OFF*2
 #endif
  // only one Measurement requested, shut off
//  MCUSR = 0;
  ON_PORT &= ~(1<<ON_PIN);		//switch off power
  //never ending loop 
  while(1) {
     if(!(ON_PIN_REG & (1<<RST_PIN))) {
        // The statement is only reached if no auto off equipment is installed
        goto start;
     }
     wdt_reset();
     wait_about10ms();
  }
#else
  goto start;	// POWER_OFF not selected, repeat measurement
#endif
  return 0;
}   // end main


#ifndef INHIBIT_SLEEP_MODE
/* set the processor to sleep state */
/* wake up will be done with compare match interrupt of counter 2 */
void sleep_5ms(uint16_t pause){
// pause is the delay in 5ms units
uint8_t t2_offset;
#define RESTART_DELAY_US (RESTART_DELAY_TICS/(F_CPU/1000000UL))
// for 8 MHz crystal the Restart delay is 16384/8 = 2048us

while (pause > 0)
  {
 #if 3000 > RESTART_DELAY_US
   if (pause > 1)
     {
      // Startup time is too long with 1MHz Clock!!!!
      t2_offset =  (10000 - RESTART_DELAY_US) / T2_PERIOD;	/* set to 10ms above the actual counter */
      pause -= 2;
     } else {
      t2_offset =  (5000 - RESTART_DELAY_US) / T2_PERIOD;	/* set to 5ms above the actual counter */
      pause = 0;
     }
   
   OCR2A = TCNT2 + t2_offset;	/* set the compare value */
   TIMSK2 = (0<<OCIE2B) | (1<<OCIE2A) | (0<<TOIE2); /* enable output compare match A interrupt */ 
   set_sleep_mode(SLEEP_MODE_PWR_SAVE);
//   set_sleep_mode(SLEEP_MODE_IDLE);
   sleep_mode();
// wake up after output compare match interrupt
 #else
   // restart delay ist too long, use normal delay of 5ms
   wait5ms();
 #endif
   wdt_reset();
  }
TIMSK2 = (0<<OCIE2B) | (0<<OCIE2A) | (0<<TOIE2); /* disable output compare match A interrupt */ 
}
#endif
