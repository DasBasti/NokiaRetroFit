EESchema Schematic File Version 2
LIBS:3210retro-rescue
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
LIBS:WL1807MODGIMOCT
LIBS:tp
LIBS:w3006
LIBS:tps61046
LIBS:mp34dt01tr
LIBS:drv8601
LIBS:lm4930
LIBS:ts5a22366
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Nokia 3210 Retrofit"
Date "2016-12-22"
Rev "1"
Comp "www.kurzschluss-blog.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 1200 2    60   Output ~ 0
VDDIO
Text HLabel 2300 2250 2    60   Output ~ 0
VDDA
$Comp
L L_Small L301
U 1 1 58555CB5
P 1950 1200
F 0 "L301" V 2000 1200 50  0000 C CNN
F 1 "100R" V 1900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    -1   0   
$EndComp
$Comp
L L_Small L302
U 1 1 58555D24
P 1950 2250
F 0 "L302" V 2000 2250 50  0000 C CNN
F 1 "100R" V 1900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0000 C CNN
	1    1950 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 1200 2050 1200
Wire Wire Line
	2300 2250 2050 2250
$Comp
L C_Small C308
U 1 1 58555E73
P 1500 1400
F 0 "C308" H 1510 1470 50  0000 L CNN
F 1 "100n" H 1510 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 1500 1200
$Comp
L C_Small C309
U 1 1 58555F4B
P 1500 2450
F 0 "C309" H 1510 2520 50  0000 L CNN
F 1 "100n" H 1510 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1500 2250
Connection ~ 1500 2250
$Comp
L GND #PWR038
U 1 1 58555F5B
P 1500 1600
F 0 "#PWR038" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1500 1500
$Comp
L GND #PWR039
U 1 1 58555FE2
P 1500 2650
F 0 "#PWR039" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1500 2500 50  0000 C CNN
F 2 "" H 1500 2650 50  0000 C CNN
F 3 "" H 1500 2650 50  0000 C CNN
	1    1500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1500 2550
Wire Wire Line
	950  2250 1850 2250
Wire Wire Line
	950  1200 1850 1200
Wire Wire Line
	950  1000 950  2250
Connection ~ 950  1200
$Comp
L VCC #PWR040
U 1 1 58575EF0
P 950 1000
F 0 "#PWR040" H 950 850 50  0001 C CNN
F 1 "VCC" H 950 1150 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Notes 600  8850 0    99   ~ 0
Display Type: TD-T145T2G2360-5\nDisplay Manufacturer: TCL Display Technology Co. Ltd\n
Text Notes 900  9500 0    79   ~ 16
LOW
Text Notes 1800 9500 0    79   ~ 16
HIGH
Text Notes 600  9700 0    79   ~ 0
A0
Text Notes 600  9900 0    79   ~ 0
CS
Text Notes 600  10100 0    79   ~ 0
RST
Wire Notes Line
	550  9550 2650 9550
Wire Notes Line
	850  9350 850  10150
Wire Notes Line
	550  9750 2650 9750
Wire Notes Line
	550  9950 2650 9950
Wire Notes Line
	2650 10150 550  10150
Wire Notes Line
	1750 9350 1750 10150
Text Notes 900  9700 0    79   ~ 0
command
Text Notes 1800 9700 0    79   ~ 0
data
Text Notes 900  9900 0    79   ~ 0
active
Text Notes 1800 9900 0    79   ~ 0
not active
Text Notes 900  10100 0    79   ~ 0
reset
Text Notes 1800 10100 0    79   ~ 0
not reset
Wire Notes Line
	550  9100 550  10800
Wire Notes Line
	550  9350 2650 9350
Wire Notes Line
	2650 9100 2650 10800
Text Notes 600  9300 0    98   ~ 20
IO functions
Wire Notes Line
	550  9100 2650 9100
Text Notes 600  10350 0    99   ~ 20
SPI Signals
Text Notes 600  10550 0    79   ~ 0
SCL
Text Notes 600  10750 0    79   ~ 0
SDA
Text Notes 900  10550 0    79   ~ 0
clock
Text Notes 900  10750 0    79   ~ 0
data
Wire Notes Line
	2650 10800 550  10800
Wire Notes Line
	550  10400 2650 10400
Wire Notes Line
	850  10400 850  10800
Wire Notes Line
	600  10600 2650 10600
Text Notes 3000 9700 0    79   ~ 0
VDDIO
Text Notes 3000 9900 0    79   ~ 0
VDDA
Text Notes 3000 10100 0    79   ~ 0
I
Text Notes 3000 10550 0    79   ~ 0
V
Text Notes 3000 10750 0    79   ~ 0
I
Text Notes 3000 10350 0    99   ~ 20
Backlight LED
Text Notes 3000 9300 0    99   ~ 20
Display
Text Notes 3600 9700 0    79   ~ 0
2.7V
Text Notes 4250 9700 0    79   ~ 0
2.9V
Text Notes 3600 9900 0    79   ~ 0
2.7V
Text Notes 4250 9900 0    79   ~ 0
2.9V
Text Notes 3600 10100 0    79   ~ 0
3mA
Wire Notes Line
	2950 9100 4700 9100
Wire Notes Line
	2950 9950 4700 9950
Wire Notes Line
	2950 9100 2950 10800
Wire Notes Line
	2950 9350 4700 9350
Wire Notes Line
	4700 9100 4700 10800
Wire Notes Line
	4050 9350 4050 10150
Wire Notes Line
	3400 9350 3400 10150
Wire Notes Line
	2950 9750 4700 9750
Wire Notes Line
	4700 9550 2950 9550
Wire Notes Line
	4700 10150 2950 10150
Text Notes 3600 9500 0    79   ~ 16
min
Text Notes 4250 9500 0    79   ~ 16
max
Wire Notes Line
	4700 10400 2950 10400
Wire Notes Line
	4700 10800 2950 10800
Wire Notes Line
	2950 10600 4700 10600
Wire Notes Line
	3400 10400 3400 10800
Wire Notes Line
	4050 10400 4050 10800
Text Notes 3600 10550 0    79   ~ 0
2.85V
Text Notes 4250 10550 0    79   ~ 0
3.45V
Text Notes 3600 10750 0    79   ~ 0
18mA
Text Notes 4250 10750 0    79   ~ 0
20mA
$Comp
L TP TP301
U 1 1 585B5FF3
P 2200 1200
F 0 "TP301" H 2200 1240 20  0000 C CNN
F 1 "TP" H 2200 1150 60  0001 C CNN
F 2 "buttons:TP" H 2200 1200 60  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L TP TP302
U 1 1 585B607A
P 2200 2250
F 0 "TP302" H 2200 2290 20  0000 C CNN
F 1 "TP" H 2200 2200 60  0001 C CNN
F 2 "buttons:TP" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 P?
U 1 1 588CFE48
P 10200 3700
F 0 "P?" H 10200 5500 50  0000 C CNN
F 1 "SEPS525" V 10300 3700 50  0000 C CNN
F 2 "" H 10200 3700 50  0000 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Text Notes 10350 5450 0    65   ~ 0
NC\nVSDH\nVDDH\nVSSH\nIREF\nOSCA2\nOSCA1\nVDDIO\nVSYNCO\nVSYNC\nHSYNC\nDOTCLK\nENABLE\nCPU\nPS\nD17\nD16\nD15\nD14\nD13\nD12\nD11\nD10\nD9\nRS\nCSB\nRDB\nWRB\nRESETB\nVSS\nVDD\nVSSH\nVSDH\nNC
Text Notes 10000 5750 0    60   ~ 0
160x128 pixel \nOLED display
$EndSCHEMATC
