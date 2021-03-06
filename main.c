/*
 * File:   main.c
 * Author: MWA692
 *
 * Created on July 9, 2020, 10:21 AM
 */


#include "xc.h"
#include <config.h>
#include <stdint.h>
#include <pwm.h>

//FreeRTOS includes
#include <FreeRTOS.h>
#include <task.h>
#include <queue.h>
#include <list.h>
#include <timers.h>
#include <semphr.h>
#include <croutine.h>
#include <timertest.h>

// PLL activado
#define _PLLACTIVATED_

/* The frequency at which the "fast interrupt test" interrupt will occur. */
#define mainTEST_INTERRUPT_FREQUENCY		( 20000 )


/*Numero de pulsos enviados*/
#define TRAIN_PULSE_LENGTH 10

/*--------Tasks declaration---------*/
static void led_test_task(void *pvParameters);

int main(void) {

#ifdef _PLLACTIVATED_
    // Configure Oscillator to operate the device at 40Mhz
    // Fosc= Fin*M/(N1*N2), Fcy=Fosc/2
    // Fosc= 20M*28/(4*2)=70Mhz for 20M input clock
    PLLFBD = 26; // M=28
    CLKDIVbits.PLLPOST = 0; // N2=2
    CLKDIVbits.PLLPRE = 2; // N1=4

    // Clock Switch to incorporate PLL
    __builtin_write_OSCCONH(0x03); // Initiate Clock Switch to 
    // FRC with PLL (NOSC=0b001)
    __builtin_write_OSCCONL(OSCCON | 0x01); // Start clock switching
    while (OSCCONbits.COSC != 0b011); // Wait for Clock switch to occur	

    // Wait for PLL to lock
    while (OSCCONbits.LOCK != 1) {
    };
#endif
    //Desactivo watchdog
    RCONbits.SWDTEN=0;

    /* set LED0 pins as outputs */
    TRISAbits.TRISA4 = 0;

    //Apago el LED
    PORTAbits.RA4 = 0;
    
    //Output compare
    pwm_init();

//    if (xTaskCreate(led_test_task, "led_test_task", configMINIMAL_STACK_SIZE * 2, NULL, tskIDLE_PRIORITY + 1, NULL) != pdPASS) {
//        while (1);
//    }
    
	/* Start the high frequency interrupt test. */
	vSetupTimerTest( mainTEST_INTERRUPT_FREQUENCY );
    
    //vTaskStartScheduler();
    
    led_test_task(NULL);
    
    while(1);

    return 0;
}

static void led_test_task(void *pvParameters) {
    uint32_t count = 0;
    uint8_t flag = 0;

    while (1) {
        while (count < 16666666) {
            count++;
        }
        count = 0;
        if (flag) {
            //Apaga led
            //PORTAbits.RA4 = 0;
            //PORTBbits.RB6 = 0;
            //Apaga pwm
            //pwm_stop();

            flag = 0;
        } else {
            //Prende Led
            //PORTAbits.RA4 = 1;
            // PORTBbits.RB6 = 1;
            //Arranca pwm
            //pwm_start();
            pwm_pulseTrain_bloq(TRAIN_PULSE_LENGTH);
            
            flag = 1;
        }
    }
}
void vApplicationIdleHook( void )
{

}