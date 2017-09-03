EESchema Schematic File Version 2
LIBS:LED-driver-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LED-driver
LIBS:LED-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC12F1572 U1
U 1 1 597F6EE4
P 4100 2950
F 0 "U1" H 4300 3350 60  0001 C CNN
F 1 "PIC12F1572" H 4300 2650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4100 2950 60  0001 C CNN
F 3 "" H 4100 2950 60  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L CAT4101 U4
U 1 1 597F7180
P 7100 2150
F 0 "U4" H 6400 2850 60  0001 C CNN
F 1 "CAT4101" H 6400 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 7100 2150 60  0001 C CNN
F 3 "" H 7100 2150 60  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 597F7253
P 6400 1050
F 0 "J3" H 6400 1300 50  0001 C TNN
F 1 "Screw_Terminal_1x02" V 6250 1050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6400 825 50  0001 C CNN
F 3 "" H 6375 1050 50  0001 C CNN
	1    6400 1050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 597F73D5
P 5400 1600
F 0 "#PWR01" H 5400 1450 50  0001 C CNN
F 1 "+5V" H 5400 1740 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small 0.1uF3
U 1 1 597F7517
P 2200 5150
F 0 "0.1uF3" H 2210 5220 50  0001 L CNN
F 1 "0.1uF" H 2210 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597F75D6
P 2200 5000
F 0 "#PWR02" H 2200 4750 50  0001 C CNN
F 1 "GND" H 2200 4850 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 597F76C7
P 5750 1800
F 0 "R2" V 5850 1700 50  0000 L CNN
F 1 "1.4K" V 5950 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 597F792D
P 6100 1250
F 0 "#PWR03" H 6100 1100 50  0001 C CNN
F 1 "+5V" H 6100 1390 50  0000 C CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 597F79C1
P 5400 1800
F 0 "#PWR04" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5400 1650 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 597F7A89
P 3450 2700
F 0 "#PWR05" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 597F7AA6
P 3650 2700
F 0 "#PWR06" H 3650 2550 50  0001 C CNN
F 1 "+5V" H 3650 2840 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small 0.1uF2
U 1 1 597F7B56
P 1400 5150
F 0 "0.1uF2" H 1410 5220 50  0001 L CNN
F 1 "0.1uF" H 1410 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597F7B91
P 1400 5000
F 0 "#PWR07" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1400 4850 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    1   
$EndComp
$Comp
L CAT4101 U2
U 1 1 597F7F11
P 4900 2150
F 0 "U2" H 4200 2850 60  0001 C CNN
F 1 "CAT4101" H 4200 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 4900 2150 60  0001 C CNN
F 3 "" H 4900 2150 60  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 597F7F17
P 4200 1050
F 0 "J1" H 4200 1300 50  0001 C TNN
F 1 "Screw_Terminal_1x02" V 4050 1050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4200 825 50  0001 C CNN
F 3 "" H 4175 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 597F7F1F
P 3200 1600
F 0 "#PWR08" H 3200 1450 50  0001 C CNN
F 1 "+5V" H 3200 1740 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small 0.1uF1
U 1 1 597F7F27
P 2650 5150
F 0 "0.1uF1" H 2660 5220 50  0001 L CNN
F 1 "0.1uF" H 2660 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 597F7F2D
P 2650 5000
F 0 "#PWR09" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2650 4850 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 597F7F33
P 3550 1800
F 0 "R1" V 3650 1700 50  0000 L CNN
F 1 "1.4K" V 3750 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 597F7F3C
P 3900 1250
F 0 "#PWR010" H 3900 1100 50  0001 C CNN
F 1 "+5V" H 3900 1390 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 597F7F44
P 3200 1800
F 0 "#PWR011" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L CAT4101 U5
U 1 1 597F803D
P 9300 2150
F 0 "U5" H 8600 2850 60  0001 C CNN
F 1 "CAT4101" H 8600 2350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 9300 2150 60  0001 C CNN
F 3 "" H 9300 2150 60  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 597F8043
P 8600 1050
F 0 "J4" H 8600 1300 50  0001 C TNN
F 1 "Screw_Terminal_1x02" V 8450 1050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 8600 825 50  0001 C CNN
F 3 "" H 8575 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 597F804B
P 7600 1600
F 0 "#PWR012" H 7600 1450 50  0001 C CNN
F 1 "+5V" H 7600 1740 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
	1    7600 1600
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small 0.1uF4
U 1 1 597F8051
P 1800 5150
F 0 "0.1uF4" H 1810 5220 50  0001 L CNN
F 1 "0.1uF" H 1810 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 597F8057
P 1800 5000
F 0 "#PWR013" H 1800 4750 50  0001 C CNN
F 1 "GND" H 1800 4850 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 597F805D
P 7950 1800
F 0 "R3" V 8050 1700 50  0000 L CNN
F 1 "1.4K" V 8150 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 597F8067
P 8300 1250
F 0 "#PWR014" H 8300 1100 50  0001 C CNN
F 1 "+5V" H 8300 1390 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 597F806F
P 7600 1800
F 0 "#PWR015" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7600 1650 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 597F852D
P 9600 3600
F 0 "#PWR016" H 9600 3350 50  0001 C CNN
F 1 "GND" H 9600 3450 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 597F861B
P 9350 3600
F 0 "#PWR017" H 9350 3450 50  0001 C CNN
F 1 "+5V" H 9350 3740 50  0000 C CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small 0.1uF5
U 1 1 597F8745
P 1050 5150
F 0 "0.1uF5" H 1060 5220 50  0001 L CNN
F 1 "0.1uF" H 1060 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 597F892C
P 1050 5000
F 0 "#PWR018" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1050 4850 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J6
U 1 1 597F8A80
P 10200 3800
F 0 "J6" H 10200 4150 50  0001 C TNN
F 1 "Screw_Terminal_1x03" V 10050 3800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 10200 3475 50  0001 C CNN
F 3 "" H 10175 3900 50  0001 C CNN
	1    10200 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 597F8C18
