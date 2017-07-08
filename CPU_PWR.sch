EESchema Schematic File Version 2
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
LIBS:tps61041dbv
LIBS:IMX7D
LIBS:ip4292cz10-tbr
LIBS:mcimx7d7dvm10sc
LIBS:pf3000
LIBS:voltages
LIBS:emif06-msd02c3
LIBS:mtfc8gacaeam-1m_wt
LIBS:sn74avc2t244
LIBS:lsm9ds1
LIBS:WM8960CGEFL
LIBS:tps61021a
LIBS:bq24400
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
LIBS:3210retro-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 13
Title "Nokia 3210 Retrofit"
Date "2017-06-15"
Rev "2"
Comp "www.kurzschluss-blog.de"
Comment1 "Retrofitting board for Nokia 3210 mobile phone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10450 7450 10450 7450
$Comp
L MCIMX7D7DVM10SC U801
U 5 1 594726B3
P 12950 5250
F 0 "U801" H 12950 5250 60  0000 L CNN
F 1 "MCIMX7D7DVM10SC" H 12950 5150 60  0000 L CNN
F 2 "" H 10700 6950 60  0001 C CNN
F 3 "" H 10700 6950 60  0001 C CNN
	5    12950 5250
	1    0    0    -1  
$EndComp
$Comp
L MCIMX7D7DVM10SC U801
U 11 1 594726B4
P 6250 2350
F 0 "U801" H 6250 2350 60  0000 L CNN
F 1 "MCIMX7D7DVM10SC" H 6250 2250 60  0000 L CNN
F 2 "" H 4000 4050 60  0001 C CNN
F 3 "" H 4000 4050 60  0001 C CNN
	11   6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 10600 7700
Wire Wire Line
	15200 2900 15200 7900
Wire Wire Line
	10700 3550 10600 3550
Connection ~ 10600 3550
Wire Wire Line
	10700 3650 10600 3650
Connection ~ 10600 3650
Connection ~ 10600 3750
Connection ~ 10600 3850
Connection ~ 10600 3950
Connection ~ 10600 4050
Connection ~ 10600 4150
Connection ~ 10600 4250
Connection ~ 10600 4350
Connection ~ 10600 4450
Connection ~ 10600 4550
Wire Wire Line
	10600 3750 10700 3750
Wire Wire Line
	10600 3850 10700 3850
Wire Wire Line
	10600 3950 10700 3950
Wire Wire Line
	10600 4050 10700 4050
Wire Wire Line
	10600 4150 10700 4150
Wire Wire Line
	10600 4250 10700 4250
Wire Wire Line
	10600 4350 10700 4350
Wire Wire Line
	10600 4450 10700 4450
Wire Wire Line
	10600 4550 10700 4550
Wire Wire Line
	10600 4650 10700 4650
Wire Wire Line
	10600 4750 10700 4750
Wire Wire Line
	10600 4850 10700 4850
Wire Wire Line
	10600 4950 10700 4950
Wire Wire Line
	10600 5050 10700 5050
Wire Wire Line
	10600 5150 10700 5150
Wire Wire Line
	10600 5250 10700 5250
Wire Wire Line
	10600 5350 10700 5350
Wire Wire Line
	10600 5450 10700 5450
Wire Wire Line
	10600 5550 10700 5550
Wire Wire Line
	10600 5650 10700 5650
Wire Wire Line
	10600 5750 10700 5750
Wire Wire Line
	10600 5850 10700 5850
Wire Wire Line
	10600 5950 10700 5950
Wire Wire Line
	10600 6050 10700 6050
Wire Wire Line
	10600 6150 10700 6150
Wire Wire Line
	10600 6250 10700 6250
Wire Wire Line
	10600 6350 10700 6350
Wire Wire Line
	10600 6450 10700 6450
Wire Wire Line
	10600 6550 10700 6550
Wire Wire Line
	10600 6650 10700 6650
Wire Wire Line
	10600 6750 10700 6750
Wire Wire Line
	10600 6850 10700 6850
Wire Wire Line
	10600 6950 10700 6950
Wire Wire Line
	10600 7050 10700 7050
Wire Wire Line
	15200 3550 15100 3550
Connection ~ 15200 3550
Connection ~ 15200 3650
Connection ~ 15200 3750
Connection ~ 15200 3850
Connection ~ 15200 3950
Connection ~ 15200 4050
Connection ~ 15200 4150
Connection ~ 15200 4250
Connection ~ 15200 4350
Connection ~ 15200 4450
Connection ~ 15200 4550
Connection ~ 15200 4650
Connection ~ 15200 4750
Connection ~ 15200 4850
Connection ~ 15200 4950
Connection ~ 15200 5050
Connection ~ 15200 5150
Connection ~ 15200 5250
Connection ~ 15200 5350
Connection ~ 15200 5450
Connection ~ 15200 5550
Connection ~ 15200 5650
Connection ~ 15200 5750
Connection ~ 15200 5850
Connection ~ 15200 5950
Connection ~ 15200 6050
Connection ~ 15200 6150
Connection ~ 15200 6250
Connection ~ 15200 6350
Connection ~ 15200 6450
Connection ~ 15200 6550
Connection ~ 15200 6650
Connection ~ 15200 6750
Connection ~ 15200 6850
Connection ~ 15200 6950
Connection ~ 15200 7050
Wire Wire Line
	15100 3650 15200 3650
