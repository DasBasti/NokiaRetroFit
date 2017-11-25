EESchema Schematic File Version 2
LIBS:3210retro-rescue
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
LIBS:stm32
LIBS:tps62742
LIBS:WM8994ECS
LIBS:tlv320adc3101
LIBS:tlv320dac3100
LIBS:3210retro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Nokia 3210 Retrofit"
Date "2017-09-07"
Rev "3"
Comp "www.kurzschluss-blog.de"
Comment1 "Retro fitting board for Nokia 3210 mobile phone"
Comment2 "STM32 Version"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9750 4150 2    60   Output ~ 0
HPL
Text HLabel 9750 4250 2    60   Output ~ 0
HPR
Text HLabel 3800 1650 2    60   Output ~ 0
RMBL+
$Comp
L MP34DT01TR U405
U 1 1 588B74FB
P 3650 7000
F 0 "U405" H 3350 7300 60  0000 C CNN
F 1 "MP34DT01TR" H 3650 6700 60  0000 C CNN
F 2 "NokiaRetroFit:MP34DT01_NoGroundRing" H 3650 7000 60  0001 C CNN
F 3 "" H 3650 7000 60  0000 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L MP34DT01TR U404
U 1 1 588B7558
P 1950 7000
F 0 "U404" H 1650 7300 60  0000 C CNN
F 1 "MP34DT01TR" H 1950 6700 60  0000 C CNN
F 2 "NokiaRetroFit:MP34DT01_NoGroundRing" H 1950 7000 60  0001 C CNN
F 3 "" H 1950 7000 60  0000 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB402
U 1 1 588B954C
P 6350 3750
F 0 "FB402" H 6350 3900 50  0000 C CNN
F 1 "FILTER" H 6350 3650 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Standard" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 588BA136
P 1300 7200
F 0 "#PWR052" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1300 7050 50  0000 C CNN
F 2 "" H 1300 7200 50  0000 C CNN
F 3 "" H 1300 7200 50  0000 C CNN
	1    1300 7200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 588BA250
P 4300 7550
F 0 "#PWR053" H 4300 7300 50  0001 C CNN
F 1 "GND" H 4300 7400 50  0000 C CNN
F 2 "" H 4300 7550 50  0000 C CNN
F 3 "" H 4300 7550 50  0000 C CNN
	1    4300 7550
	-1   0    0    -1  