P 9900 4000
F 0 "#PWR019" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9900 3850 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 597F8F1D
P 4650 4450
F 0 "J2" H 4650 4800 50  0001 C CNN
F 1 "PIC Kit3 header" V 4750 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L MAX485 U3
U 1 1 597F9569
P 8000 4100
F 0 "U3" H 8850 4750 60  0001 C CNN
F 1 "MAX485" H 8850 4150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8000 4100 60  0001 C CNN
F 3 "" H 8000 4100 60  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text GLabel 3650 3100 0    60   Input ~ 0
UART_RX/CLK
Text GLabel 3650 2900 0    60   Input ~ 0
MCLR
Text GLabel 4350 4400 0    60   Input ~ 0
UART_RX/CLK
Text GLabel 4350 4500 0    60   Input ~ 0
UART_TX/DAT
$Comp
L GND #PWR020
U 1 1 5989942B
P 4150 4200
F 0 "#PWR020" H 4150 3950 50  0001 C CNN
F 1 "GND" H 4150 4050 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 59899472
P 4350 4200
F 0 "#PWR021" H 4350 4050 50  0001 C CNN
F 1 "+5V" H 4350 4340 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59899747
P 4100 5000
F 0 "JP1" H 4100 5080 50  0000 C CNN
F 1 "MCLR" H 4110 4940 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Text GLabel 3900 5000 0    60   Input ~ 0
MCLR
$Comp
L R R7
U 1 1 598997EF
P 4450 5000
F 0 "R7" V 4530 5000 50  0000 C CNN
F 1 "10K" V 4450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 598998CE
P 4700 5000
F 0 "#PWR022" H 4700 4850 50  0001 C CNN
F 1 "+5V" H 4700 5140 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J5
U 1 1 59899CCC
P 1500 4100
F 0 "J5" H 1500 4350 50  0001 C TNN
F 1 "Screw_Terminal_1x02" V 1350 4100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1500 3875 50  0001 C CNN
F 3 "" H 1475 4100 50  0001 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 59899DD9
P 1600 3800
F 0 "#PWR023" H 1600 3650 50  0001 C CNN
F 1 "+5V" H 1600 3940 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59899E29
P 1400 3800
F 0 "#PWR024" H 1400 3550 50  0001 C CNN
F 1 "GND" H 1400 3650 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59899FF0
P 4950 6900
F 0 "D2" H 4950 7000 50  0001 C CNN
F 1 "LED" H 4950 6800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5989A1D3
P 4950 6450
F 0 "R6" V 4850 6450 50  0000 C CNN
F 1 "511" V 4950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5989A391
P 4950 6250
F 0 "#PWR025" H 4950 6100 50  0001 C CNN
F 1 "+5V" H 4950 6390 50  0000 C CNN
F 2 "" H 4950 6250 50  0001 C CNN
F 3 "" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5989A5C1
P 4950 7200
F 0 "#PWR026" H 4950 6950 50  0001 C CNN
F 1 "GND" H 4950 7050 50  0000 C CNN
F 2 "" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4700
$Comp
L PWR_FLAG #FLG027
U 1 1 5989AB45
P 1300 3000
F 0 "#FLG027" H 1300 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3150 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5989AC51
P 1750 3000
F 0 "#FLG028" H 1750 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5989ACA7
P 1300 3100
F 0 "#PWR029" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1300 2950 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5989ADA5
P 1750 3100
F 0 "#PWR030" H 1750 2950 50  0001 C CNN
F 1 "+5V" H 1750 3240 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5989B6D2
P 2300 6450
F 0 "R4" V 2380 6450 50  0000 C CNN
F 1 "511" V 2300 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0001 C CNN
	1    2300 6450
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5989B731
P 2300 6900
F 0 "D1" H 2300 7000 50  0001 C CNN
F 1 "LED" H 2300 6800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 598EE5C1
P 2300 6250
F 0 "#PWR031" H 2300 6100 50  0001 C CNN
F 1 "+5V" H 2300 6390 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Text GLabel 3650 3000 0    60   Input ~ 0
UART_TX/DAT
$Comp
L Jumper_NO_Small JP2
U 1 1 59898D20
P 8200 3600
F 0 "JP2" H 8200 3680 50  0000 C CNN
F 1 "RX" H 8210 3540 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text GLabel 8000 3600 0    60   Input ~ 0
UART_RX/CLK
Text GLabel 1500 6950 0    60   Input ~ 0
UART_RX/CLK
$Comp
L +5V #PWR032
U 1 1 5995E8C1
P 2650 5300
F 0 "#PWR032" H 2650 5150 50  0001 C CNN
F 1 "+5V" H 2650 5440 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5995EBA4
P 2200 5300
F 0 "#PWR033" H 2200 5150 50  0001 C CNN
F 1 "+5V" H 2200 5440 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR034
U 1 1 5995EDB9
P 1800 5300
F 0 "#PWR034" H 1800 5150 50  0001 C CNN
F 1 "+5V" H 1800 5440 50  0000 C CNN
F 2 "" H 1800 5300 50  0001 C CNN
F 3 "" H 1800 5300 50  0001 C CNN
	1    1800 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR035