Wire Wire Line
	15100 3750 15200 3750
Wire Wire Line
	15100 3850 15200 3850
Wire Wire Line
	15100 3950 15200 3950
Wire Wire Line
	15100 4050 15200 4050
Wire Wire Line
	15100 4150 15200 4150
Wire Wire Line
	15100 4250 15200 4250
Wire Wire Line
	15100 4350 15200 4350
Wire Wire Line
	15100 4450 15200 4450
Wire Wire Line
	15100 4550 15200 4550
Wire Wire Line
	15100 4650 15200 4650
Wire Wire Line
	15100 4750 15200 4750
Wire Wire Line
	15100 4850 15200 4850
Wire Wire Line
	15100 4950 15200 4950
Wire Wire Line
	15100 5050 15200 5050
Wire Wire Line
	15100 5150 15200 5150
Wire Wire Line
	15100 5250 15200 5250
Wire Wire Line
	15100 5350 15200 5350
Wire Wire Line
	15100 5450 15200 5450
Wire Wire Line
	15100 5550 15200 5550
Wire Wire Line
	15100 5650 15200 5650
Wire Wire Line
	15100 5750 15200 5750
Wire Wire Line
	15100 5850 15200 5850
Wire Wire Line
	15100 5950 15200 5950
Wire Wire Line
	15100 6050 15200 6050
Wire Wire Line
	15100 6150 15200 6150
Wire Wire Line
	15100 6250 15200 6250
Wire Wire Line
	15100 6350 15200 6350
Wire Wire Line
	15100 6450 15200 6450
Wire Wire Line
	15100 6550 15200 6550
Wire Wire Line
	15100 6650 15200 6650
Wire Wire Line
	15100 6750 15200 6750
Wire Wire Line
	15100 6850 15200 6850
Wire Wire Line
	15100 6950 15200 6950
Wire Wire Line
	15100 7050 15200 7050
Connection ~ 10600 4650
Connection ~ 10600 4750
Connection ~ 10600 4850
Connection ~ 10600 4950
Connection ~ 10600 5050
Connection ~ 10600 5150
Connection ~ 10600 5250
Connection ~ 10600 5350
Connection ~ 10600 5450
Connection ~ 10600 5550
Connection ~ 10600 5650
Connection ~ 10600 5750
Connection ~ 10600 5850
Connection ~ 10600 5950
Connection ~ 10600 6050
Connection ~ 10600 6150
Connection ~ 10600 6250
Connection ~ 10600 6350
Connection ~ 10600 6450
Connection ~ 10600 6550
Connection ~ 10600 6650
Connection ~ 10600 6750
Connection ~ 10600 6850
Connection ~ 10600 6950
Connection ~ 10600 7050
Wire Wire Line
	10600 7700 15200 7700
Wire Wire Line
	11250 7600 11250 7700
Connection ~ 11250 7700
Wire Wire Line
	11350 7600 11350 7700
Connection ~ 11350 7700
Connection ~ 11450 7700
Connection ~ 11550 7700
Connection ~ 11650 7700
Connection ~ 11750 7700
Connection ~ 11850 7700
Connection ~ 11950 7700
Connection ~ 12050 7700
Connection ~ 12150 7700
Connection ~ 12250 7700
Wire Wire Line
	11450 7700 11450 7600
Wire Wire Line
	11550 7700 11550 7600
Wire Wire Line
	11650 7700 11650 7600
Wire Wire Line
	11750 7700 11750 7600
Wire Wire Line
	11850 7700 11850 7600
Wire Wire Line
	11950 7700 11950 7600
Wire Wire Line
	12050 7700 12050 7600
Wire Wire Line
	12150 7700 12150 7600
Wire Wire Line
	12250 7700 12250 7600
Wire Wire Line
	12350 7700 12350 7600
Wire Wire Line
	12450 7700 12450 7600
Wire Wire Line
	12550 7700 12550 7600
Wire Wire Line
	12650 7700 12650 7600
Wire Wire Line
	12750 7700 12750 7600
Wire Wire Line
	12850 7700 12850 7600
Wire Wire Line
	12950 7700 12950 7600
Wire Wire Line
	13050 7700 13050 7600
Wire Wire Line
	13150 7700 13150 7600
Wire Wire Line
	13250 7700 13250 7600
Wire Wire Line
	13350 7700 13350 7600
Wire Wire Line
	13450 7700 13450 7600
Wire Wire Line
	13550 7700 13550 7600
Wire Wire Line
	13650 7700 13650 7600
Wire Wire Line
	13750 7700 13750 7600
Wire Wire Line
	13850 7700 13850 7600
Wire Wire Line
	13950 7700 13950 7600
Wire Wire Line
	14050 7700 14050 7600
Wire Wire Line
	14150 7700 14150 7600
Wire Wire Line
	14250 7700 14250 7600
Wire Wire Line
	14350 7700 14350 7600
Wire Wire Line
	14450 7700 14450 7600
Wire Wire Line
	14550 7700 14550 7600
Wire Wire Line
	14650 7700 14650 7600
