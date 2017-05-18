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
LIBS:ACS
LIBS:ADV7533
LIBS:bluetooth
LIBS:camera1
LIBS:CC26XX
LIBS:con-usb
LIBS:ESP8266 - Kopie
LIBS:ESP8266
LIBS:ESS
LIBS:LMH0030
LIBS:lora
LIBS:open-project
LIBS:s_relays
LIBS:shield_arduino
LIBS:silego
LIBS:siona
LIBS:STM
LIBS:stm8
LIBS:stm32
LIBS:TFP410
LIBS:TI
LIBS:top22xy
LIBS:TRANSFORMER
LIBS:USB_c
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:IMX7D
LIBS:voltages
LIBS:pf3000
LIBS:i.MX7_Test-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
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
L MCIMX7D7DVM10SC U1
U 2 1 5906B2DB
P 3600 2000
F 0 "U1" H 3600 2000 60  0000 L CNN
F 1 "MCIMX7D7DVM10SC" H 3600 1900 60  0000 L CNN
F 2 "" H 1350 3700 60  0001 C CNN
F 3 "" H 1350 3700 60  0001 C CNN
	2    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L MCIMX7D7DVM10SC U?
U 7 1 590EA784
P 12400 3650
F 0 "U?" H 12400 3650 60  0000 L CNN
F 1 "MCIMX7D7DVM10SC" H 12400 3550 60  0000 L CNN
F 2 "" H 10150 5350 60  0001 C CNN
F 3 "" H 10150 5350 60  0001 C CNN
	7    12400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3050
NoConn ~ 2500 3150
NoConn ~ 2500 3250
NoConn ~ 2500 3350
NoConn ~ 2500 3450
NoConn ~ 2500 3550
NoConn ~ 2500 3650
NoConn ~ 2500 3750
NoConn ~ 2500 3850
NoConn ~ 2500 3950
$Comp
L R R?
U 1 1 590EA887
P 2100 2850
F 0 "R?" V 2180 2850 50  0000 C CNN
F 1 "100k" V 2100 2850 50  0000 C CNN
F 2 "" V 2030 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2850 2500 2850
Wire Wire Line
	1950 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2900
$Comp
L GND #PWR?
U 1 1 590EA94F
P 1700 2900
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1700 2750 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590EA984
P 2100 1850
F 0 "R?" V 2180 1850 50  0000 C CNN
F 1 "100k" V 2100 1850 50  0000 C CNN
F 2 "" V 2030 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 2350
Wire Wire Line
	1650 2350 2500 2350
Connection ~ 2100 2350
Wire Wire Line
	1400 2250 2500 2250
Wire Wire Line
	2100 1700 2100 1600
Wire Wire Line
	2500 4150 1400 4150
Wire Wire Line
	2500 4250 2100 4250
Wire Wire Line
	2500 4600 2100 4600
Wire Wire Line
	2100 4550 2100 4700
Connection ~ 2100 4600
$Comp
L C C?
U 1 1 590EAB59
P 2100 4850
F 0 "C?" H 2125 4950 50  0000 L CNN
F 1 "220n" H 2125 4750 50  0000 L CNN
F 2 "" H 2138 4700 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 5100
$Comp
L GND #PWR?
U 1 1 590EAC4F
P 2100 5100
F 0 "#PWR?" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2100 4950 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 1400 2250 0    60   Input ~ 0
CPU_ONOFF
Text GLabel 1650 2350 0    60   Input ~ 0
~POR
Text GLabel 2100 2550 0    60   Input ~ 0
BOOT_MODE0
Text GLabel 1400 2650 0    60   Input ~ 0
BOOT_MODE1
Wire Wire Line
	2100 2550 2500 2550
Wire Wire Line
	2500 2650 1400 2650
Text GLabel 1400 4150 0    60   Output ~ 0
PMIC_STBY_REQ
Text GLabel 2100 4250 0    60   Output ~ 0
PMIC_ON_REQ
$Comp
L CONN_02X05 J?
U 1 1 5909D42B
P 8050 2550
F 0 "J?" H 8050 2850 50  0000 C CNN
F 1 "JTAG" H 8050 2250 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 2550
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5909D4BE
P 8800 1850
F 0 "R?" V 8880 1850 50  0000 C CNN
F 1 "0R" V 8800 1850 50  0000 C CNN
F 2 "" V 8730 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 8300 2350
Wire Wire Line
	8300 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2900
