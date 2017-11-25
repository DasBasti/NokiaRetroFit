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
Sheet 6 10
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
L ESP-12E U601
U 1 1 584B36FB
P 5750 2100
F 0 "U601" H 6250 2750 50  0000 C CNN
F 1 "ESP-12E" H 5750 2200 50  0000 C CNN
F 2 "NokiaRetroFit:ESP-12E" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 584B3B04
P 4150 1500
F 0 "R601" V 4250 1500 50  0000 C CNN
F 1 "0" V 4150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 2500 4850 2500
$Comp
L GND #PWR0108
U 1 1 584B4036
P 6750 2600
F 0 "#PWR0108" H 6750 2350 50  0001 C CNN
F 1 "GND" H 6750 2450 50  0000 C CNN
F 2 "" H 6750 2600 50  0000 C CNN
F 3 "" H 6750 2600 50  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 2600
Wire Wire Line
	6750 2500 6650 2500
Wire Wire Line
	6650 2400 6750 2400
Connection ~ 6750 2500
NoConn ~ 4850 1900
$Comp
L NVCC_3V3 #PWR0120
U 1 1 59432FA3
P 4150 1300
F 0 "#PWR0120" H 4150 1150 50  0001 C CNN
F 1 "NVCC_3V3" H 4150 1450 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2100
Wire Wire Line
	6650 1800 7200 1800
Wire Wire Line
	6650 1900 7200 1900
NoConn ~ 6650 2000
NoConn ~ 6650 2100
NoConn ~ 6650 2300
$Comp
L C C601
U 1 1 594340D2
P 4150 2700
F 0 "C601" H 4175 2800 50  0000 L CNN
F 1 "100n" H 4175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4188 2550 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4150 2550
$Comp
L GND #PWR0121
U 1 1 5943453A
P 4150 2950
F 0 "#PWR0121" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 50  0000 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 2850
NoConn ~ 4850 2200
NoConn ~ 4850 2300
NoConn ~ 4850 2400
Connection ~ 4150 2500
Wire Wire Line
	4150 1350 4150 1300
Text HLabel 7200 1900 2    60   Output ~ 0
WIFI_TX
Text HLabel 7200 1800 2    60   Input ~ 0
WIFI_RX
Text HLabel 7200 2200 2    60   BiDi ~ 0
WIFI_GPIO0
Wire Wire Line
	6650 2200 7200 2200
Text HLabel 3800 1800 0    60   Input ~ 0
WIFI_RESET
Text HLabel 3800 2000 0    60   Input ~ 0
WIFI_CHPD
Wire Wire Line
	3800 2000 4850 2000
Wire Wire Line
	4850 1800 3800 1800
$EndSCHEMATC