Connection ~ 12350 7700
Connection ~ 12450 7700
Connection ~ 12550 7700
Connection ~ 12650 7700
Connection ~ 12750 7700
Connection ~ 12850 7700
Connection ~ 12950 7700
Connection ~ 13050 7700
Connection ~ 13150 7700
Connection ~ 13250 7700
Connection ~ 13350 7700
Connection ~ 13450 7700
Connection ~ 13550 7700
Connection ~ 13650 7700
Connection ~ 13750 7700
Connection ~ 13850 7700
Connection ~ 13950 7700
Connection ~ 14050 7700
Connection ~ 14150 7700
Connection ~ 14250 7700
Connection ~ 14350 7700
Connection ~ 14450 7700
Connection ~ 14550 7700
Connection ~ 14650 7700
Wire Wire Line
	10600 2900 15200 2900
Wire Wire Line
	11250 3000 11250 2900
Connection ~ 11250 2900
Wire Wire Line
	11350 3000 11350 2900
Connection ~ 11350 2900
Connection ~ 11450 2900
Connection ~ 11550 2900
Connection ~ 11650 2900
Connection ~ 11750 2900
Connection ~ 11850 2900
Connection ~ 11950 2900
Connection ~ 12050 2900
Connection ~ 12150 2900
Connection ~ 12250 2900
Wire Wire Line
	11450 2900 11450 3000
Wire Wire Line
	11550 2900 11550 3000
Wire Wire Line
	11650 2900 11650 3000
Wire Wire Line
	11750 2900 11750 3000
Wire Wire Line
	11850 2900 11850 3000
Wire Wire Line
	11950 2900 11950 3000
Wire Wire Line
	12050 2900 12050 3000
Wire Wire Line
	12150 2900 12150 3000
Wire Wire Line
	12250 2900 12250 3000
Wire Wire Line
	12350 2900 12350 3000
Wire Wire Line
	12450 2900 12450 3000
Wire Wire Line
	12550 2900 12550 3000
Wire Wire Line
	12650 2900 12650 3000
Wire Wire Line
	12750 2900 12750 3000
Wire Wire Line
	12850 2900 12850 3000
Wire Wire Line
	12950 2900 12950 3000
Wire Wire Line
	13050 2900 13050 3000
Wire Wire Line
	13150 2900 13150 3000
Wire Wire Line
	13250 2900 13250 3000
Wire Wire Line
	13350 2900 13350 3000
Wire Wire Line
	13450 2900 13450 3000
Wire Wire Line
	13550 2900 13550 3000
Wire Wire Line
	13650 2900 13650 3000
Wire Wire Line
	13750 2900 13750 3000
Wire Wire Line
	13850 2900 13850 3000
Wire Wire Line
	13950 2900 13950 3000
Wire Wire Line
	14050 2900 14050 3000
Wire Wire Line
	14150 2900 14150 3000
Wire Wire Line
	14250 2900 14250 3000
Wire Wire Line
	14350 2900 14350 3000
Wire Wire Line
	14450 2900 14450 3000
Wire Wire Line
	14550 2900 14550 3000
Connection ~ 12350 2900
Connection ~ 12450 2900
Connection ~ 12550 2900
Connection ~ 12650 2900
Connection ~ 12750 2900
Connection ~ 12850 2900
Connection ~ 12950 2900
Connection ~ 13050 2900
Connection ~ 13150 2900
Connection ~ 13250 2900
Connection ~ 13350 2900
Connection ~ 13450 2900
Connection ~ 13550 2900
Connection ~ 13650 2900
Connection ~ 13750 2900
Connection ~ 13850 2900
Connection ~ 13950 2900
Connection ~ 14050 2900
Connection ~ 14150 2900
Connection ~ 14250 2900
Connection ~ 14350 2900
Connection ~ 14450 2900
Connection ~ 14550 2900
$Comp
L GND #PWR0276
U 1 1 594726B5
P 15200 7900
F 0 "#PWR0276" H 15200 7650 50  0001 C CNN
F 1 "GND" H 15200 7750 50  0000 C CNN
F 2 "" H 15200 7900 50  0001 C CNN
F 3 "" H 15200 7900 50  0001 C CNN
	1    15200 7900
	1    0    0    -1  
$EndComp
Connection ~ 15200 7700
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 2600 4400 3300
Wire Wire Line
	1700 2600 4500 2600
Wire Wire Line
	4500 2700 4400 2700
Connection ~ 4400 2700
Connection ~ 4400 2800
Connection ~ 4400 2900
Connection ~ 4400 3000
Connection ~ 4400 3100
Connection ~ 4400 3200
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4500 3000 4400 3000
Wire Wire Line
	4500 3100 4400 3100
Wire Wire Line
	1700 2500 1700 2750
Connection ~ 4400 2600
Wire Wire Line
	4400 6100 4500 6100
Wire Wire Line
	4400 4000 4400 6100
Wire Wire Line
	1200 4000 4500 4000
Wire Wire Line
	4500 4100 4400 4100
Connection ~ 4400 4100
Connection ~ 4400 4200
Connection ~ 4400 4300
Connection ~ 4400 4400
Connection ~ 4400 4500
Connection ~ 4400 4600
Connection ~ 4400 4700
Connection ~ 4400 4800
Connection ~ 4400 4900
Connection ~ 4400 5000
Connection ~ 4400 5100
Connection ~ 4400 5200
Connection ~ 4400 5300
Connection ~ 4400 5400
Connection ~ 4400 5500
Connection ~ 4400 5600
Connection ~ 4400 5700
Connection ~ 4400 5800
Connection ~ 4400 5900
Connection ~ 4400 6000
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	4500 4300 4400 4300
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4500 4600 4400 4600
Wire Wire Line
	4500 4700 4400 4700