$EndComp
Text Notes 2500 7500 2    60   ~ 0
Data valid on CLK high
Text Notes 4150 7500 2    60   ~ 0
Data valid on CLK low
$Comp
L DRV8601 U402
U 1 1 588BCC3A
P 2850 1650
AR Path="/588BCC3A" Ref="U402"  Part="1" 
AR Path="/5805F4B1/588BCC3A" Ref="U402"  Part="1" 
F 0 "U402" H 2600 2000 60  0000 C CNN
F 1 "DRV8601" H 2850 1400 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 2850 1650 60  0001 C CNN
F 3 "" H 2850 1650 60  0000 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Text HLabel 3800 1550 2    60   Output ~ 0
RMBL-
Text HLabel 1650 1750 0    60   Input ~ 0
RMBL_PWM
Text HLabel 1650 1650 0    60   Input ~ 0
RMBL_EN
$Comp
L R R401
U 1 1 588C1814
P 1950 1750
F 0 "R401" V 2030 1750 50  0000 C CNN
F 1 "50k" V 1950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1880 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 588C3D59
P 3500 1850
F 0 "#PWR055" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3500 1700 50  0000 C CNN
F 2 "" H 3500 1850 50  0000 C CNN
F 3 "" H 3500 1850 50  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 588C3DD7
P 850 1800
F 0 "C402" H 875 1900 50  0000 L CNN
F 1 "10n" H 875 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 888 1650 50  0001 C CNN
F 3 "" H 850 1800 50  0000 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 588C3E4F
P 850 2050
F 0 "#PWR056" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0000 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Text Notes 1000 1050 0    98   ~ 0
Rumble Motor with haptic feedback engine
$Comp
L R R402
U 1 1 588C4460
P 2850 2050
F 0 "R402" V 2930 2050 50  0000 C CNN
F 1 "50k" V 2850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2780 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0000 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
$Comp
L C C407
U 1 1 588C44B7
P 2850 2300
F 0 "C407" V 2900 2350 50  0000 L CNN
F 1 "10n" V 2900 2250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2888 2150 50  0001 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
Text HLabel 1700 3650 0    60   Input ~ 0
AUDIO_I2C_SCL
Text HLabel 1700 3550 0    60   BiDi ~ 0
AUDIO_I2C_SDA
Text HLabel 9800 4800 2    60   Output ~ 0
SPK_OUT+
Text HLabel 9800 4600 2    60   Output ~ 0
SPK_OUT-
Text HLabel 1700 3150 0    60   Input ~ 0
SAI_SCKA
Text HLabel 1700 3050 0    60   Input ~ 0
SAI_FSA
Text HLabel 1700 2950 0    60   Output ~ 0
SAI_SDA
Text HLabel 1700 3250 0    60   Input ~ 0
SAI_MCLKA
$Comp
L C_Small C410
U 1 1 59B6492C
P 4850 4300
F 0 "C410" H 4758 4254 50  0000 R CNN
F 1 "100n" H 4758 4345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C409
U 1 1 59B64A48
P 5950 5500
F 0 "C409" H 5858 5454 50  0000 R CNN
F 1 "100n" H 5858 5545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C408
U 1 1 59B64BFD
P 5600 5500
F 0 "C408" H 5508 5454 50  0000 R CNN
F 1 "100n" H 5508 5545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C411
U 1 1 59B64F33
P 5250 4300
F 0 "C411" H 5158 4254 50  0000 R CNN
F 1 "4u7" H 5158 4345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C403
U 1 1 59B652F3
P 5250 5500
F 0 "C403" H 5158 5454 50  0000 R CNN
F 1 "100n" H 5158 5545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C401
U 1 1 59B6537F
P 4900 5500
F 0 "C401" H 4808 5454 50  0000 R CNN
F 1 "100n" H 4808 5545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    1   
$EndComp
$Comp
L 4V_BST #PWR0414
U 1 1 59BB22ED
P 3500 1350
F 0 "#PWR0414" H 3500 1200 50  0001 C CNN
F 1 "4V_BST" H 3515 1523 50  0000 C CNN
F 2 "" H 3500 1350 50  0000 C CNN
F 3 "" H 3500 1350 50  0000 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L NVCC_3V3 #PWR022
U 1 1 59B5741D
P 6350 3350
F 0 "#PWR022" H 6350 3200 50  0001 C CNN
F 1 "NVCC_3V3" H 6367 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Text HLabel 1750 5050 0    60   Input ~ 0
AUDIO_IN+
Text HLabel 1750 5250 0    60   Input ~ 0
AUDIO_IN-
Text HLabel 1700 4350 0    60   Input ~ 0
HPM
Wire Wire Line
	1200 6850 1400 6850
Connection ~ 1200 6850
Wire Wire Line
	1400 7150 1300 7150
Wire Wire Line
	1300 7150 1300 7200
Wire Wire Line
	4300 7150 4300 7550
Wire Wire Line
	4300 7150 4200 7150
Wire Wire Line
	2500 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7500
Wire Wire Line
	1200 7500 2900 7500
Wire Wire Line
	6350 5050 6350 4100
Wire Wire Line
	1650 1650 2300 1650
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	2100 1750 2300 1750
Wire Wire Line
	3400 1650 3800 1650
Wire Wire Line
	3400 1550 3800 1550
Wire Wire Line
	3500 1350 3500 1450
Wire Wire Line
	3500 1450 3400 1450
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	850  1550 2300 1550
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2200 1450 2200 1550
Wire Wire Line
	850  2050 850  1950
Wire Wire Line
	3650 2300 3000 2300
Wire Wire Line
	3650 1650 3650 2300
Connection ~ 3650 1650
Wire Wire Line
	3000 2050 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	2200 1750 2200 2300
Connection ~ 2200 1750
Wire Wire Line
	2700 2050 2200 2050
Connection ~ 2200 2050
Wire Wire Line
	850  1550 850  1650
Connection ~ 2200 1550
Wire Wire Line
	1700 3650 3700 3650
Wire Wire Line
	1700 3550 3800 3550
Wire Wire Line
	2600 7000 2500 7000
