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
LIBS:Fab
LIBS:CSL_uP
LIBS:CSL_Sensors
LIBS:CSL_Power
LIBS:CSL_Conn
LIBS:CSL_Opto
LIBS:APTP_TEST-cache
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
L ATSAMD21E18A U1
U 1 1 586D7A1B
P 2350 2100
F 0 "U1" H 2850 1350 60  0000 C CNN
F 1 "ATSAMD21E18A" H 2150 2800 60  0000 C CNN
F 2 "_Fab_Footprint:TQFP-32-Fab" H 2600 2150 60  0001 C CNN
F 3 "" H 2600 2150 60  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-4-SOJ X1
U 1 1 586D7AA9
P 3150 1400
F 0 "X1" H 3225 1325 20  0000 C CNN
F 1 "CRYSTAL-4-SOJ" H 3050 1475 20  0000 C CNN
F 2 "_Fab_Footprint:4-SOJ" H 3150 1400 60  0001 C CNN
F 3 "" H 3150 1400 60  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L CAP C5
U 1 1 586D7AE0
P 3300 1250
F 0 "C5" H 3350 1175 20  0000 C CNN
F 1 "22 pF" H 3300 1250 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 3300 1250 60  0001 C CNN
F 3 "" H 3300 1250 60  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
$Comp
L CAP C6
U 1 1 586D7B3C
P 3300 1550
F 0 "C6" H 3350 1475 20  0000 C CNN
F 1 "22 pF" H 3300 1550 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 3300 1550 60  0001 C CNN
F 3 "" H 3300 1550 60  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 586D7BB1
P 3600 1450
F 0 "#PWR01" H 3600 1200 60  0001 C CNN
F 1 "GND" H 3600 1300 60  0000 C CNN
F 2 "" H 3600 1450 60  0000 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1550
Wire Wire Line
	3450 1550 3400 1550
Wire Wire Line
	3600 1450 3600 1400
Wire Wire Line
	3600 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3050 1250 3200 1250
Wire Wire Line
	3150 1250 3150 1300
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3150 1500 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3050 1250 3050 1500
Wire Wire Line
	3050 1500 3000 1500
Connection ~ 3150 1250
Wire Wire Line
	1300 2650 1750 2650
Wire Wire Line
	1700 2300 1700 2850
Wire Wire Line
	1750 2700 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	1750 2750 1700 2750
Connection ~ 1700 2750
$Comp
L GND #PWR02
U 1 1 586D7DB3
P 1700 2850
F 0 "#PWR02" H 1700 2600 60  0001 C CNN
F 1 "GND" H 1700 2700 60  0000 C CNN
F 2 "" H 1700 2850 60  0000 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Text GLabel 3100 2800 2    60   Input ~ 0
SWDIO
Text GLabel 3100 2700 2    60   Input ~ 0
SWCLK
Text GLabel 3100 2600 2    60   Input ~ 0
USBD+
Text GLabel 3100 2500 2    60   Input ~ 0
USBD-
Wire Wire Line
	3000 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3050 2800 3100 2800
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3000 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2600
Wire Wire Line
	3050 2600 3100 2600
Wire Wire Line
	3000 2500 3100 2500
Text GLabel 3100 2200 2    60   Input ~ 0
DI1
Text GLabel 3100 2300 2    60   Input ~ 0
DO1
Text GLabel 3100 2000 2    60   Input ~ 0
DO2
Text GLabel 3100 1900 2    60   Input ~ 0
DI2
Text GLabel 3100 1800 2    60   Input ~ 0
DO0
Text GLabel 3100 1700 2    60   Input ~ 0
DI0
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	3050 1800 3100 1800
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	3000 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	3050 2000 3100 2000
Wire Wire Line
	3000 2200 3100 2200
Wire Wire Line
	3000 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2300
Wire Wire Line
	3050 2300 3100 2300
Text GLabel 1650 1500 0    60   Input ~ 0
RESET
Wire Wire Line
	1650 1500 1750 1500
$Comp
L CAP C3
U 1 1 586D823F
P 1700 2200
F 0 "C3" H 1750 2125 20  0000 C CNN
F 1 "1 uF" H 1700 2200 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 1700 2200 60  0001 C CNN
F 3 "" H 1700 2200 60  0001 C CNN
	1    1700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1750 1700 1750
Wire Wire Line
	1700 1750 1700 2100
Connection ~ 1700 2650
Wire Wire Line
	1750 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1600
Wire Wire Line
	1300 1600 1750 1600
Wire Wire Line
	1300 1300 1300 1650
