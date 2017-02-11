EESchema Schematic File Version 2
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
LIBS:bluepill
LIBS:rfm69
LIBS:switches
LIBS:mechanical
LIBS:BP-Extension-cache
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
L BP U1
U 1 1 58713B48
P 3250 3300
F 0 "U1" H 2750 4200 60  0000 C CNN
F 1 "BP" H 3550 2350 60  0000 C CNN
F 2 "BP:BLUEPILL-EXTENSION" H 3150 4050 60  0001 C CNN
F 3 "" H 3150 4050 60  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58713BBC
P 3100 4750
F 0 "R1" V 3180 4750 50  0000 C CNN
F 1 "R" V 3100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0000 C CNN
	1    3100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4350 3100 4600
Wire Wire Line
	3200 4950 3200 4350
$Comp
L GND #PWR01
U 1 1 58713C7E
P 3150 5000
F 0 "#PWR01" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3150 4850 50  0000 C CNN
F 2 "" H 3150 5000 50  0000 C CNN
F 3 "" H 3150 5000 50  0000 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3100 4950 3200 4950
Wire Wire Line
	3150 4950 3150 5000
Connection ~ 3150 4950
$Comp
L GND #PWR02
U 1 1 58713CD1
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4450
$Comp
L +3.3V #PWR03
U 1 1 58713D11
P 3250 2050
F 0 "#PWR03" H 3250 1900 50  0001 C CNN
F 1 "+3.3V" H 3250 2190 50  0000 C CNN
F 2 "" H 3250 2050 50  0000 C CNN
F 3 "" H 3250 2050 50  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2250
$Comp
L CONN_01X06 P1
U 1 1 58713DA3
P 6100 2000
F 0 "P1" H 6100 2350 50  0000 C CNN
F 1 "CONN_01X06" V 6200 2000 50  0000 C CNN
F 2 "BP:Pin_Header_Angled_1x06_Pitch2.54mm" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0000 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58713F1E
P 5850 2550
F 0 "#PWR04" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5850 2400 50  0000 C CNN
F 2 "" H 5850 2550 50  0000 C CNN
F 3 "" H 5850 2550 50  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Text GLabel 5950 2300 3    60   Input ~ 0
RTS
Text GLabel 6150 2300 3    60   Input ~ 0
TX
Text GLabel 6250 2300 3    60   Input ~ 0
RX
Text GLabel 6350 2300 3    60   Input ~ 0
DTR
Text GLabel 2400 4100 0    60   Input ~ 0
DTR
Text GLabel 4100 3600 2    60   Input ~ 0
RX
Text GLabel 4100 3500 2    60   Input ~ 0
TX
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	6150 2300 6150 2200
Wire Wire Line
	6250 2200 6250 2300
Wire Wire Line
	5850 2200 5850 2550
Wire Wire Line
	5950 2200 5950 2300
Text GLabel 2950 4450 0    60   Input ~ 0
RTS
Wire Wire Line
	2950 4450 3100 4450
Connection ~ 3100 4450
Text GLabel 6050 2300 3    60   Input ~ 0
Vin
Wire Wire Line
	6050 2200 6050 2300
Text GLabel 3500 2150 2    60   Input ~ 0
Vin
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2250
$Comp
L RFM69 U2
U 1 1 58716C00
P 7650 4550
F 0 "U2" H 7650 4450 50  0000 C CNN
F 1 "RFM69" H 7650 4650 50  0000 C CNN
F 2 "RFM69:RFM69CW" H 7650 4150 50  0001 C CNN
F 3 "DOCUMENTATION" H 7700 4050 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58716C60
P 8500 5050
F 0 "#PWR05" H 8500 4800 50  0001 C CNN
F 1 "GND" H 8500 4900 50  0000 C CNN
F 2 "" H 8500 5050 50  0000 C CNN
F 3 "" H 8500 5050 50  0000 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58716C96
P 8600 4850
F 0 "#PWR06" H 8600 4700 50  0001 C CNN
F 1 "+3.3V" H 8600 4990 50  0000 C CNN
F 2 "" H 8600 4850 50  0000 C CNN
F 3 "" H 8600 4850 50  0000 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Text GLabel 8500 4250 2    60   Input ~ 0
SSEL
Text GLabel 8500 4350 2    60   Input ~ 0
SCLK
Text GLabel 8500 4150 2    60   Input ~ 0
MISO
Text GLabel 8500 4450 2    60   Input ~ 0
MOSI
Wire Wire Line
	8400 4750 8500 4750