Wire Notes Line
	4400 2550 4400 600 
Wire Wire Line
	1700 4350 3200 4350
Wire Wire Line
	2700 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6850
Wire Wire Line
	4300 6850 4200 6850
Wire Wire Line
	2700 6050 2700 6850
Wire Wire Line
	2700 6850 2500 6850
Wire Wire Line
	2600 5950 2600 7000
Wire Wire Line
	2600 6450 4400 6450
Wire Wire Line
	4400 6450 4400 7000
Wire Wire Line
	4400 7000 4200 7000
Connection ~ 2700 6550
Connection ~ 2600 6450
Wire Wire Line
	1200 6500 1200 7500
Wire Wire Line
	4300 7500 3000 7500
Wire Wire Line
	3000 7500 3000 7150
Wire Wire Line
	3000 7150 3100 7150
Connection ~ 4300 7500
Wire Wire Line
	3100 6850 2900 6850
Wire Wire Line
	2900 6850 2900 7500
Connection ~ 2600 7500
Wire Wire Line
	3200 5950 2600 5950
Wire Wire Line
	3700 3650 3700 3750
Wire Wire Line
	3800 3550 3800 3750
Wire Wire Line
	4800 5350 5250 5350
Wire Wire Line
	4900 5350 4900 5400
Wire Wire Line
	5250 5300 5250 5400
Connection ~ 4900 5350
Wire Wire Line
	4800 5050 6350 5050
Wire Wire Line
	5600 5050 5600 5400
Wire Wire Line
	5950 5000 5950 5400
Connection ~ 5600 5050
Connection ~ 5950 5050
Wire Wire Line
	4850 4200 4850 4150
Wire Wire Line
	4800 4150 8100 4150
Wire Wire Line
	4850 4400 4850 4450
Wire Wire Line
	4800 4450 5250 4450
Wire Wire Line
	5250 4150 5250 4200
Connection ~ 4850 4150
Wire Wire Line
	5250 4400 5250 4500
Connection ~ 4850 4450
$Comp
L GNDA #PWR0406
U 1 1 59BDAFE3
P 5250 4500
F 0 "#PWR0406" H 5250 4250 50  0001 C CNN
F 1 "GNDA" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Connection ~ 5250 4450
$Comp
L GNDA #PWR0402
U 1 1 59BDB18D
P 1900 4650
F 0 "#PWR0402" H 1900 4400 50  0001 C CNN
F 1 "GNDA" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 5950 5650
Wire Wire Line
	4900 5650 4900 5600
Wire Wire Line
	5250 5600 5250 5700
Connection ~ 4900 5650
Wire Wire Line
	5600 5650 5600 5600
Connection ~ 5250 5650
Wire Wire Line
	5950 5650 5950 5600
Connection ~ 5600 5650
$Comp
L +3.3VA #PWR0409
U 1 1 59BDBF23
P 5950 5000
F 0 "#PWR0409" H 5950 4850 50  0001 C CNN
F 1 "+3.3VA" H 5965 5173 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR0401
U 1 1 59BDC0DC
P 1200 6500
F 0 "#PWR0401" H 1200 6350 50  0001 C CNN
F 1 "+3.3VA" H 1215 6673 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
Connection ~ 5250 5350
$Comp
L NVCC_1V8 #PWR0407
U 1 1 59BDC4EB
P 5250 5300
F 0 "#PWR0407" H 5250 5150 50  0001 C CNN
F 1 "NVCC_1V8" H 5267 5473 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 3200 6050
Text HLabel 1750 5550 0    60   Input ~ 0
SPK_IN+
Text HLabel 1750 5650 0    60   Input ~ 0
SPK_IN-
Wire Wire Line
	1750 5550 3200 5550
Wire Wire Line
	1750 5650 3200 5650
$Comp
L TLV320ADC3101 U401
U 1 1 59BDD3DF
P 4000 4850
F 0 "U401" H 4000 3470 60  0000 C CNN
F 1 "TLV320ADC3101" H 4000 3364 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4100 4850 60  0001 C CNN
F 3 "" H 4100 4850 60  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4900 5950
Wire Wire Line
	4900 5950 4900 6150
Wire Wire Line
	4800 6050 4900 6050