Connection ~ 1700 1600
$Comp
L +3V3 #PWR03
U 1 1 586D83A1
P 1300 1300
F 0 "#PWR03" H 1300 1150 60  0001 C CNN
F 1 "+3V3" H 1300 1440 60  0000 C CNN
F 2 "" H 1300 1300 60  0000 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3350 1650
Text GLabel 3350 1650 2    60   Input ~ 0
AREF
$Comp
L JTAGICE3-10p J1
U 1 1 586D8480
P 4650 1550
F 0 "J1" H 4900 1325 60  0000 C CNN
F 1 "JTAGICE3-10p" H 4650 1750 60  0000 C CNN
F 2 "_Fab_Footprint:SMD-Header-3x2" H 4550 1550 60  0001 C CNN
F 3 "" H 4550 1550 60  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L USB2 U2
U 1 1 586D84FE
P 4650 2450
F 0 "U2" H 4750 2200 60  0000 C CNN
F 1 "USB2" H 4550 2700 60  0000 C CNN
F 2 "_Fab_Footprint:USBMINIB2.0" H 4650 2450 60  0001 C CNN
F 3 "" H 4650 2450 60  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2750
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2650
Wire Wire Line
	4900 2650 4850 2650
Wire Wire Line
	4850 2450 4900 2450
Text GLabel 4900 2450 2    60   Input ~ 0
USBD+
Text GLabel 4900 2350 2    60   Input ~ 0
USBD-
Wire Wire Line
	4300 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1700
$Comp
L GND #PWR04
U 1 1 586D8738
P 4600 2800
F 0 "#PWR04" H 4600 2550 60  0001 C CNN
F 1 "GND" H 4600 2650 60  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586D8758
P 4250 1700
F 0 "#PWR05" H 4250 1450 60  0001 C CNN
F 1 "GND" H 4250 1550 60  0000 C CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4600 2800
Connection ~ 4600 2750
Text GLabel 5050 1550 2    60   Input ~ 0
SWDIO
Text GLabel 5050 1450 2    60   Input ~ 0
SWCLK
Text GLabel 5050 1650 2    60   Input ~ 0
RESET
Wire Wire Line
	5000 1450 5050 1450
Wire Wire Line
	5000 1550 5050 1550
Wire Wire Line
	5000 1650 5050 1650
$Comp
L +3V3 #PWR06
U 1 1 586D89BA
P 4250 1400
F 0 "#PWR06" H 4250 1250 60  0001 C CNN
F 1 "+3V3" H 4250 1540 60  0000 C CNN
F 2 "" H 4250 1400 60  0000 C CNN
F 3 "" H 4250 1400 60  0000 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1450
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	4850 2350 4900 2350
Wire Wire Line
	4850 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2200
$Comp
L CAP C2
U 1 1 586D8F9D
P 1550 1750
F 0 "C2" H 1600 1675 20  0000 C CNN
F 1 "100 nF" H 1550 1750 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 1550 1750 60  0001 C CNN
F 3 "" H 1550 1750 60  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
$Comp
L CAP C1
U 1 1 586D8FD3
P 1300 1750
F 0 "C1" H 1350 1675 20  0000 C CNN
F 1 "1 uF" H 1300 1750 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 1300 1750 60  0001 C CNN
F 3 "" H 1300 1750 60  0001 C CNN
	1    1300 1750
	-1   0    0    1   
$EndComp
Connection ~ 1300 1600
Wire Wire Line
	1550 1600 1550 1650
Connection ~ 1550 1600
Wire Wire Line
	1550 1850 1550 2650
Wire Wire Line
	1300 1850 1300 2650
Connection ~ 1550 2650
$Comp
L SW_PUSH SW1
U 1 1 586D9341
P 2000 3500
F 0 "SW1" H 2150 3610 50  0000 C CNN
F 1 "SW_PUSH" H 2000 3420 50  0000 C CNN
F 2 "_Fab_Footprint:Switch-Tactile-B3SN-3112P" H 2000 3500 60  0001 C CNN
F 3 "" H 2000 3500 60  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Text GLabel 2350 3500 2    60   Input ~ 0
RESET
$Comp
L GND #PWR08
U 1 1 586D9673
P 1650 3550
F 0 "#PWR08" H 1650 3300 60  0001 C CNN
F 1 "GND" H 1650 3400 60  0000 C CNN
F 2 "" H 1650 3550 60  0000 C CNN
F 3 "" H 1650 3550 60  0000 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	2300 3500 2350 3500
$Comp
L CAP C4
U 1 1 586D9850
P 2400 900
F 0 "C4" H 2450 825 20  0000 C CNN
F 1 "1 uF" H 2400 900 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 2400 900 60  0001 C CNN
F 3 "" H 2400 900 60  0001 C CNN
	1    2400 900 
	-1   0    0    1   
$EndComp
Text GLabel 2450 700  2    60   Input ~ 0
AREF
$Comp
L GND #PWR09
U 1 1 586D9933
P 2400 1050
F 0 "#PWR09" H 2400 800 60  0001 C CNN
F 1 "GND" H 2400 900 60  0000 C CNN
F 2 "" H 2400 1050 60  0000 C CNN
F 3 "" H 2400 1050 60  0000 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 1050
Wire Wire Line
	2450 700  2400 700 