Wire Wire Line
	4500 4800 4400 4800
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	4500 5000 4400 5000
Wire Wire Line
	4500 5100 4400 5100
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4500 5300 4400 5300
Wire Wire Line
	4500 5400 4400 5400
Wire Wire Line
	4500 5500 4400 5500
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	4500 5700 4400 5700
Wire Wire Line
	4500 5800 4400 5800
Wire Wire Line
	4500 5900 4400 5900
Wire Wire Line
	4500 6000 4400 6000
Wire Wire Line
	1200 3900 1200 4150
Connection ~ 4400 4000
$Comp
L C C1220
U 1 1 594726B6
P 3950 2900
F 0 "C1220" H 3975 3000 50  0000 L CNN
F 1 "22u" H 3975 2800 50  0000 L CNN
F 2 "" H 3988 2750 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1217
U 1 1 594726B7
P 3500 2900
F 0 "C1217" H 3525 3000 50  0000 L CNN
F 1 "22u" H 3525 2800 50  0000 L CNN
F 2 "" H 3538 2750 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1214
U 1 1 594726B8
P 3050 2900
F 0 "C1214" H 3075 3000 50  0000 L CNN
F 1 "220n" H 3075 2800 50  0000 L CNN
F 2 "" H 3088 2750 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1209
U 1 1 594726B9
P 2600 2900
F 0 "C1209" H 2625 3000 50  0000 L CNN
F 1 "220n" H 2625 2800 50  0000 L CNN
F 2 "" H 2638 2750 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1206
U 1 1 594726BA
P 2150 2900
F 0 "C1206" H 2175 3000 50  0000 L CNN
F 1 "220n" H 2175 2800 50  0000 L CNN
F 2 "" H 2188 2750 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L C C1204
U 1 1 594726BB
P 1700 2900
F 0 "C1204" H 1725 3000 50  0000 L CNN
F 1 "220n" H 1725 2800 50  0000 L CNN
F 2 "" H 1738 2750 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3050
Wire Wire Line
	1700 3200 3950 3200
Wire Wire Line
	1700 3050 1700 3300
Connection ~ 1700 3200
Wire Wire Line
	2150 3050 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2600 3050 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	3050 3050 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3500 3050 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 2750 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	3950 2750 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3050 2750 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	2600 2750 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2150 2750 2150 2600
Connection ~ 2150 2600
Connection ~ 1700 2600
$Comp
L C C1221
U 1 1 594726BC
P 4000 4300
F 0 "C1221" H 4025 4400 50  0000 L CNN
F 1 "22u" H 4025 4200 50  0000 L CNN
F 2 "" H 4038 4150 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1218
U 1 1 594726BD
P 3650 4300
F 0 "C1218" H 3675 4400 50  0000 L CNN
F 1 "220n" H 3675 4200 50  0000 L CNN
F 2 "" H 3688 4150 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1216
U 1 1 594726BE
P 3300 4300
F 0 "C1216" H 3325 4400 50  0000 L CNN
F 1 "220n" H 3325 4200 50  0000 L CNN
F 2 "" H 3338 4150 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1212
U 1 1 594726BF
P 2950 4300
F 0 "C1212" H 2975 4400 50  0000 L CNN
F 1 "220n" H 2975 4200 50  0000 L CNN
F 2 "" H 2988 4150 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1210
U 1 1 594726C0
P 2600 4300
F 0 "C1210" H 2625 4400 50  0000 L CNN
F 1 "220n" H 2625 4200 50  0000 L CNN
F 2 "" H 2638 4150 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1207
U 1 1 594726C1
P 2250 4300
F 0 "C1207" H 2275 4400 50  0000 L CNN
F 1 "220n" H 2275 4200 50  0000 L CNN
F 2 "" H 2288 4150 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1205
U 1 1 594726C2
P 1900 4300
F 0 "C1205" H 1925 4400 50  0000 L CNN
F 1 "220n" H 1925 4200 50  0000 L CNN
F 2 "" H 1938 4150 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1203
U 1 1 594726C3
P 1550 4300
F 0 "C1203" H 1575 4400 50  0000 L CNN
F 1 "220n" H 1575 4200 50  0000 L CNN
F 2 "" H 1588 4150 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C1201
U 1 1 594726C4
P 1200 4300
F 0 "C1201" H 1225 4400 50  0000 L CNN
F 1 "220n" H 1225 4200 50  0000 L CNN
F 2 "" H 1238 4150 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Connection ~ 1200 4000
Wire Wire Line
	1200 4450 1200 4700
Wire Wire Line
	1200 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	4000 4150 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	3650 4150 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3300 4150 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	2950 4150 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2600 4150 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2250 4150 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	1900 4150 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1550 4150 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4450 1550 4600
Connection ~ 1550 4600
Wire Wire Line
	1900 4450 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	2250 4450 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2600 4450 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2950 4450 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	3300 4450 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3650 4450 3650 4600
Connection ~ 3650 4600
Connection ~ 1200 4600
$Comp
L GND #PWR0277
U 1 1 594726C5
P 1700 3300
F 0 "#PWR0277" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0278
U 1 1 594726C6
P 1200 4700
F 0 "#PWR0278" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1200 4550 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6400
Wire Wire Line
	4000 6400 4500 6400