Connection ~ 4900 6050
$Comp
L GND #PWR0405
U 1 1 59BDD672
P 4900 6150
F 0 "#PWR0405" H 4900 5900 50  0001 C CNN
F 1 "GND" H 4900 6000 50  0000 C CNN
F 2 "" H 4900 6150 50  0000 C CNN
F 3 "" H 4900 6150 50  0000 C CNN
	1    4900 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0408
U 1 1 59BDD6BD
P 5250 5700
F 0 "#PWR0408" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5250 5550 50  0000 C CNN
F 2 "" H 5250 5700 50  0000 C CNN
F 3 "" H 5250 5700 50  0000 C CNN
	1    5250 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3750
Wire Wire Line
	4100 3250 4100 3750
Wire Wire Line
	4200 3150 4200 3750
Wire Wire Line
	4300 3050 4300 3750
Text HLabel 1700 3350 0    60   Input ~ 0
AUDIO_RESET
Wire Wire Line
	1700 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3750
$Comp
L C_Small C404
U 1 1 59BE187D
P 1900 4500
F 0 "C404" H 1992 4546 50  0000 L CNN
F 1 "470n" H 1992 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4650
Connection ~ 1900 4350
NoConn ~ 3200 4850
Text Notes 1450 4300 0    60   ~ 0
single ended analog input
Connection ~ 5250 4150
Connection ~ 6350 4150
NoConn ~ 3200 4150
NoConn ~ 3200 4550
$Comp
L GNDA #PWR0403
U 1 1 59BE2B11
P 1900 5950
F 0 "#PWR0403" H 1900 5700 50  0001 C CNN
F 1 "GNDA" H 1905 5777 50  0000 C CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 59BE2B17
P 1900 5800
F 0 "C405" H 1992 5846 50  0000 L CNN
F 1 "470n" H 1992 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 5950
$Comp
L GNDA #PWR0404
U 1 1 59BE2B78
P 2300 5950
F 0 "#PWR0404" H 2300 5700 50  0001 C CNN
F 1 "GNDA" H 2305 5777 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 59BE2B7E
P 2300 5800
F 0 "C406" H 2392 5846 50  0000 L CNN
F 1 "470n" H 2392 5755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5950
Wire Wire Line
	2300 5700 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	1900 5700 1900 5550
Connection ~ 1900 5550
Wire Wire Line
	1900 4400 1900 4350
Wire Wire Line
	1700 3250 4100 3250
Wire Wire Line
	1700 3150 4200 3150
Wire Wire Line
	1700 3050 4300 3050
Wire Wire Line
	1700 2950 4400 2950
Text Notes 3200 2900 0    98   ~ 0
Digital Audio Input
$Comp
L TLV320DAC3100 U403
U 1 1 59BE74D9
P 8800 2350
F 0 "U403" H 8800 2637 60  0000 C CNN
F 1 "TLV320DAC3100" H 8800 2531 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 8750 2350 60  0001 C CNN
F 3 "" H 8750 2350 60  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 1750 5050
Wire Wire Line
	3200 5250 1750 5250
Wire Wire Line
	6350 3350 6350 3400
$Comp
L C_Small C414
U 1 1 59BE704A
P 7750 4250
F 0 "C414" H 7658 4204 50  0000 R CNN
F 1 "100n" H 7658 4295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C412
U 1 1 59BE70CA
P 7400 4250
F 0 "C412" H 7308 4204 50  0000 R CNN
F 1 "10u" H 7308 4295 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4350 8100 4350
Wire Wire Line
	7400 4350 7400 4400
Connection ~ 7400 4150
Connection ~ 7750 4150
Connection ~ 7750 4350
Connection ~ 7400 4350
$Comp
L GNDA #PWR0411
U 1 1 59BE729E
P 7400 4400
F 0 "#PWR0411" H 7400 4150 50  0001 C CNN
F 1 "GNDA" H 7405 4227 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0412
U 1 1 59BE72D3
P 7400 4900
F 0 "#PWR0412" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7400 4750 50  0000 C CNN
F 2 "" H 7400 4900 50  0000 C CNN
F 3 "" H 7400 4900 50  0000 C CNN
	1    7400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 8100 4650
Wire Wire Line
	7150 4650 7150 4550
