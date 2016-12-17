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
LIBS:a7
LIBS:ft232rl
LIBS:max1555
LIBS:tps61045
LIBS:tps62172
LIBS:mma8451q
LIBS:STM32F439NIH6
LIBS:ESP8266
LIBS:S29GL128S
LIBS:IS42S16400J
LIBS:micro_sd
LIBS:h144tc215a
LIBS:3310retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Nokia 3310 Retrofit"
Date "2016-12-08"
Rev "1"
Comp "www.kurzschluss-blog.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 1800 2    60   Output ~ 0
VDDIO
Text HLabel 2850 2850 2    60   Output ~ 0
VDDA
Text HLabel 10050 4500 2    60   Output ~ 0
SDA
Text HLabel 10050 4800 2    60   Output ~ 0
AO
Text HLabel 10050 5100 2    60   Output ~ 0
CS
Text HLabel 10050 4200 2    60   Output ~ 0
SCK
Text HLabel 10050 5400 2    60   Output ~ 0
RST
Text HLabel 4000 5400 2    60   Output ~ 0
LED+
Text HLabel 9000 4500 0    60   Input ~ 0
SDA_IN
Text HLabel 9000 4800 0    60   Input ~ 0
AO_IN
Text HLabel 9000 5100 0    60   Input ~ 0
CS_IN
Text HLabel 9000 4200 0    60   Input ~ 0
SCK_IN
Text HLabel 2000 5850 0    60   Input ~ 0
BL_ON
$Comp
L L_Small L?
U 1 1 58555CB5
P 2500 1800
F 0 "L?" V 2550 1800 50  0000 C CNN
F 1 "100R" V 2450 1800 50  0000 C CNN
F 2 "" H 2500 1800 50  0000 C CNN
F 3 "" H 2500 1800 50  0000 C CNN
	1    2500 1800
	0    1    -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 58555D24
P 2500 2850
F 0 "L?" V 2550 2850 50  0000 C CNN
F 1 "100R" V 2450 2850 50  0000 C CNN
F 2 "" H 2500 2850 50  0000 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 1800 2600 1800
Wire Wire Line
	2850 2850 2600 2850
$Comp
L C_Small C?
U 1 1 58555E73
P 2050 2000
F 0 "C?" H 2060 2070 50  0000 L CNN
F 1 "100n" H 2060 1920 50  0000 L CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2050 1800
Connection ~ 2050 1800
$Comp
L C_Small C?
U 1 1 58555F4B
P 2050 3050
F 0 "C?" H 2060 3120 50  0000 L CNN
F 1 "100n" H 2060 2970 50  0000 L CNN
F 2 "" H 2050 3050 50  0000 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2050 2850
Connection ~ 2050 2850
$Comp
L GND #PWR?
U 1 1 58555F5B
P 2050 2200
F 0 "#PWR?" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 2200 50  0000 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2200 2050 2100
$Comp
L GND #PWR?
U 1 1 58555FE2
P 2050 3250
F 0 "#PWR?" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2050 3100 50  0000 C CNN
F 2 "" H 2050 3250 50  0000 C CNN
F 3 "" H 2050 3250 50  0000 C CNN
	1    2050 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3150
$Comp
L R R?
U 1 1 58556006
P 9450 4500
F 0 "R?" V 9350 4500 50  0000 C CNN
F 1 "100" V 9450 4500 50  0000 C CNN
F 2 "" V 9380 4500 50  0000 C CNN
F 3 "" H 9450 4500 50  0000 C CNN
	1    9450 4500
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 585560EB
P 9450 4800
F 0 "R?" V 9350 4800 50  0000 C CNN
F 1 "100" V 9450 4800 50  0000 C CNN
F 2 "" V 9380 4800 50  0000 C CNN
F 3 "" H 9450 4800 50  0000 C CNN
	1    9450 4800
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58556112
P 9450 5100
F 0 "R?" V 9350 5100 50  0000 C CNN
F 1 "100" V 9450 5100 50  0000 C CNN
F 2 "" V 9380 5100 50  0000 C CNN
F 3 "" H 9450 5100 50  0000 C CNN
	1    9450 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 4500 10050 4500
Wire Wire Line
	10050 4800 9600 4800
Wire Wire Line
	10050 5100 9600 5100
Wire Wire Line
	10050 4200 9600 4200
