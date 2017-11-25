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
Sheet 9 10
Title "Nokia 3210 Retrofit"
Date "2017-09-07"
Rev "3"
Comp "www.kurzschluss-blog.de"
Comment1 "Retro fitting board for Nokia 3210 mobile phone"
Comment2 "STM32 Version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO_SD_HINGE J1101
U 1 1 5944B602
P 7300 3750
F 0 "J1101" H 7350 3800 60  0000 C CNN
F 1 "MICRO_SD_HINGE" H 7300 4300 60  0000 C CNN
F 2 "Connectors:microSD_Card_Receptacle_Wuerth_693072010801" V 7410 3250 60  0001 C CNN
F 3 "" V 7410 3250 60  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0261
U 1 1 5944B647
P 7250 4550
F 0 "#PWR0261" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7250 4400 50  0000 C CNN
F 2 "" H 7250 4550 50  0000 C CNN
F 3 "" H 7250 4550 50  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4550
Wire Wire Line
	7550 4500 7550 4450
Connection ~ 7250 4500
Wire Wire Line
	7450 4450 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7350 4450 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	6500 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4500
Wire Wire Line
	5550 3950 6500 3950
Wire Wire Line
	5550 4050 6500 4050
Wire Wire Line
	5550 3350 6500 3350
Wire Wire Line
	5550 3450 6500 3450
Wire Wire Line
	5550 3550 6500 3550
Wire Wire Line
	5550 3750 6500 3750
$Comp
L NVCC_3V3 #PWR0262
U 1 1 5944C8E9
P 6350 2850
F 0 "#PWR0262" H 6350 2700 50  0001 C CNN
F 1 "NVCC_3V3" H 6350 3000 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	6350 2850 6350 3650
Text HLabel 5550 3350 0    60   BiDi ~ 0
SD_D2
Text HLabel 5550 3450 0    60   BiDi ~ 0
SD_D3
Text HLabel 5550 3950 0    60   BiDi ~ 0
SD_D0
Text HLabel 5550 4050 0    60   BiDi ~ 0
SD_D1
Text HLabel 5550 3750 0    60   Input ~ 0
SD_CLK
Text HLabel 5550 3550 0    60   Input ~ 0
SD_CMD
Wire Wire Line
	6350 4500 7550 4500
$EndSCHEMATC