$Comp
L NVCC_1V8 #PWR0410
U 1 1 59BE7696
P 7150 4550
F 0 "#PWR0410" H 7150 4400 50  0001 C CNN
F 1 "NVCC_1V8" H 7167 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 8100 4850
Wire Wire Line
	7400 4850 7400 4900
$Comp
L C_Small C413
U 1 1 59BE77AE
P 7400 4750
F 0 "C413" H 7308 4704 50  0000 R CNN
F 1 "10u" H 7308 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C415
U 1 1 59BE77FA
P 7750 4750
F 0 "C415" H 7658 4704 50  0000 R CNN
F 1 "100n" H 7658 4795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	-1   0    0    1   
$EndComp
Connection ~ 7750 4650
Connection ~ 7400 4650
Connection ~ 7400 4850
Connection ~ 7750 4850
$Comp
L +3.3VA #PWR0413
U 1 1 59BE791F
P 9700 2950
F 0 "#PWR0413" H 9700 2800 50  0001 C CNN
F 1 "+3.3VA" H 9715 3123 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 10450 2950
Wire Wire Line
	9500 3150 10050 3150
$Comp
L C_Small C420
U 1 1 59BE7BE6
P 10050 3050
F 0 "C420" H 9958 3004 50  0000 R CNN
F 1 "100n" H 9958 3095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C417
U 1 1 59BE7BEC
P 9700 3050
F 0 "C417" H 9608 3004 50  0000 R CNN
F 1 "10u" H 9608 3095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0416
U 1 1 59BE7C92
P 10050 3200
F 0 "#PWR0416" H 10050 2950 50  0001 C CNN
F 1 "GND" H 10050 3050 50  0000 C CNN
F 2 "" H 10050 3200 50  0000 C CNN
F 3 "" H 10050 3200 50  0000 C CNN
	1    10050 3200
	-1   0    0    -1  
$EndComp
Connection ~ 10050 3150
Connection ~ 9700 2950
Connection ~ 9700 3150
Wire Wire Line
	9800 4600 9550 4600
Wire Wire Line
	9550 4550 9550 4650
Wire Wire Line
	9550 4550 9500 4550
Wire Wire Line
	9550 4650 9500 4650
Connection ~ 9550 4600
Wire Wire Line
	9500 4750 9550 4750
Wire Wire Line
	9550 4750 9550 4850
Wire Wire Line
	9550 4850 9500 4850
Wire Wire Line
	9550 4800 9800 4800
Connection ~ 9550 4800
Wire Wire Line
	9500 4150 9750 4150
Wire Wire Line
	9750 4250 9500 4250
Connection ~ 10050 2950
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3550 9500 3550
Connection ~ 9550 3450
Wire Wire Line
	9500 3650 9550 3650
Wire Wire Line
	9550 3650 9550 3750
Wire Wire Line
	9500 3750 10800 3750
Connection ~ 9550 3750
$Comp
L C_Small C421
U 1 1 59BE87F6
P 10050 3600
F 0 "C421" H 9958 3554 50  0000 R CNN
F 1 "100n" H 9958 3645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10050 3600 50  0001 C CNN
F 3 "" H 10050 3600 50  0001 C CNN
	1    10050 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C418
U 1 1 59BE87FC
P 9700 3600
F 0 "C418" H 9608 3554 50  0000 R CNN
F 1 "22u" H 9608 3645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3450 9700 3500
Connection ~ 9700 3450
Wire Wire Line
	10050 3450 10050 3500
Connection ~ 10050 3450
Wire Wire Line
	10050 3750 10050 3700
Wire Wire Line
	9700 3700 9700 3750
Connection ~ 9700 3750
Connection ~ 10050 3750
Wire Wire Line
	10050 3150 10050 3200
Wire Wire Line
	9500 3450 10800 3450
Wire Wire Line
	10800 3400 10800 3500