Wire Wire Line
	8300 2550 8800 2550
Connection ~ 8800 2550
$Comp
L R R?
U 1 1 5909D5AB
P 8550 2650
F 0 "R?" V 8500 2800 50  0000 C CNN
F 1 "0R" V 8550 2650 50  0000 C CNN
F 2 "" V 8480 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5909D619
P 8550 2750
F 0 "R?" V 8500 2900 50  0000 C CNN
F 1 "0R" V 8550 2750 50  0000 C CNN
F 2 "" V 8480 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	8400 2750 8300 2750
Wire Wire Line
	8700 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8700 2750 8800 2750
Connection ~ 8800 2750
$Comp
L GND #PWR?
U 1 1 5909D6F1
P 8800 2900
F 0 "#PWR?" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8800 2750 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5909D71E
P 7700 1850
F 0 "R?" V 7780 1850 50  0000 C CNN
F 1 "10k" V 7700 1850 50  0000 C CNN
F 2 "" V 7630 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5909D779
P 7450 1850
F 0 "R?" V 7530 1850 50  0000 C CNN
F 1 "10k" V 7450 1850 50  0000 C CNN
F 2 "" V 7380 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5909D7B0
P 7200 1850
F 0 "R?" V 7280 1850 50  0000 C CNN
F 1 "10k" V 7200 1850 50  0000 C CNN
F 2 "" V 7130 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 2350
Wire Wire Line
	4700 2350 7800 2350
Wire Wire Line
	7450 2000 7450 2650
Wire Wire Line
	4700 2650 7800 2650
Wire Wire Line
	4700 2750 7800 2750
Wire Wire Line
	7200 2000 7200 2900
Wire Wire Line
	6250 1200 8800 1200
Wire Wire Line
	7700 1200 7700 1700
Wire Wire Line
	7450 1200 7450 1700
Connection ~ 7700 1200
Wire Wire Line
	7200 1200 7200 1700
Connection ~ 7450 1200
Connection ~ 7700 2350
Wire Wire Line
	4700 2450 7800 2450
Wire Wire Line
	4700 2550 7800 2550
Text Label 7100 2350 2    60   ~ 0
JTAG_TMS
Text Label 7100 2450 2    60   ~ 0
JTAG_TCK
Text Label 7100 2550 2    60   ~ 0
JTAG_TDO
Text Label 7100 2650 2    60   ~ 0
JTAG_TDI
Connection ~ 7450 2650
Connection ~ 7200 2750
$Comp
L SCHOTTKY D?
U 1 1 5909DC49
P 6900 2900
F 0 "D?" H 6850 2950 40  0000 C CNN
F 1 "1N5819HW-7-F" H 6900 2800 40  0000 C CNN
F 2 "" H 6900 2900 60  0000 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7000 2900
Wire Wire Line
	6850 2900 6550 2900
Text GLabel 6550 2900 0    60   Input ~ 0
~POR
Text Label 7100 2750 2    60   ~ 0
~JTAG_RST
$Comp
L R R?
U 1 1 590A0075
P 6250 1850
F 0 "R?" V 6330 1850 50  0000 C CNN
F 1 "4k7" V 6250 1850 50  0000 C CNN
F 2 "" V 6180 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590A00C3
P 6250 1450
F 0 "R?" V 6330 1450 50  0000 C CNN
F 1 "10k" V 6250 1450 50  0000 C CNN
F 2 "" V 6180 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590A0146
P 6250 2100
F 0 "#PWR?" H 6250 1850 50  0001 C CNN
F 1 "GND" H 6250 1950 50  0000 C CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 1600 6250 1700
Wire Wire Line
	6250 2000 6250 2100
Wire Wire Line
	6250 1150 6250 1300
Wire Wire Line
	6250 1650 5950 1650
Wire Wire Line
	5950 1650 5950 2250
Wire Wire Line
	5950 2250 4700 2250
Connection ~ 6250 1650
Connection ~ 7200 1200
Connection ~ 6250 1200
Wire Wire Line
	8800 2350 8800 2000
Wire Wire Line
	8800 1200 8800 1700