Wire Wire Line
	4000 5850 4000 6400
Connection ~ 4400 6400
Wire Wire Line
	1500 5750 1500 6000
Wire Wire Line
	1500 5850 1900 5850
Connection ~ 1500 5850
Wire Wire Line
	4500 6800 1500 6800
Wire Wire Line
	1500 6300 1500 6900
$Comp
L C C1202
U 1 1 594726C7
P 1500 7050
F 0 "C1202" H 1525 7150 50  0000 L CNN
F 1 "220n" H 1525 6950 50  0000 L CNN
F 2 "" H 1538 6900 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Connection ~ 1500 6800
Wire Wire Line
	1500 7200 1500 7300
$Comp
L C C1213
U 1 1 594726C8
P 2950 6150
F 0 "C1213" H 2975 6250 50  0000 L CNN
F 1 "220n" H 2975 6050 50  0000 L CNN
F 2 "" H 2988 6000 50  0001 C CNN
F 3 "" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C1215
U 1 1 594726C9
P 3250 6150
F 0 "C1215" H 3275 6250 50  0000 L CNN
F 1 "2u2" H 3275 6050 50  0000 L CNN
F 2 "" H 3288 6000 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5850 4000 5850
Wire Wire Line
	2950 5750 2950 6000
Wire Wire Line
	3250 6000 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 6300 3250 6450
Wire Wire Line
	3250 6450 2950 6450
Wire Wire Line
	2950 6300 2950 6550
Connection ~ 2950 6450
Connection ~ 2950 5850
$Comp
L R R1201
U 1 1 594726CB
P 1500 6150
F 0 "R1201" V 1580 6150 50  0000 C CNN
F 1 "0R" V 1500 6150 50  0000 C CNN
F 2 "" V 1430 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0279
U 1 1 594726CC
P 2950 6550
F 0 "#PWR0279" H 2950 6300 50  0001 C CNN
F 1 "GND" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0280
U 1 1 594726CD
P 1500 7300
F 0 "#PWR0280" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1500 7150 50  0000 C CNN
F 2 "" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L C C1211
U 1 1 594726CE
P 2650 7350
F 0 "C1211" H 2675 7450 50  0000 L CNN
F 1 "220n" H 2675 7250 50  0000 L CNN
F 2 "" H 2688 7200 50  0001 C CNN
F 3 "" H 2650 7350 50  0001 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7100 4500 7100
Wire Wire Line
	2650 7200 2650 7100
Connection ~ 2650 7100
$Comp
L R R1203
U 1 1 594726CF
P 2250 7100
F 0 "R1203" V 2330 7100 50  0000 C CNN
F 1 "0R" V 2250 7100 50  0000 C CNN
F 2 "" V 2180 7100 50  0001 C CNN
F 3 "" H 2250 7100 50  0001 C CNN
	1    2250 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7050
$Comp
L GND #PWR0281
U 1 1 594726D0
P 2650 7600
F 0 "#PWR0281" H 2650 7350 50  0001 C CNN
F 1 "GND" H 2650 7450 50  0000 C CNN
F 2 "" H 2650 7600 50  0001 C CNN
F 3 "" H 2650 7600 50  0001 C CNN
	1    2650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7600 2650 7500
Wire Wire Line
	2150 8000 4500 8000
$Comp
L C C1208
U 1 1 594726D1
P 2300 8250
F 0 "C1208" H 2325 8350 50  0000 L CNN
F 1 "4u7" H 2325 8150 50  0000 L CNN
F 2 "" H 2338 8100 50  0001 C CNN
F 3 "" H 2300 8250 50  0001 C CNN
	1    2300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8000 2300 8100
Wire Wire Line
	2300 8400 2300 8500
$Comp
L GND #PWR0282
U 1 1 594726D2
P 2300 8500
F 0 "#PWR0282" H 2300 8250 50  0001 C CNN
F 1 "GND" H 2300 8350 50  0000 C CNN
F 2 "" H 2300 8500 50  0001 C CNN
F 3 "" H 2300 8500 50  0001 C CNN
	1    2300 8500
	1    0    0    -1  
$EndComp
Connection ~ 2300 8000
$Comp
L R R1202
U 1 1 594726D3
P 2000 8000
F 0 "R1202" V 2080 8000 50  0000 C CNN
F 1 "0R" V 2000 8000 50  0000 C CNN
F 2 "" V 1930 8000 50  0001 C CNN
F 3 "" H 2000 8000 50  0001 C CNN
	1    2000 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 8000 1750 8000
Wire Wire Line
	1750 8000 1750 7950
Wire Wire Line
	3550 8400 4500 8400
Wire Wire Line
	3650 8350 3650 8600
Wire Wire Line
	4500 8600 4400 8600
Wire Wire Line
	4400 8600 4400 8400
Connection ~ 4400 8400
$Comp
L C C1222
U 1 1 594726D4
P 4000 8750
F 0 "C1222" H 4025 8850 50  0000 L CNN
F 1 "220n" H 4025 8650 50  0000 L CNN
F 2 "" H 4038 8600 50  0001 C CNN
F 3 "" H 4000 8750 50  0001 C CNN
	1    4000 8750
	1    0    0    -1  