Wire Wire Line
	8500 4750 8500 5050
$Comp
L GND #PWR07
U 1 1 58717D5A
P 6800 5050
F 0 "#PWR07" H 6800 4800 50  0001 C CNN
F 1 "GND" H 6800 4900 50  0000 C CNN
F 2 "" H 6800 5050 50  0000 C CNN
F 3 "" H 6800 5050 50  0000 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 6800 4950
Wire Wire Line
	6800 4950 6800 5050
Wire Wire Line
	8400 4850 8600 4850
Wire Wire Line
	8400 4150 8500 4150
Wire Wire Line
	8500 4250 8400 4250
Wire Wire Line
	8400 4350 8500 4350
Wire Wire Line
	8500 4450 8400 4450
Wire Wire Line
	8400 4950 9500 4950
Text GLabel 2400 3500 0    60   Input ~ 0
MOSI
Text GLabel 2400 3300 0    60   Input ~ 0
SCLK
Text GLabel 2400 3400 0    60   Input ~ 0
MISO
Text GLabel 2400 3200 0    60   Input ~ 0
SSEL
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3500 2400 3500
$Comp
L SW_Push SW1
U 1 1 5872565A
P 8650 1900
F 0 "SW1" H 8700 2000 50  0000 L CNN
F 1 "SW_Push" H 8650 1840 50  0000 C CNN
F 2 "BP:SMD_BUTTON" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0000 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 587256A4
P 8950 2000
F 0 "#PWR08" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8950 1850 50  0000 C CNN
F 2 "" H 8950 2000 50  0000 C CNN
F 3 "" H 8950 2000 50  0000 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Text GLabel 8350 1900 0    60   Input ~ 0
DTR
Wire Wire Line
	8350 1900 8450 1900
Wire Wire Line
	8850 1900 8950 1900
Wire Wire Line
	8950 1900 8950 2000
Text GLabel 6800 4150 0    60   Input ~ 0
DIO0
Text GLabel 6800 4250 0    60   Input ~ 0
DIO1
Text GLabel 6800 4350 0    60   Input ~ 0
DIO2
Text GLabel 8500 4650 2    60   Input ~ 0
DIO3
Wire Wire Line
	8500 4650 8400 4650
Wire Wire Line
	6800 4350 6900 4350
Wire Wire Line
	6900 4250 6800 4250
Wire Wire Line
	6800 4150 6900 4150
Text GLabel 2400 3600 0    60   Input ~ 0
DIO0
Text GLabel 2400 3700 0    60   Input ~ 0
DIO1
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2500 3600 2400 3600
Text GLabel 2400 3100 0    60   Input ~ 0
DIO2
Wire Wire Line
	2400 3100 2500 3100
$Comp
L C C1
U 1 1 58728A59
P 1400 3350
F 0 "C1" H 1425 3450 50  0000 L CNN
F 1 "0.1u" H 1425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 3200 50  0001 C CNN
F 3 "" H 1400 3350 50  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Text GLabel 1400 3100 1    60   Input ~ 0
Vin
$Comp
L GND #PWR09
U 1 1 58728B32
P 1400 3600
F 0 "#PWR09" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1400 3450 50  0000 C CNN
F 2 "" H 1400 3600 50  0000 C CNN
F 3 "" H 1400 3600 50  0000 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3500
Wire Wire Line
	1400 3200 1400 3100
Text GLabel 4100 2500 2    60   Input ~ 0
DIO3
Wire Wire Line
	4100 2500 4000 2500
Text Notes 7300 3800 0    79   ~ 0
RF Module
Text Notes 8250 1600 0    79   ~ 0
Reset Switch
Text Notes 5550 1700 0    79   ~ 0
Programming Header\nfor Ser+
Text Notes 3000 1700 0    79   ~ 0
Blue Pill
$Comp
L Antenna_Shield AE1
U 1 1 589F6A9F
P 9500 4700
F 0 "AE1" H 9425 4875 50  0000 R CNN
F 1 "Antenna_Shield" H 9425 4800 50  0000 R CNN
F 2 "BP:U.FL-COAX" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4950 9500 4900
$Comp
L GND #PWR010
U 1 1 589F6D6F
P 9600 5050
F 0 "#PWR010" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9600 4900 50  0000 C CNN
F 2 "" H 9600 5050 50  0000 C CNN
F 3 "" H 9600 5050 50  0000 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5050 9600 4900
$EndSCHEMATC