Text Label 8300 2350 0    60   ~ 0
JTAG_PWR
$Comp
L TEST_1P J?
U 1 1 590A0C68
P 4850 3250
F 0 "J?" V 4850 3520 50  0000 C CNN
F 1 "TEST_1P" H 4850 3450 50  0001 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4700 3250
$Comp
L TEST_1P J?
U 1 1 590A0E86
P 4850 3550
F 0 "J?" V 4850 3820 50  0000 C CNN
F 1 "TEST_1P" H 4850 3750 50  0001 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 590A0ED1
P 4850 3650
F 0 "J?" V 4850 3920 50  0000 C CNN
F 1 "TEST_1P" H 4850 3850 50  0001 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J?
U 1 1 590A0F17
P 4850 3950
F 0 "J?" V 4850 4220 50  0000 C CNN
F 1 "TEST_1P" H 4850 4150 50  0001 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4850 3550
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	4700 3950 4850 3950
$Comp
L Crystal Y?
U 1 1 590A1097
P 7550 3900
F 0 "Y?" H 7550 4050 50  0000 C CNN
F 1 "32k768" H 7550 3750 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590A10F8
P 6950 4150
F 0 "C?" H 6975 4250 50  0000 L CNN
F 1 "18pC" H 6975 4050 50  0000 L CNN
F 2 "" H 6988 4000 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590A11AA
P 6700 3900
F 0 "R?" V 6650 4050 50  0000 C CNN
F 1 "0R" V 6700 3900 50  0000 C CNN
F 2 "" V 6630 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 590A1218
P 8150 4150
F 0 "C?" H 8175 4250 50  0000 L CNN
F 1 "18pC" H 8175 4050 50  0000 L CNN
F 2 "" H 8188 4000 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4400 8150 4400
Wire Wire Line
	8150 4300 8150 4450
Wire Wire Line
	8150 3350 8150 4000
Wire Wire Line
	8150 3900 7700 3900
Wire Wire Line
	6950 3900 6950 4000
Connection ~ 6950 3900
Wire Wire Line
	6450 3600 6450 4250
Wire Wire Line
	6450 4250 4700 4250
Wire Wire Line
	4700 4150 6350 4150
Wire Wire Line
	6350 4150 6350 3350
Wire Wire Line
	6350 3350 8150 3350
Connection ~ 8150 3900
$Comp
L R R?
U 1 1 590A1613
P 7550 3600
F 0 "R?" V 7500 3750 50  0000 C CNN
F 1 "4M7" V 7550 3600 50  0000 C CNN
F 2 "" V 7480 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
F 4 "DNP" V 7500 3400 60  0000 C CNN "manufacture"
	1    7550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	7400 3600 6450 3600
Connection ~ 6450 3900
Wire Wire Line
	6550 3900 6450 3900
Wire Wire Line
	6850 3900 7400 3900
Connection ~ 8150 4400
$Comp
L GND #PWR?
U 1 1 590A1BF2
P 8150 4450
F 0 "#PWR?" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8150 4300 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	-1   0    0    -1  
$EndComp
Text Label 5050 4150 0    60   ~ 0
RTC_XTALI
Text Label 5050 4250 0    60   ~ 0
RTC_XTALO
Text Label 7000 3900 0    60   ~ 0
RTC_XO
$Comp
L Crystal Y?
U 1 1 590A2CBB
P 7550 5650
F 0 "Y?" H 7550 5800 50  0000 C CNN
F 1 "25M" H 7550 5500 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590A2CC1
P 6950 5900
F 0 "C?" H 6975 6000 50  0000 L CNN
F 1 "18pC" H 6975 5800 50  0000 L CNN
F 2 "" H 6988 5750 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590A2CCD
P 8150 5900
F 0 "C?" H 8175 6000 50  0000 L CNN
F 1 "18pC" H 8175 5800 50  0000 L CNN
F 2 "" H 8188 5750 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6050 6950 6150
Wire Wire Line
	6950 6150 8150 6150
Wire Wire Line
	8150 6050 8150 6200
Wire Wire Line
	8150 5100 8150 5750
Wire Wire Line
	8150 5650 7700 5650
Wire Wire Line
	6950 5650 6950 5750
Connection ~ 6950 5650
Wire Wire Line
	6350 5350 7400 5350
Wire Wire Line
	6350 4600 6350 5650
Wire Wire Line
	6350 4600 4700 4600
Wire Wire Line
	4700 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5100
Wire Wire Line
	6450 5100 8150 5100