U 1 1 5995F327
P 1400 5300
F 0 "#PWR035" H 1400 5150 50  0001 C CNN
F 1 "+5V" H 1400 5440 50  0000 C CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR036
U 1 1 5995F63A
P 1050 5300
F 0 "#PWR036" H 1050 5150 50  0001 C CNN
F 1 "+5V" H 1050 5440 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5995F932
P 1800 6950
F 0 "Q1" H 2000 6950 50  0000 L CNN
F 1 "2N7002" H 2000 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2000 7050 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59960713
P 2300 7200
F 0 "#PWR037" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2300 7050 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59960A3A
P 1900 7200
F 0 "#PWR038" H 1900 6950 50  0001 C CNN
F 1 "GND" H 1900 7050 50  0000 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59960D2A
P 4200 6450
F 0 "R5" V 4280 6450 50  0000 C CNN
F 1 "511" V 4200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59960D30
P 4200 6900
F 0 "D3" H 4200 7000 50  0001 C CNN
F 1 "LED" H 4200 6800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR039
U 1 1 59960D36
P 4200 6250
F 0 "#PWR039" H 4200 6100 50  0001 C CNN
F 1 "+5V" H 4200 6390 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 59960D3D
P 3700 6950
F 0 "Q2" H 3900 6950 50  0000 L CNN
F 1 "2N7002" H 3900 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3900 7050 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59960D47
P 4200 7200
F 0 "#PWR040" H 4200 6950 50  0001 C CNN
F 1 "GND" H 4200 7050 50  0000 C CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Text GLabel 3400 6950 0    60   Input ~ 0
UART_TX/DAT
$Comp
L Jumper_NO_Small JP3
U 1 1 59961CEF
P 6000 4100
F 0 "JP3" H 6000 4180 50  0000 C CNN
F 1 "TX" H 6010 4040 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 59961F66
P 6800 4100
F 0 "Q3" H 7000 4100 50  0000 L CNN
F 1 "BSS123" H 7000 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7000 4200 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Text GLabel 5800 4100 0    60   Input ~ 0
UART_TX/DAT
$Comp
L R R9
U 1 1 59962180
P 6900 3550
F 0 "R9" V 6980 3550 50  0000 C CNN
F 1 "10K" V 6900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5996222B
P 6900 3300
F 0 "#PWR041" H 6900 3150 50  0001 C CNN
F 1 "+5V" H 6900 3440 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 599625DA
P 6350 4100
F 0 "R8" V 6430 4100 50  0000 C CNN
F 1 "10K" V 6350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5996280F
P 6900 4400
F 0 "#PWR042" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1250
Wire Wire Line
	6850 1250 6500 1250