$Comp
L R R?
U 1 1 585563AA
P 9450 4200
F 0 "R?" V 9350 4200 50  0000 C CNN
F 1 "100" V 9450 4200 50  0000 C CNN
F 2 "" V 9380 4200 50  0000 C CNN
F 3 "" H 9450 4200 50  0000 C CNN
	1    9450 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 5400 10050 5400
$Comp
L R R?
U 1 1 585563EF
P 9450 5400
F 0 "R?" V 9350 5400 50  0000 C CNN
F 1 "100" V 9450 5400 50  0000 C CNN
F 2 "" V 9380 5400 50  0000 C CNN
F 3 "" H 9450 5400 50  0000 C CNN
	1    9450 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 4500 9000 4500
Wire Wire Line
	9000 4800 9300 4800
Wire Wire Line
	9300 5100 9000 5100
Wire Wire Line
	9000 4200 9300 4200
Text HLabel 9000 5400 0    60   Input ~ 0
RST_IN
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	1500 2850 2400 2850
Wire Wire Line
	1500 1800 2400 1800
Wire Wire Line
	1500 1600 1500 2850
Connection ~ 1500 1800
$Comp
L VCC #PWR?
U 1 1 58575EF0
P 1500 1600
F 0 "#PWR?" H 1500 1450 50  0001 C CNN
F 1 "VCC" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58576163
P 9800 5600
F 0 "C?" H 9810 5670 50  0000 L CNN
F 1 "100n" H 9810 5520 50  0000 L CNN
F 2 "" H 9800 5600 50  0000 C CNN
F 3 "" H 9800 5600 50  0000 C CNN
	1    9800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 9800 5400
$Comp
L GND #PWR?
U 1 1 5857616A
P 9800 5800
F 0 "#PWR?" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9800 5650 50  0000 C CNN
F 2 "" H 9800 5800 50  0000 C CNN
F 3 "" H 9800 5800 50  0000 C CNN
	1    9800 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5800 9800 5700
Connection ~ 9800 5400
$Comp
L BC849 Q?
U 1 1 585768DB
P 3650 5850
F 0 "Q?" H 3850 5925 50  0000 L CNN
F 1 "BC849" H 3850 5850 50  0000 L CNN
F 2 "SOT-23" H 3850 5775 50  0000 L CIN
F 3 "" H 3650 5850 50  0000 L CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58576938
P 3750 6650
F 0 "R?" V 3830 6650 50  0000 C CNN
F 1 "39" V 3750 6650 50  0000 C CNN
F 2 "" V 3680 6650 50  0000 C CNN
F 3 "" H 3750 6650 50  0000 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
$Comp
L BC849 Q?
U 1 1 5857697E
P 3000 6250
F 0 "Q?" H 3200 6325 50  0000 L CNN
F 1 "BC849" H 3200 6250 50  0000 L CNN
F 2 "SOT-23" H 3200 6175 50  0000 L CIN
F 3 "" H 3000 6250 50  0000 L CNN
	1    3000 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 3750 6500
Wire Wire Line
	3750 6250 3200 6250
Connection ~ 3750 6250
Wire Wire Line
	2900 5850 2900 6050
Wire Wire Line
	2500 5850 3450 5850
$Comp
L R R?
U 1 1 58576B5C
P 2350 5850
F 0 "R?" V 2430 5850 50  0000 C CNN
F 1 "4k7" V 2350 5850 50  0000 C CNN
F 2 "" V 2280 5850 50  0000 C CNN
F 3 "" H 2350 5850 50  0000 C CNN
	1    2350 5850
	0    -1   -1   0   
$EndComp
Connection ~ 2900 5850
Text HLabel 4000 5500 2    60   Output ~ 0
LED-
Wire Wire Line
	3750 5650 3750 5500
Wire Wire Line
	3750 5500 4000 5500
Wire Wire Line
	4000 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5150
$Comp
L +4V #PWR?
U 1 1 5857753F
P 3750 5150
F 0 "#PWR?" H 3750 5000 50  0001 C CNN
F 1 "+4V" H 3750 5290 50  0000 C CNN
F 2 "" H 3750 5150 50  0000 C CNN
F 3 "" H 3750 5150 50  0000 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 2900 6900
Wire Wire Line
	2900 6900 3750 6900
Wire Wire Line
	3750 6800 3750 7000
Wire Wire Line
	2000 5850 2200 5850
