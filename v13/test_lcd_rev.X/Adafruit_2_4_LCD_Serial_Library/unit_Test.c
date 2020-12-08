/*
 * Learing 
 * Author: Tafita & Chiko 
 */
#pragma config FNOSC = FRCPLL, POSCMOD = OFF
#pragma config FPLLIDIV = DIV_2, FPLLMUL = MUL_20
#pragma config FPBDIV = DIV_1, FPLLODIV = DIV_2
#pragma config FWDTEN = OFF, JTAGEN = OFF, FSOSCEN = OFF

#include <xc.h>
#include <inttypes.h>
#include "game_fsm.h"
#include "timer2.h"
#include "port_in.h"
#include "types.h"
 #include "tft_gfx.h"
 #include "adc_intf.h"
 #include "tft_master.h"
//#include "config.h"
#include "dds.h"
#include <plib.h>
#include <stdio.h>
#include <stdlib.h>


#define XM AN0
#define YP AN1
#define DW 320
#define DH 240
#define TY_MAX 920 
#define TY_MIN 135 
#define TX_MAX 860
#define TX_MIN 180 

#define SYSCLK	40000000UL
//#define PBCLK	40000000UL
 char[50] output;

int main(int argc, char** argv) {

    configureADC();
  
    port_in_init();
    
    //display initialisation 
    tft_init_hw();
    tft_begin();
    tft_fillScreen(ILI9341_BLACK);
    
    
  
    //***
     SYSTEMConfigPerformance(SYSCLK);
     CM1CON = 0; CM2CON = 0; ANSELA = 0; ANSELB = 0; // why disable comparators? not sure
    mPORTASetPinsDigitalOut(BIT_0);  // this was in Tahmid's example; not sure why
    dds_init();
    INTEnableSystemMultiVectoredInt();
    
    

	while(1){        
      

    

   
    display(DW/2,DH/2,readADC(5)/5.7); 
    
    
    

		}

    return (EXIT_SUCCESS);
}

void display(int x, int y, int input){
    tft_setRotation(1);
    tft_setCursor(x,y);  // Upper Left Hand Corner
    tft_setTextColor(ILI9341_BLACK);  
    tft_setTextSize(3);
    sprintf(input,"%d", input)
    tft_writeString(output);
    tft_setRotation(0);
}


void display(int x, int y, int input){
    tft_setRotation(1);
    tft_setCursor(x,y);  // Upper Left Hand Corner
    tft_setTextColor(ILI9341_WHITE);  
    tft_setTextSize(3);
    sprintf(input,"%d", input)
    tft_writeString(output);
    tft_setRotation(0);
}