$EndComp
$Comp
L C C1219
U 1 1 594726D5
P 3650 8750
F 0 "C1219" H 3675 8850 50  0000 L CNN
F 1 "220n" H 3675 8650 50  0000 L CNN
F 2 "" H 3688 8600 50  0001 C CNN
F 3 "" H 3650 8750 50  0001 C CNN
	1    3650 8750
	1    0    0    -1  
$EndComp
Connection ~ 3650 8400
Wire Wire Line
	4000 8400 4000 8600
Connection ~ 4000 8400
Wire Wire Line
	4000 8900 4000 9000
Wire Wire Line
	4000 9000 3650 9000
Wire Wire Line
	3650 8900 3650 9100
Connection ~ 3650 9000
$Comp
L GND #PWR0283
U 1 1 594726D6
P 3650 9100
F 0 "#PWR0283" H 3650 8850 50  0001 C CNN
F 1 "GND" H 3650 8950 50  0000 C CNN
F 2 "" H 3650 9100 50  0001 C CNN
F 3 "" H 3650 9100 50  0001 C CNN
	1    3650 9100
	1    0    0    -1  
$EndComp
$Comp
L C C1226
U 1 1 594726D7
P 8100 2850
F 0 "C1226" H 8125 2950 50  0000 L CNN
F 1 "220n" H 8125 2750 50  0000 L CNN
F 2 "" H 8138 2700 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1234
U 1 1 594726D8
P 8800 2850
F 0 "C1234" H 8825 2950 50  0000 L CNN
F 1 "2u2" H 8825 2750 50  0000 L CNN
F 2 "" H 8838 2700 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1231
U 1 1 594726D9
P 8450 2850
F 0 "C1231" H 8475 2950 50  0000 L CNN
F 1 "220n" H 8475 2750 50  0000 L CNN
F 2 "" H 8488 2700 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1237
U 1 1 594726DA
P 9100 2850
F 0 "C1237" H 9125 2950 50  0000 L CNN
F 1 "2u2" H 9125 2750 50  0000 L CNN
F 2 "" H 9138 2700 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	8800 2600 8800 2700
Connection ~ 8800 2600
Wire Wire Line
	8450 2700 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8100 2700 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	9100 3000 9100 3150
Wire Wire Line
	8100 3100 9100 3100
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	8450 3000 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8800 3000 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	7450 3300 7350 3300
Wire Wire Line
	7450 2600 7450 3300
Connection ~ 7450 2600
Wire Wire Line
	7350 2800 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7350 2900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7350 3100 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7350 3200 7450 3200
Connection ~ 7450 3200
Connection ~ 9100 3100
$Comp
L C C1227
U 1 1 594726DB
P 8100 3850
F 0 "C1227" H 8125 3950 50  0000 L CNN
F 1 "220n" H 8125 3750 50  0000 L CNN
F 2 "" H 8138 3700 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1235
U 1 1 594726DC
P 8800 3850
F 0 "C1235" H 8825 3950 50  0000 L CNN
F 1 "220n" H 8825 3750 50  0000 L CNN
F 2 "" H 8838 3700 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1232
U 1 1 594726DD
P 8450 3850
F 0 "C1232" H 8475 3950 50  0000 L CNN
F 1 "220n" H 8475 3750 50  0000 L CNN
F 2 "" H 8488 3700 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1238
U 1 1 594726DE
P 9100 3850
F 0 "C1238" H 9125 3950 50  0000 L CNN
F 1 "2u2" H 9125 3750 50  0000 L CNN
F 2 "" H 9138 3700 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 9100 3600
Wire Wire Line
	8800 3600 8800 3700
Connection ~ 8800 3600
Wire Wire Line
	8450 3700 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8100 3700 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	9100 4000 9100 4150
Wire Wire Line
	8100 4100 9100 4100
Wire Wire Line
	8100 4100 8100 4000
Wire Wire Line
	8450 4000 8450 4100
Connection ~ 8450 4100
Wire Wire Line
	8800 4000 8800 4100
Connection ~ 8800 4100
Connection ~ 9100 4100
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	7450 3600 7450 4400
Connection ~ 7450 3600
Wire Wire Line
	7350 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7350 3900 7450 3900
Connection ~ 7450 3900
$Comp
L GND #PWR0284
U 1 1 594726DF
P 9100 3150
F 0 "#PWR0284" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0285
U 1 1 594726E0
P 9100 4150
F 0 "#PWR0285" H 9100 3900 50  0001 C CNN
F 1 "GND" H 9100 4000 50  0000 C CNN
F 2 "" H 9100 4150 50  0001 C CNN
F 3 "" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7350 4400
Connection ~ 7450 4000
Wire Wire Line
	7350 4600 8400 4600
$Comp
L C C1228
U 1 1 594726E1
P 8100 4850
F 0 "C1228" H 8125 4950 50  0000 L CNN
F 1 "220n" H 8125 4750 50  0000 L CNN
F 2 "" H 8138 4700 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1230
U 1 1 594726E2
P 8400 4850
F 0 "C1230" H 8425 4950 50  0000 L CNN
F 1 "2u2" H 8425 4750 50  0000 L CNN
F 2 "" H 8438 4700 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 4700
Connection ~ 8100 4600
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	8100 5100 8400 5100
Wire Wire Line
	8400 5000 8400 5200
