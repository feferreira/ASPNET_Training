/**
  @Generated PIC10 / PIC12 / PIC16 / PIC18 MCUs Source File

  @Company:
    Microchip Technology Inc.

  @File Name:
    mcc.c

  @Summary:
    This is the device_config.c file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.77
        Device            :  PIC18F87K22
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.05 and above or later
        MPLAB             :  MPLAB X 5.20
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

// Configuration bits: selected in the GUI

// CONFIG1L
#pragma config RETEN = ON    // VREG Sleep Enable bit->Enabled
#pragma config INTOSCSEL = HIGH    // LF-INTOSC Low-power Enable bit->LF-INTOSC in High-power mode during Sleep
#pragma config SOSCSEL = DIG    // SOSC Power Selection and mode Configuration bits->Digital (SCLKI) mode
#pragma config XINST = OFF    // Extended Instruction Set->Disabled

// CONFIG1H
#pragma config FOSC = HS2    // Oscillator->HS oscillator (High power, 16 MHz - 25 MHz)
#pragma config PLLCFG = ON    // PLL x4 Enable bit->Enabled
#pragma config FCMEN = OFF    // Fail-Safe Clock Monitor->Disabled
#pragma config IESO = OFF    // Internal External Oscillator Switch Over Mode->Disabled

// CONFIG2L
#pragma config PWRTEN = OFF    // Power Up Timer->Disabled
#pragma config BOREN = SBORDIS    // Brown Out Detect->Enabled in hardware, SBOREN disabled
#pragma config BORV = 3    // Brown-out Reset Voltage bits->1.8V
#pragma config BORPWR = ZPBORMV    // BORMV Power level->ZPBORMV instead of BORMV is selected

// CONFIG2H
#pragma config WDTEN = OFF    // Watchdog Timer->WDT disabled in hardware; SWDTEN bit disabled
#pragma config WDTPS = 65536    // Watchdog Postscaler->1:65536

// CONFIG3L
#pragma config RTCOSC = SOSCREF    // RTCC Clock Select->RTCC uses SOSC
#pragma config EASHFT = ON    // External Address Shift bit->Address Shifting enabled
#pragma config ABW = MM    // Address Bus Width Select bits->8-bit address bus
#pragma config BW = 16    // Data Bus Width->16-bit external bus mode
#pragma config WAIT = OFF    // External Bus Wait->Disabled

// CONFIG3H
#pragma config CCP2MX = PORTC    // CCP2 Mux->RC1
#pragma config ECCPMX = PORTE    // ECCP Mux->Enhanced CCP1/3 [P1B/P1C/P3B/P3C] muxed with RE6/RE5/RE4/RE3
#pragma config MSSPMSK = MSK7    // MSSP address masking->7 Bit address masking mode
#pragma config MCLRE = ON    // Master Clear Enable->MCLR Enabled, RG5 Disabled

// CONFIG4L
#pragma config STVREN = ON    // Stack Overflow Reset->Enabled
#pragma config BBSIZ = BB2K    // Boot Block Size->2K word Boot Block size
#pragma config DEBUG = OFF    // Background Debug->Disabled

// CONFIG5L
#pragma config CP0 = OFF    // Code Protect 00800-03FFF->Disabled
#pragma config CP1 = OFF    // Code Protect 04000-07FFF->Disabled
#pragma config CP2 = OFF    // Code Protect 08000-0BFFF->Disabled
#pragma config CP3 = OFF    // Code Protect 0C000-0FFFF->Disabled
#pragma config CP4 = OFF    // Code Protect 10000-13FFF->Disabled
#pragma config CP5 = OFF    // Code Protect 14000-17FFF->Disabled
#pragma config CP6 = OFF    // Code Protect 18000-1BFFF->Disabled
#pragma config CP7 = OFF    // Code Protect 1C000-1FFFF->Disabled

// CONFIG5H
#pragma config CPB = OFF    // Code Protect Boot->Disabled
#pragma config CPD = OFF    // Data EE Read Protect->Disabled

// CONFIG6L
#pragma config WRT0 = OFF    // Table Write Protect 00800-03FFF->Disabled
#pragma config WRT1 = OFF    // Table Write Protect 04000-07FFF->Disabled
#pragma config WRT2 = OFF    // Table Write Protect 08000-0BFFF->Disabled
#pragma config WRT3 = OFF    // Table Write Protect 0C000-0FFFF->Disabled
#pragma config WRT4 = OFF    // Table Write Protect 10000-13FFF->Disabled
#pragma config WRT5 = OFF    // Table Write Protect 14000-17FFF->Disabled
#pragma config WRT6 = OFF    // Table Write Protect 18000-1BFFF->Disabled
#pragma config WRT7 = OFF    // Table Write Protect 1C000-1FFFF->Disabled

// CONFIG6H
#pragma config WRTC = OFF    // Config. Write Protect->Disabled
#pragma config WRTB = OFF    // Table Write Protect Boot->Disabled
#pragma config WRTD = OFF    // Data EE Write Protect->Disabled

// CONFIG7L
#pragma config EBRT0 = OFF    // Table Read Protect 00800-03FFF->Disabled
#pragma config EBRT1 = OFF    // Table Read Protect 04000-07FFF->Disabled
#pragma config EBRT2 = OFF    // Table Read Protect 08000-0BFFF->Disabled
#pragma config EBRT3 = OFF    // Table Read Protect 0C000-0FFFF->Disabled
#pragma config EBRT4 = OFF    // Table Read Protect 10000-13FFF->Disabled
#pragma config EBRT5 = OFF    // Table Read Protect 14000-17FFF->Disabled
#pragma config EBRT6 = OFF    // Table Read Protect 18000-1BFFF->Disabled
#pragma config EBRT7 = OFF    // Table Read Protect 1C000-1FFFF->Disabled

// CONFIG7H
#pragma config EBRTB = OFF    // Table Read Protect Boot->Disabled