$Comp
L 4V_BST #PWR0418
U 1 1 59BE9056
P 10800 3400
F 0 "#PWR0418" H 10800 3250 50  0001 C CNN
F 1 "4V_BST" H 10815 3573 50  0000 C CNN
F 2 "" H 10800 3400 50  0000 C CNN
F 3 "" H 10800 3400 50  0000 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C423
U 1 1 59BE91D0
P 10800 3600
F 0 "C423" H 10708 3554 50  0000 R CNN
F 1 "100n" H 10708 3645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C422
U 1 1 59BE91D6
P 10450 3600
F 0 "C422" H 10358 3554 50  0000 R CNN
F 1 "22u" H 10358 3645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	-1   0    0    1   
$EndComp
Wire Notes Line
	4400 2550 600  2550
Connection ~ 10800 3450
Wire Wire Line
	10450 3450 10450 3500
Connection ~ 10450 3450
Wire Wire Line
	10450 3700 10450 3800
Wire Wire Line
	10800 3750 10800 3700
Connection ~ 10450 3750
$Comp
L C_Small C419
U 1 1 59BE9CF9
P 10050 2550
F 0 "C419" H 9958 2504 50  0000 R CNN
F 1 "100n" H 9958 2595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C416
U 1 1 59BE9CFF
P 9700 2550
F 0 "C416" H 9608 2504 50  0000 R CNN
F 1 "10u" H 9608 2595 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2450 10450 2450
Wire Wire Line
	9500 2650 10050 2650
Wire Wire Line
	10450 2450 10450 2950
Connection ~ 10050 2450
Connection ~ 9700 2450
Connection ~ 9700 2650
Connection ~ 10050 2650
$Comp
L GND #PWR0415
U 1 1 59BEA166
P 10050 2700
F 0 "#PWR0415" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10050 2550 50  0000 C CNN
F 2 "" H 10050 2700 50  0000 C CNN
F 3 "" H 10050 2700 50  0000 C CNN
	1    10050 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2650 10050 2700
NoConn ~ 8100 3600
Text HLabel 7900 2950 0    60   Input ~ 0
SAI_SDB
Wire Wire Line
	7900 2950 8100 2950
Text HLabel 7900 2850 0    60   Input ~ 0
SAI_FSA
Text HLabel 7900 3050 0    60   Input ~ 0
SAI_SCKA
Text HLabel 7900 2750 0    60   Input ~ 0
SAI_MCLKA
Text HLabel 7900 2550 0    60   BiDi ~ 0
AUDIO_I2C_SDA
Text HLabel 7900 2450 0    60   Input ~ 0
AUDIO_I2C_SCL
Wire Wire Line
	7900 2450 8100 2450
Wire Wire Line
	7900 2550 8100 2550
Wire Wire Line
	7900 2750 8100 2750
Wire Wire Line
	7900 2850 8100 2850
Wire Wire Line
	7900 3050 8100 3050
Text HLabel 7900 3250 0    60   Input ~ 0
AUDIO_RESET
Wire Wire Line
	7900 3250 8100 3250
NoConn ~ 8750 5100
NoConn ~ 8850 5100
$Comp
L GNDA #PWR0417
U 1 1 59BEBA12
P 10450 3800
F 0 "#PWR0417" H 10450 3550 50  0001 C CNN
F 1 "GNDA" H 10455 3627 50  0000 C CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Text Notes 8000 1900 0    98   ~ 0
Analog Audio Output
NoConn ~ 8100 3700
NoConn ~ 8100 3800
NoConn ~ 8100 3900
$Comp
L GNDA #PWR0419
U 1 1 59BF6D75
P 7150 5550
F 0 "#PWR0419" H 7150 5300 50  0001 C CNN
F 1 "GNDA" H 7155 5377 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0420
U 1 1 59BF6DBE
P 7450 5550
F 0 "#PWR0420" H 7450 5300 50  0001 C CNN
F 1 "GND" H 7450 5400 50  0000 C CNN
F 2 "" H 7450 5550 50  0000 C CNN
F 3 "" H 7450 5550 50  0000 C CNN
	1    7450 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 59BF6E45
P 7300 5300
F 0 "R403" V 7380 5300 50  0000 C CNN
F 1 "0" V 7300 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7230 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
$Comp
L R R404
U 1 1 59BF702E
P 7300 5500
F 0 "R404" V 7380 5500 50  0000 C CNN
F 1 "0" V 7300 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7230 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5550 7450 5300
Wire Wire Line
	7150 5300 7150 5550
Connection ~ 7450 5500
Connection ~ 7150 5500
$EndSCHEMATC