Wire Wire Line
	2400 700  2400 800 
$Comp
L AP2112K P1
U 1 1 586D9C37
P 3850 3300
F 0 "P1" H 4000 3100 60  0000 C CNN
F 1 "AP2112K" H 3850 3500 60  0000 C CNN
F 2 "_Fab_Footprint:SOT-23-5" H 3800 3300 60  0001 C CNN
F 3 "" H 3800 3300 60  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586D9CBE
P 3850 3650
F 0 "#PWR010" H 3850 3400 60  0001 C CNN
F 1 "GND" H 3850 3500 60  0000 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3200
Wire Wire Line
	3350 3200 3550 3200
Wire Wire Line
	3350 3200 3350 3100
Connection ~ 3500 3200
$Comp
L +3V3 #PWR011
U 1 1 586D9DC7
P 4250 3150
F 0 "#PWR011" H 4250 3000 60  0001 C CNN
F 1 "+3V3" H 4250 3290 60  0000 C CNN
F 2 "" H 4250 3150 60  0000 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4250 3200
Wire Wire Line
	4250 3200 4250 3150
Wire Wire Line
	3400 3600 4200 3600
Wire Wire Line
	3850 3550 3850 3650
$Comp
L CAP C7
U 1 1 586DA005
P 3400 3350
F 0 "C7" H 3450 3275 20  0000 C CNN
F 1 "1 uF" H 3400 3350 20  0000 C CNN
F 2 "_Fab_Footprint:CAP_1206_FAB" H 3400 3350 60  0001 C CNN
F 3 "" H 3400 3350 60  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3200 3400 3250
Connection ~ 3400 3200
Wire Wire Line
	3400 3450 3400 3600
Connection ~ 3850 3600
Text GLabel 3250 3100 0    60   Input ~ 0
VRAW
Wire Wire Line
	3350 3100 3250 3100
$Comp
L APA A1
U 1 1 586DAE65
P 5250 3400
F 0 "A1" H 5350 3250 60  0000 C CNN
F 1 "APA" H 5200 3600 60  0000 C CNN
F 2 "_Fab_Footprint:SMD-Header-2x2" H 5250 3400 60  0001 C CNN
F 3 "" H 5250 3400 60  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L APA A2
U 1 1 586DAF11
P 5250 3850
F 0 "A2" H 5350 3700 60  0000 C CNN
F 1 "APA" H 5200 4050 60  0000 C CNN
F 2 "_Fab_Footprint:SMD-Header-2x2" H 5250 3850 60  0001 C CNN
F 3 "" H 5250 3850 60  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L APA A3
U 1 1 586DAF59
P 5250 4300
F 0 "A3" H 5350 4150 60  0000 C CNN
F 1 "APA" H 5200 4500 60  0000 C CNN
F 2 "_Fab_Footprint:SMD-Header-2x2" H 5250 4300 60  0001 C CNN
F 3 "" H 5250 4300 60  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	4950 3200 4950 4200
Wire Wire Line
	4950 3300 5050 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 4200 5050 4200
Connection ~ 4950 3750
Wire Wire Line
	5050 3450 5000 3450
Wire Wire Line
	5000 3450 5000 4500
Wire Wire Line
	5000 4350 5050 4350
Connection ~ 5000 4350
Wire Wire Line
	5000 3900 5050 3900
Connection ~ 5000 3900
$Comp
L GND #PWR012
U 1 1 586DB27A
P 5000 4500
F 0 "#PWR012" H 5000 4250 60  0001 C CNN
F 1 "GND" H 5000 4350 60  0000 C CNN
F 2 "" H 5000 4500 60  0000 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Text GLabel 4950 3200 1    60   Input ~ 0
VRAW
Text GLabel 5500 4200 2    60   Input ~ 0
DI2
Text GLabel 5500 4350 2    60   Input ~ 0
DO2
Text GLabel 5500 3450 2    60   Input ~ 0
DO0
Text GLabel 5500 3300 2    60   Input ~ 0
DI0
Text GLabel 5500 3750 2    60   Input ~ 0
DI1
Text GLabel 5500 3900 2    60   Input ~ 0
DO1
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5450 3450 5500 3450
Wire Wire Line
	5450 3750 5500 3750
Wire Wire Line
	5450 3900 5500 3900
Wire Wire Line
	5450 4200 5500 4200
Wire Wire Line
	5450 4350 5500 4350
Wire Wire Line
	5800 1300 5800 2200
Wire Wire Line
	5850 1900 5850 2500
Text GLabel 4900 2200 1    60   Input ~ 0
VRAW
$EndSCHEMATC
