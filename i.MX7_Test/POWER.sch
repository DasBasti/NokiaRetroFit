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
Sheet 4 10
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
L CONN_01X02_MALE J?
U 1 1 590C8551
P 1550 1450
F 0 "J?" H 1550 1625 50  0000 C CNN
F 1 "PWR" H 1550 1250 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 590C85B2
P 1950 1700
F 0 "#PWR?" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1950 1550 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1700
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1200
$Comp
L 36V #PWR?
U 1 1 590C9064
P 1950 1200
F 0 "#PWR?" H 1950 1050 50  0001 C CNN
F 1 "36V" H 1950 1350 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590C907A
P 2450 1450
F 0 "C?" H 2475 1550 50  0000 L CNN
F 1 "4u7" H 2475 1350 50  0000 L CNN
F 2 "" H 2488 1300 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590C90AF
P 2750 1450
F 0 "C?" H 2775 1550 50  0000 L CNN
F 1 "100n" H 2775 1350 50  0000 L CNN
F 2 "" H 2788 1300 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 590C90D6
P 3050 1450
F 0 "C?" H 3075 1550 50  0000 L CNN
F 1 "100n" H 3075 1350 50  0000 L CNN
F 2 "" H 3088 1300 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 590C90F8
P 2150 1450
F 0 "C?" H 2175 1550 50  0000 L CNN
F 1 "10u" H 2175 1350 50  0000 L CNN
F 2 "" H 2188 1300 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1300
Connection ~ 1950 1250
Wire Wire Line
	2750 1300 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2450 1300 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2150 1300 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	1950 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1600
Wire Wire Line
	2750 1600 2750 1650
Connection ~ 2750 1650
Wire Wire Line
	2450 1600 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2150 1600 2150 1650
Connection ~ 2150 1650
Connection ~ 1950 1650
$EndSCHEMATC