Connection ~ 8400 5100
$Comp
L GND #PWR0286
U 1 1 594726E3
P 8400 5200
F 0 "#PWR0286" H 8400 4950 50  0001 C CNN
F 1 "GND" H 8400 5050 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5500
Connection ~ 7450 5500
$Comp
L C C1233
U 1 1 594726E4
P 8700 5750
F 0 "C1233" H 8725 5850 50  0000 L CNN
F 1 "220n" H 8725 5650 50  0000 L CNN
F 2 "" H 8738 5600 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L C C1236
U 1 1 594726E5
P 9000 5750
F 0 "C1236" H 9025 5850 50  0000 L CNN
F 1 "2u2" H 9025 5650 50  0000 L CNN
F 2 "" H 9038 5600 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 8700 6000
Wire Wire Line
	8700 6000 9000 6000
Wire Wire Line
	9000 5900 9000 6100
Connection ~ 9000 6000
$Comp
L GND #PWR0287
U 1 1 594726E6
P 9000 6100
F 0 "#PWR0287" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9000 5950 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	8700 5600 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	7350 6000 8100 6000
Wire Wire Line
	8100 6000 8100 6050
$Comp
L C C1229
U 1 1 594726E7
P 8100 6200
F 0 "C1229" H 8125 6300 50  0000 L CNN
F 1 "220n" H 8125 6100 50  0000 L CNN
F 2 "" H 8138 6050 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6350 8100 6400
$Comp
L GND #PWR0288
U 1 1 594726E8
P 8100 6400
F 0 "#PWR0288" H 8100 6150 50  0001 C CNN
F 1 "GND" H 8100 6250 50  0000 C CNN
F 2 "" H 8100 6400 50  0001 C CNN
F 3 "" H 8100 6400 50  0001 C CNN
	1    8100 6400
	1    0    0    -1  
$EndComp
$Comp
L C C1223
U 1 1 594726E9
P 7800 7100
F 0 "C1223" H 7825 7200 50  0000 L CNN
F 1 "2u2" H 7825 7000 50  0000 L CNN
F 2 "" H 7838 6950 50  0001 C CNN
F 3 "" H 7800 7100 50  0001 C CNN
	1    7800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6900 7800 6950
Wire Wire Line
	7800 6900 7350 6900
Wire Wire Line
	7800 7250 7800 7300
$Comp
L GND #PWR0289
U 1 1 594726EA
P 7800 7300
F 0 "#PWR0289" H 7800 7050 50  0001 C CNN
F 1 "GND" H 7800 7150 50  0000 C CNN
F 2 "" H 7800 7300 50  0001 C CNN
F 3 "" H 7800 7300 50  0001 C CNN
	1    7800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 8000 7800 8000
Wire Wire Line
	7800 8000 7800 8050
$Comp
L C C1224
U 1 1 594726EB
P 7800 8200
F 0 "C1224" H 7825 8300 50  0000 L CNN
F 1 "2u2" H 7825 8100 50  0000 L CNN
F 2 "" H 7838 8050 50  0001 C CNN
F 3 "" H 7800 8200 50  0001 C CNN
	1    7800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8350 7800 8400
$Comp
L GND #PWR0290
U 1 1 594726EC
P 7800 8400
F 0 "#PWR0290" H 7800 8150 50  0001 C CNN
F 1 "GND" H 7800 8250 50  0000 C CNN
F 2 "" H 7800 8400 50  0001 C CNN
F 3 "" H 7800 8400 50  0001 C CNN
	1    7800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8800 7800 8850
$Comp
L C C1225
U 1 1 594726ED
P 7800 9000
F 0 "C1225" H 7825 9100 50  0000 L CNN
F 1 "2u2" H 7825 8900 50  0000 L CNN
F 2 "" H 7838 8850 50  0001 C CNN
F 3 "" H 7800 9000 50  0001 C CNN
	1    7800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9150 7800 9200
$Comp
L GND #PWR0291
U 1 1 594726EE
P 7800 9200
F 0 "#PWR0291" H 7800 8950 50  0001 C CNN
F 1 "GND" H 7800 9050 50  0000 C CNN
F 2 "" H 7800 9200 50  0001 C CNN
F 3 "" H 7800 9200 50  0001 C CNN
	1    7800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8800 7350 8800
$Comp
L VDD_ARM_IN #PWR0292
U 1 1 594726EF
P 1700 2500
F 0 "#PWR0292" H 1700 2350 50  0001 C CNN
F 1 "VDD_ARM_IN" H 1700 2650 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L VDD_SOC_IN #PWR0293
U 1 1 594726F0
P 1200 3900
F 0 "#PWR0293" H 1200 3750 50  0001 C CNN
F 1 "VDD_SOC_IN" H 1200 4050 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L NVCC_1V8 #PWR0294
U 1 1 594726F1
P 1500 5750
F 0 "#PWR0294" H 1500 5600 50  0001 C CNN
F 1 "NVCC_1V8" H 1500 5900 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L VSNVS #PWR0295
U 1 1 594726F2
P 2000 7050
F 0 "#PWR0295" H 2000 6900 50  0001 C CNN
F 1 "VSNVS" H 2000 7200 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L VLDO1_1V8 #PWR0296
U 1 1 594726F3
P 1750 7950
F 0 "#PWR0296" H 1750 7800 50  0001 C CNN
F 1 "VLDO1_1V8" H 1750 8100 50  0000 C CNN
F 2 "" H 1750 7950 50  0001 C CNN
F 3 "" H 1750 7950 50  0001 C CNN
	1    1750 7950
	1    0    0    -1  
