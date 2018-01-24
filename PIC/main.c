/*
 * PIC12F1572 RGB LED driver.
 *
 * Pins:
 *                     +----+
 *                Vdd -|1  8|- Vss
 *           PWM1 RA5 -|2  7|- RA0/ICSPDAT ESUART TX
 *           PWM2 RA4 -|3  6|- RA1/ICSPLCK ESUART RX
 *           RA3/MCLR -|4  5|- RA2 PWM3
 *                     +----+
 */

#include <xc.h>

#define _XTAL_FREQ 16000000   // Oscillator frequency.

#pragma config FOSC = INTOSC  // INTOSC oscillator: I/O function on CLKIN pin.
#pragma config WDTE = OFF     // Watchdog Timer disable.
#pragma config PWRTE = OFF    // Power-up Timer enbable.
#pragma config MCLRE = ON     // MCLR/VPP pin function is MCLR.
#pragma config CP = OFF       // Program memory code protection disabled.
#pragma config BOREN = ON     // Brown-out Reset enabled.
#pragma config CLKOUTEN = OFF // CLKOUT pin I/O or oscillator disabled.
#pragma config WRT = OFF      // Flash Memory Write protection off.
#pragma config STVREN = ON    // Stack Overflow or Underflow will cause a Reset.
#pragma config BORV = LO      // Brown-out Reset Voltage (Vbor), low trip point.
#pragma config LVP = OFF      // High-voltage on MCLR/VPP for programming.

#include <stdio.h>
#include <stdlib.h>

#define DRIVER_ID (0)

unsigned char uart_data[4];
unsigned char uart_byte;
unsigned int uart_count;

void init_pic() {
  OSCCON = 0b01111010; // 16 Mhz oscillator.
  ANSELA = 0;          // Analog off.
  LATA = 0;            // Zero all port bits.
}

void init_uart() {
  TRISAbits.TRISA1 = 1; // UART RX pin an input.
  TRISAbits.TRISA0 = 0; // UART TX pin an output.

  // 9600 bps, 16 MHz oscillator.
  //SPBRGH = 0x01;
  //SPBRGL = 0xA0;
  // 115200 bps, 16 MHz oscillator.
  SPBRGH = 0x00;
  SPBRGL = 0x22;

  // 16-bit Baud Rate Generator
  BAUDCONbits.BRG16 = 1;

  TXSTAbits.TXEN = 1; // Transmit enabled.
  TXSTAbits.SYNC = 0; // Enable asynchronous mode.
  TXSTAbits.BRGH = 1; // High speed.

  RCSTAbits.SPEN = 1; // Enable serial port.
  RCSTAbits.CREN = 1; // Enable reception.

  // Enable interrupts.
  INTCONbits.GIE = 1;
  INTCONbits.PEIE = 1;

  // Enable the receive interrupt.
  PIE1bits.RCIE = 1;

  uart_count = 0;
}

void init_pwm() {
  // Pin selection.
  APFCONbits.P1SEL = 1; // PWM1 on RA5.
  APFCONbits.P2SEL = 1; // PWM2 on RA4.
  // Set PWM pins to be outputs.
  TRISAbits.TRISA2 = 0;
  TRISAbits.TRISA4 = 0;
  TRISAbits.TRISA5 = 0;
  // Set HFINTOSC clock, no prescaler.
  PWM1CLKCON = 0b00000001;
  PWM2CLKCON = 0b00000001;
  PWM3CLKCON = 0b00000001;
  // PWM control (standard mode).
  PWM1CON = 0b11000000;
  PWM2CON = 0b11000000;
  PWM3CON = 0b11000000;
  // Phase (16 bits).
  PWM1PH = 0;
  PWM2PH = 0;
  PWM3PH = 0;
  // Duty cycle (16 bits).
  PWM1DC = 0;
  PWM2DC = 0;
  PWM3DC = 0;
  // Period (16 bits).
  PWM2PR = 32768;
  PWM2PR = 32768;
  PWM2PR = 32768;
}

void send_byte(unsigned char byte) {
  // Wait until no char is being held for transmission in the TXREG.
  while (!PIR1bits.TXIF) {
    continue;
  }
  // Write the byte to the transmission register.
  TXREG = byte;
}

void handle_uart_data() {
  if (uart_data[0] == DRIVER_ID) {
    // Set the duty cycles, scale an 8-bit range into 16.
    PWM1DC = uart_data[1] * 256;
    PWM2DC = uart_data[2] * 256;
    PWM3DC = uart_data[3] * 256;
    // Reload the PWMs.
    PWM1LD = 1;
    PWM2LD = 1;
    PWM3LD = 1;
  }
}

void interrupt interrupt_handler() {
  if (PIR1bits.RCIF) {
    // EUSART receiver enabled and unread char in receive FIFO.
    if (RCSTAbits.OERR) {
      // Overrun error.
      RCSTAbits.CREN = 0;          // Clear the OERR flag.
      uart_byte = RCREGbits.RCREG; // Clear any framing error.
      RCSTAbits.CREN = 1;
    } else {
      uart_data[uart_count++] = RCREGbits.RCREG;
      // When we've received 3 bytes, update PWMs and setup for next packet.
      if (uart_count == 4) {
        handle_uart_data();
        uart_count = 0;
      }
    }
  }
}

int main() {
  init_pic();
  init_uart();
  init_pwm();
  // Loop forever.
  while (1) {}
  return (EXIT_SUCCESS);
}