Connection ~ 8150 5650
$Comp
L R R?
U 1 1 590A2CE5
P 7550 5350
F 0 "R?" V 7500 5500 50  0000 C CNN
F 1 "1M" V 7550 5350 50  0000 C CNN
F 2 "" V 7480 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5350 8150 5350
Connection ~ 8150 5350
Connection ~ 6350 5350
Connection ~ 8150 6150
$Comp
L GND #PWR?
U 1 1 590A2CF3
P 8150 6200
F 0 "#PWR?" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8150 6050 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	-1   0    0    -1  
$EndComp
Text Label 7000 5650 0    60   ~ 0
XTC_XO
$Comp
L R R?
U 1 1 590A31F9
P 6700 5650
F 0 "R?" V 6650 5800 50  0000 C CNN
F 1 "0R" V 6700 5650 50  0000 C CNN
F 2 "" V 6630 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5650 7400 5650
Text Label 5050 4500 0    60   ~ 0
XTALI
Text Label 5050 4600 0    60   ~ 0
XTALO
Wire Wire Line
	6350 5650 6550 5650
$Comp
L R R?
U 1 1 590A4323
P 13850 3450
F 0 "R?" V 13930 3450 50  0000 C CNN
F 1 "2k2" V 13850 3450 50  0000 C CNN
F 2 "" V 13780 3450 50  0001 C CNN
F 3 "" H 13850 3450 50  0001 C CNN
	1    13850 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590A4588
P 14150 3450
F 0 "R?" V 14230 3450 50  0000 C CNN
F 1 "2k2" V 14150 3450 50  0000 C CNN
F 2 "" V 14080 3450 50  0001 C CNN
F 3 "" H 14150 3450 50  0001 C CNN
	1    14150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 3600 13850 3900
Wire Wire Line
	13500 3900 14400 3900
Wire Wire Line
	13500 4000 15000 4000
Wire Wire Line
	14150 4000 14150 3600
Wire Wire Line
	14150 3300 14150 3200
Wire Wire Line
	14150 3200 13850 3200
Wire Wire Line
	13850 3150 13850 3300
Connection ~ 13850 3200
Connection ~ 13850 3900
Connection ~ 14150 4000
Text GLabel 14400 3900 2    60   Output ~ 0
I2C1_SCL
Text GLabel 15000 4000 2    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	13500 4200 14400 4200
Wire Wire Line
	13500 4300 15000 4300
Text GLabel 14400 4200 2    60   Output ~ 0
I2C2_SCL
Text GLabel 15000 4300 2    60   BiDi ~ 0
I2C2_SDA
Wire Wire Line
	13500 4500 14400 4500
Wire Wire Line
	13500 4600 15000 4600
Text GLabel 14400 4500 2    60   Output ~ 0
I2C3_SCL
Text GLabel 15000 4600 2    60   BiDi ~ 0
I2C3_SDA
Wire Wire Line
	13500 4900 15000 4900
Text GLabel 14400 4800 2    60   Output ~ 0
I2C4_SCL
Text GLabel 15000 4900 2    60   BiDi ~ 0
I2C4_SDA
Wire Wire Line
	14400 4800 13500 4800
Text GLabel 15000 5200 2    60   Input ~ 0
UART6_RXD
Text GLabel 14400 5300 2    60   Input ~ 0
~UART6_RTS
Text GLabel 15000 5400 2    60   Output ~ 0
UART6_TXD
Text GLabel 14400 5500 2    60   Output ~ 0
~UART6_CTS
Wire Wire Line
	13500 5200 15000 5200
Wire Wire Line
	14400 5300 13500 5300
Wire Wire Line
	13500 5400 15000 5400
Wire Wire Line
	14400 5500 13500 5500
Wire Wire Line
	13500 5800 15000 5800
Text GLabel 15000 5800 2    60   Input ~ 0
~PMIC_IN
Text GLabel 15000 6300 2    60   Input ~ 0
UART1_RXD
Text GLabel 14400 6400 2    60   Output ~ 0
UART1_TXD
Wire Wire Line
	14400 6400 13500 6400
Wire Wire Line
	13500 6300 15000 6300
Text GLabel 15000 6600 2    60   Input ~ 0
UART2_RXD
Text GLabel 14400 6700 2    60   Output ~ 0
UART2_TXD
Wire Wire Line
	14400 6700 13500 6700
Wire Wire Line
	13500 6600 15000 6600
Text GLabel 15000 7000 2    60   Output ~ 0
HDMI_SAI3_TXC
Text GLabel 14250 7100 2    60   Input ~ 0
HDMI_SAI3_TXD
Wire Wire Line
	14250 7100 13500 7100
Wire Wire Line
	13500 7000 15000 7000
$EndSCHEMATC