$EndComp
Text Label 7400 6000 0    60   ~ 0
MIPI_VREG_0P4
Text Label 7350 8000 0    60   ~ 0
VDD_LPSR_1P0_CAP
Text Label 7350 8800 0    60   ~ 0
PVCC_GPIO_CAP
$Comp
L NVCC_GPIO #PWR0297
U 1 1 594726F9
P 3650 8350
F 0 "#PWR0297" H 3650 8200 50  0001 C CNN
F 1 "NVCC_GPIO" H 3650 8500 50  0000 C CNN
F 2 "" H 3650 8350 50  0001 C CNN
F 3 "" H 3650 8350 50  0001 C CNN
	1    3650 8350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1201
U 1 1 59473D7A
P 2000 5850
F 0 "L1201" V 2050 5850 50  0000 C CNN
F 1 "100R" V 1950 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0000 C CNN
	1    2000 5850
	0    1    -1   0   
$EndComp
$Comp
L VDDA #PWR0298
U 1 1 5947506D
P 2950 5750
F 0 "#PWR0298" H 2950 5600 50  0001 C CNN
F 1 "VDDA" H 2950 5900 50  0000 C CNN
F 2 "" H 2950 5750 50  0000 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L TP TP1207
U 1 1 595B1CD1
P 9100 2600
F 0 "TP1207" H 9100 2640 20  0000 C CNN
F 1 "TP" H 9100 2550 60  0001 C CNN
F 2 "" H 9100 2600 60  0000 C CNN
F 3 "" H 9100 2600 60  0000 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9100 2700
Wire Wire Line
	9100 3600 9100 3700
$Comp
L TP TP1208
U 1 1 595B2621
P 9100 3600
F 0 "TP1208" H 9100 3640 20  0000 C CNN
F 1 "TP" H 9100 3550 60  0001 C CNN
F 2 "" H 9100 3600 60  0000 C CNN
F 3 "" H 9100 3600 60  0000 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4700
$Comp
L TP TP1205
U 1 1 595B29BC
P 8400 4600
F 0 "TP1205" H 8400 4640 20  0000 C CNN
F 1 "TP" H 8400 4550 60  0001 C CNN
F 2 "" H 8400 4600 60  0000 C CNN
F 3 "" H 8400 4600 60  0000 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5500 9000 5500
$Comp
L TP TP1206
U 1 1 595B2E6E
P 9000 5500
F 0 "TP1206" H 9000 5540 20  0000 C CNN
F 1 "TP" H 9000 5450 60  0001 C CNN
F 2 "" H 9000 5500 60  0000 C CNN
F 3 "" H 9000 5500 60  0000 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L TP TP1204
U 1 1 595B2F26
P 8100 6000
F 0 "TP1204" H 8100 6040 20  0000 C CNN
F 1 "TP" H 8100 5950 60  0001 C CNN
F 2 "" H 8100 6000 60  0000 C CNN
F 3 "" H 8100 6000 60  0000 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
$Comp
L TP TP1201
U 1 1 595B34FE
P 7800 6900
F 0 "TP1201" H 7800 6940 20  0000 C CNN
F 1 "TP" H 7800 6850 60  0001 C CNN
F 2 "" H 7800 6900 60  0000 C CNN
F 3 "" H 7800 6900 60  0000 C CNN
	1    7800 6900
	1    0    0    -1  
$EndComp
$Comp
L TP TP1202
U 1 1 595B396C
P 7800 8000
F 0 "TP1202" H 7800 8040 20  0000 C CNN
F 1 "TP" H 7800 7950 60  0001 C CNN
F 2 "" H 7800 8000 60  0000 C CNN
F 3 "" H 7800 8000 60  0000 C CNN
	1    7800 8000
	1    0    0    -1  
$EndComp
$Comp
L TP TP1203
U 1 1 595B3A35
P 7800 8800
F 0 "TP1203" H 7800 8840 20  0000 C CNN
F 1 "TP" H 7800 8750 60  0001 C CNN
F 2 "" H 7800 8800 60  0000 C CNN
F 3 "" H 7800 8800 60  0000 C CNN
	1    7800 8800
	1    0    0    -1  
$EndComp
$Comp
L VLDO3_3V3 #PWR0299
U 1 1 595B572B
P 3150 8350
F 0 "#PWR0299" H 3150 8200 50  0001 C CNN
F 1 "VLDO3_3V3" H 3150 8500 50  0000 C CNN
F 2 "" H 3150 8350 50  0001 C CNN
F 3 "" H 3150 8350 50  0001 C CNN
	1    3150 8350
	1    0    0    -1  
$EndComp
$Comp
L R R1204
U 1 1 595B5A82
P 3400 8400
F 0 "R1204" V 3480 8400 50  0000 C CNN
F 1 "0R" V 3400 8400 50  0000 C CNN
F 2 "" V 3330 8400 50  0001 C CNN
F 3 "" H 3400 8400 50  0001 C CNN
	1    3400 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8350 3150 8400
Wire Wire Line
	3150 8400 3250 8400
$EndSCHEMATC