$Comp
L GND #PWR?
U 1 1 58577880
P 3750 7000
F 0 "#PWR?" H 3750 6750 50  0001 C CNN
F 1 "GND" H 3750 6850 50  0000 C CNN
F 2 "" H 3750 7000 50  0000 C CNN
F 3 "" H 3750 7000 50  0000 C CNN
	1    3750 7000
	-1   0    0    -1  
$EndComp
Connection ~ 3750 6900
Text Notes 3800 5350 0    60   ~ 0
Constant current: 18mA
Text Notes 6350 1350 0    99   ~ 0
Display Type: TD-T145T2G2360-5\nDisplay Manufacturer: TCL Display Technology Co. Ltd\n
Text Notes 6650 2000 0    79   ~ 16
LOW
Text Notes 7550 2000 0    79   ~ 16
HIGH
Text Notes 6350 2200 0    79   ~ 0
A0
Text Notes 6350 2400 0    79   ~ 0
CS
Text Notes 6350 2600 0    79   ~ 0
RST
Wire Notes Line
	6300 2050 8400 2050
Wire Notes Line
	6600 1850 6600 2650
Wire Notes Line
	6300 2250 8400 2250
Wire Notes Line
	6300 2450 8400 2450
Wire Notes Line
	8400 2650 6300 2650
Wire Notes Line
	7500 1850 7500 2650
Text Notes 6650 2200 0    79   ~ 0
command
Text Notes 7550 2200 0    79   ~ 0
data
Text Notes 6650 2400 0    79   ~ 0
active
Text Notes 7550 2400 0    79   ~ 0
not active
Text Notes 6650 2600 0    79   ~ 0
reset
Text Notes 7550 2600 0    79   ~ 0
not reset
Wire Notes Line
	6300 1600 6300 3300
Wire Notes Line
	6300 1850 8400 1850
Wire Notes Line
	8400 1600 8400 3300
Text Notes 6350 1800 0    98   ~ 20
IO functions
Wire Notes Line
	6300 1600 8400 1600
Text Notes 6350 2850 0    99   ~ 20
SPI Signals
Text Notes 6350 3050 0    79   ~ 0
SCL
Text Notes 6350 3250 0    79   ~ 0
SDA
Text Notes 6700 3050 0    79   ~ 0
clock
Text Notes 6700 3250 0    79   ~ 0
data
Wire Notes Line
	8400 3300 6300 3300
Wire Notes Line
	6300 2900 8400 2900
Wire Notes Line
	6600 2900 6600 3300
Wire Notes Line
	6350 3100 8400 3100
Text Notes 8750 2200 0    79   ~ 0
VDDIO
Text Notes 8750 2400 0    79   ~ 0
VDDA
Text Notes 8750 2600 0    79   ~ 0
I
Text Notes 8750 3050 0    79   ~ 0
V
Text Notes 8750 3250 0    79   ~ 0
I
Text Notes 8750 2850 0    99   ~ 20
Backlight LED
Text Notes 8750 1800 0    99   ~ 20
Display
Text Notes 9350 2200 0    79   ~ 0
2.7V
Text Notes 10000 2200 0    79   ~ 0
2.9V
Text Notes 9350 2400 0    79   ~ 0
2.7V
Text Notes 10000 2400 0    79   ~ 0
2.9V
Text Notes 9350 2600 0    79   ~ 0
3mA
Wire Notes Line
	8700 1600 10450 1600
Wire Notes Line
	8700 2450 10450 2450
Wire Notes Line
	8700 1600 8700 3300
Wire Notes Line
	8700 1850 10450 1850
Wire Notes Line
	10450 1600 10450 3300
Wire Notes Line
	9800 1850 9800 2650
Wire Notes Line
	9150 1850 9150 2650
Wire Notes Line
	8700 2250 10450 2250
Wire Notes Line
	10450 2050 8700 2050
Wire Notes Line
	10450 2650 8700 2650
Text Notes 9350 2000 0    79   ~ 16
min
Text Notes 10000 2000 0    79   ~ 16
max
Wire Notes Line
	10450 2900 8700 2900
Wire Notes Line
	10450 3300 8700 3300
Wire Notes Line
	8700 3100 10450 3100
Wire Notes Line
	9150 2900 9150 3300
Wire Notes Line
	9800 2900 9800 3300
Text Notes 9350 3050 0    79   ~ 0
2.85V
Text Notes 10000 3050 0    79   ~ 0
3.45V
Text Notes 9350 3250 0    79   ~ 0
18mA
Text Notes 10000 3250 0    79   ~ 0
20mA
$EndSCHEMATC