Wire Wire Line
	5400 1600 5900 1600
Connection ~ 5500 1600
Wire Wire Line
	6100 1250 6300 1250
Wire Wire Line
	2200 5000 2200 5050
Wire Wire Line
	5900 1800 5850 1800
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5900 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	4650 1600 4650 1250
Wire Wire Line
	4650 1250 4300 1250
Wire Wire Line
	3200 1600 3700 1600
Connection ~ 3300 1600
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	3700 1800 3650 1800
Wire Wire Line
	3200 1800 3450 1800
Wire Wire Line
	3700 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	9050 1600 9050 1250
Wire Wire Line
	9050 1250 8700 1250
Wire Wire Line
	7600 1600 8100 1600
Connection ~ 7700 1600
Wire Wire Line
	8300 1250 8500 1250
Wire Wire Line
	1800 5000 1800 5050
Wire Wire Line
	8100 1800 8050 1800
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	8100 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	4850 2700 4850 1700
Wire Wire Line
	4850 1700 4650 1700
Wire Wire Line
	4850 2800 6850 2800
Wire Wire Line
	6850 2800 6850 1700
Wire Wire Line
	4850 2900 9050 2900
Wire Wire Line
	9050 2900 9050 1700
Wire Wire Line
	9900 4000 10000 4000
Wire Wire Line
	3900 5000 4000 5000
Wire Wire Line
	4200 5000 4300 5000
Wire Wire Line
	4600 5000 4700 5000
Wire Wire Line
	1600 3800 1600 3900
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1300 3000 1300 3100
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4350 4400 4450 4400
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	8400 3600 8300 3600
Wire Wire Line
	9250 3800 10000 3800
Wire Wire Line
	9250 3900 9900 3900
Wire Wire Line
	9900 3900 9900 3600
Wire Wire Line
	9900 3600 10000 3600
Connection ~ 4250 5000
Wire Wire Line
	2650 5000 2650 5050
Wire Wire Line
	2650 5250 2650 5300
Wire Wire Line
	2200 5250 2200 5300
Wire Wire Line
	1800 5250 1800 5300
Wire Wire Line
	1400 5000 1400 5050
Wire Wire Line
	1400 5250 1400 5300
Wire Wire Line
	1050 5000 1050 5050
Wire Wire Line
	1050 5250 1050 5300
Wire Wire Line
	2300 6250 2300 6300
Wire Wire Line
	2300 6600 2300 6750
Wire Wire Line
	2300 7050 2300 7200
Wire Wire Line
	1500 6950 1600 6950
Wire Wire Line
	1900 6750 1900 6650
Wire Wire Line
	1900 6650 2300 6650
Connection ~ 2300 6650
Wire Wire Line
	1900 7150 1900 7200
Wire Wire Line
	3400 6950 3500 6950
Wire Wire Line
	6150 3700 8400 3700
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3700 6900 3900
Wire Wire Line
	6900 3800 8400 3800
Connection ~ 6900 3800
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	8300 3900 8400 3900
Connection ~ 8300 3800
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6900 4300 6900 4400
Wire Wire Line
	4450 4600 4250 4600
Wire Wire Line
	4250 4600 4250 5000
Wire Wire Line
	3650 2700 3700 2700
Wire Wire Line
	3650 2900 3700 2900
Wire Wire Line
	3650 3000 3700 3000
Wire Wire Line
	3650 3100 3700 3100
Connection ~ 4200 6650
Wire Wire Line
	4200 6600 4200 6750
$Comp
L GND #PWR043
U 1 1 59960D51
P 3800 7200
F 0 "#PWR043" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3800 7050 50  0000 C CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7150 3800 7200
Wire Wire Line
	3800 6750 3800 6650
Wire Wire Line
	3800 6650 4200 6650
Wire Wire Line
	4200 7050 4200 7200
Wire Wire Line
	4200 6300 4200 6250
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	6150 4100 6150 3700
Connection ~ 6150 4100
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	9250 3700 9600 3700
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	4450 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4200
Wire Wire Line
	4950 6600 4950 6750
Wire Wire Line
	4950 7050 4950 7200
Wire Wire Line
	3700 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2700
Wire Wire Line
	4950 6250 4950 6300
$EndSCHEMATC
