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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Nokia 3210 Retrofit"
Date "2016-12-22"
Rev "2"
Comp "www.kurzschluss-blog.de"
Comment1 "Retrofitting board for Nokia 3210 mobile phone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 950  1200 1200
U 5805F477
F0 "Power and Battery" 60
F1 "POWER.sch" 60
F2 "VBAT+" I L 1550 1250 60 
F3 "VBAT-" I L 1550 1350 60 
F4 "4V_ref" O R 2750 1150 60 
F5 "3V3_ref" O R 2750 1050 60 
F6 "V_USB_BUS" I L 1550 2050 60 
F7 "VDC+" I L 1550 1650 60 
F8 "VDC-" I L 1550 1750 60 
F9 "VBAT_ref" O R 2750 1250 60 
F10 "V_USB_BUS_ref" O R 2750 1350 60 
F11 "VDC_ref" O R 2750 1450 60 
F12 "~CHARGING" O R 2750 1750 60 
F13 "3V3_PG" O R 2750 1550 60 
$EndSheet
$Sheet
S 800  6150 1100 1250
U 5805F4C1
F0 "Display" 60
F1 "DISPLAY.sch" 60
F2 "DISPLAY_DATA[0..16]" I R 1900 6300 60 
$EndSheet
$Comp
L CONN_01X02 P102
U 1 1 580667EA
P 1100 1300
F 0 "P102" H 1100 1450 50  0000 C CNN
F 1 "BAT" V 1200 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1300 1350
Wire Wire Line
	1300 1250 1550 1250
$Sheet
S 9050 1700 1050 3150
U 5805F4B1
F0 "Audio Amplifier" 60
F1 "AMPLIFIER.sch" 60
F2 "SPK_+" I L 9050 1800 60 
F3 "SPK_-" I L 9050 1900 60 
F4 "MIC_+" I L 9050 2100 60 
F5 "MIC_-" I L 9050 2200 60 
F6 "SPK+" O R 10100 1800 60 
F7 "SPK-" O R 10100 1900 60 
F8 "HPM" I R 10100 2600 60 
F9 "HPL" O R 10100 2700 60 
F10 "HPR" O R 10100 2800 60 
F11 "RMBL+" O R 10100 4600 60 
F12 "MIC_DCLK" I L 9050 3600 60 
F13 "MIC_DOUT" O L 9050 3700 60 
F14 "RMBL-" O R 10100 4700 60 
F15 "RMBL_PWM" I L 9050 4600 60 
F16 "RMBL_EN" I L 9050 4500 60 
F17 "I2S_DATA" I L 9050 4000 60 
F18 "I2S_CLK" I L 9050 3900 60 
F19 "I2S_WS" I L 9050 3800 60 
F20 "HP_SENSE" I L 9050 2550 60 
F21 "I2S_CCLK" I L 9050 2450 60 
F22 "HP_SENSE_OUT" O L 9050 3150 60 
F23 "SPK_SW" I L 9050 4200 60 
F24 "I2C_AUDIO_SDA" I L 9050 3350 60 
F25 "I2C_AUDIO_SCL" I L 9050 3450 60 
$EndSheet
$Comp
L CONN_01X02 P105
U 1 1 5807175C
P 10500 1850
F 0 "P105" H 10500 2000 50  0000 C CNN
F 1 "EAR" H 10650 1850 60  0000 L CNB
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0000 C CNN
	1    10500 1850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P107
U 1 1 5807200E
P 10500 2750
F 0 "P107" H 10500 3000 50  0000 C CNN
F 1 "HEADPHONE" H 10600 2750 60  0000 L CNB
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10500 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0000 C CNN
	1    10500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 1800 10300 1800
Wire Wire Line
	10100 1900 10300 1900
Wire Wire Line
	10300 2600 10100 2600
Wire Wire Line
	10100 2700 10300 2700
Wire Wire Line
	10300 2800 10100 2800
$Comp
L GNDA #PWR01
U 1 1 58075318
P 10250 2950
F 0 "#PWR01" H 10250 2700 50  0001 C CNN
F 1 "GNDA" H 10250 2800 50  0000 C CNN
F 2 "" H 10250 2950 50  0000 C CNN
F 3 "" H 10250 2950 50  0000 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 2900
Wire Wire Line
	10250 2900 10300 2900
$Comp
L ANT_GSM X102
U 1 1 58075804
P 10300 1450
F 0 "X102" H 10400 1550 50  0000 C CNN
F 1 "ANT_GSM" H 10850 1450 60  0000 C CNB
F 2 "SMD_Packages:1Pin" H 10300 1450 60  0001 C CNN
F 3 "" H 10300 1450 60  0000 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L ANT_GPS X101
U 1 1 58075987
P 10300 1150
F 0 "X101" H 10400 1250 50  0000 C CNN
F 1 "ANT_GPS" H 10850 1150 60  0000 C CNB
F 2 "SMD_Packages:1Pin" H 10300 1150 60  0001 C CNN
F 3 "" H 10300 1150 60  0000 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 10300 1250
Wire Wire Line
	8300 1150 10300 1150
Wire Wire Line
	8300 1450 10300 1450
Wire Wire Line
	8300 1550 10300 1550
Wire Wire Line
	5350 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2300
Wire Wire Line
	6350 2300 6650 2300
Wire Wire Line
	5350 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1650
Wire Wire Line
	5700 1650 6650 1650
Wire Wire Line
	6650 1550 5600 1550
Wire Wire Line
	5600 1550 5600 2000
Wire Wire Line
	5600 2000 5350 2000
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5500 1450 6650 1450
Wire Wire Line
	6650 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1900
Wire Wire Line
	3550 1900 3650 1900
Wire Wire Line
	3650 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1050
Wire Wire Line
	3450 1050 2750 1050
Wire Wire Line
	2750 1150 3350 1150
Wire Wire Line
	3350 1150 3350 2100
Wire Wire Line
	3350 2100 3650 2100
$Comp
L USB_OTG-RESCUE-3210retro P101
U 1 1 580B8413
P 1000 3000
F 0 "P101" H 1325 2875 50  0000 C CNN
F 1 "USB_OTG" H 1000 3200 50  0000 C CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" V 950 2900 50  0001 C CNN
F 3 "" V 950 2900 50  0000 C CNN
	1    1000 3000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 580BB0C9
P 1350 3500
F 0 "#PWR02" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1350 3350 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3450
Wire Wire Line
	1350 3450 1350 3500
Wire Wire Line
	1350 3200 1300 3200
Wire Wire Line
	900  3400 900  3450
Wire Wire Line
	900  3450 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1400 2800 1400 2050
Wire Wire Line
	1400 2050 1550 2050
$Comp
L CONN_01X02 P103
U 1 1 580C5E12
P 1100 1700
F 0 "P103" H 1100 1850 50  0000 C CNN
F 1 "DC" V 1200 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0000 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1250 3250 1250
Wire Wire Line
	3250 1250 3250 2200
Wire Wire Line
	3250 2200 3650 2200
Wire Wire Line
	2750 1350 3150 1350
Wire Wire Line
	3150 1350 3150 2300
Wire Wire Line
	3150 2300 3650 2300
Wire Wire Line
	2750 1450 3050 1450
Wire Wire Line
	3050 1450 3050 2400
Wire Wire Line
	3050 2400 3650 2400
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	2850 1750 2850 2700
Wire Wire Line
	2850 2700 3650 2700
Wire Wire Line
	1300 1650 1550 1650
Wire Wire Line
	1550 1750 1300 1750
Wire Wire Line
	3650 3100 1300 3100
Wire Wire Line
	1300 3000 3650 3000
Wire Wire Line
	3650 2900 1300 2900
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2950 1550 2950 2500
Wire Wire Line
	2950 2500 3650 2500
Wire Wire Line
	5500 1900 5500 1450
$Sheet
S 6650 950  1650 1750
U 5805F481
F0 "Radio Module, GPS and SIM" 60
F1 "RADIO.sch" 60
F2 "GSM_GND" O R 8300 1550 60 
F3 "GPS_RF" O R 8300 1150 60 
F4 "ON" I L 6650 1550 60 
F5 "ACTIVE" I L 6650 1650 60 
F6 "RST" I L 6650 1450 60 
F7 "GPS_GND" O R 8300 1250 60 
F8 "GSM_RF" O R 8300 1450 60 
F9 "HP_M" I R 8300 2400 60 
F10 "HP_L" O R 8300 2500 60 
F11 "HP_R" O R 8300 2600 60 
F12 "SPK_+" O R 8300 1800 60 
F13 "SPK_-" O R 8300 1900 60 
F14 "MIC_+" O R 8300 2100 60 
F15 "MIC_-" O R 8300 2200 60 
F16 "1V8_ref" O L 6650 1050 60 
F17 "GPS_TX" O L 6650 2300 60 
F18 "UART[0..3]" B L 6650 1850 60 
F19 "HST_DL[0..1]" B L 6650 2050 60 
$EndSheet
$Sheet
S 6600 4150 1150 1950
U 580EAE94
F0 "WiFi/BT Controller" 60
F1 "WIFI.sch" 60
F2 "~LINK_UP" O L 6600 5000 60 
F3 "~INT" O L 6600 5100 60 
F4 "~RESET" I L 6600 5200 60 
F5 "GPIO0" I L 6600 5300 60 
F6 "ESP_UART[0..3]" B L 6600 4250 60 
F7 "CH_PD" I L 6600 5700 60 
F8 "GPIO12" B L 6600 5400 60 
F9 "GPIO13" B L 6600 5500 60 
$EndSheet
$Comp
L CONN_01X02 P109
U 1 1 580EBF81
P 10500 4650
F 0 "P109" H 10500 4800 50  0000 C CNN
F 1 "RUMBLE" H 10650 4650 60  0000 L CNB
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0000 C CNN
	1    10500 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 5150 5600 5150
Wire Wire Line
	5600 5250 5350 5250
Wire Wire Line
	5350 5350 5600 5350
Wire Wire Line
	5600 5450 5350 5450
Wire Wire Line
	10100 4700 10300 4700
Wire Wire Line
	10100 4600 10300 4600
$Sheet
S 5700 7100 1150 500 
U 5805F4BA
F0 "Buttons and LEDs" 60
F1 "INPUT.sch" 60
F2 "~ON" O L 5700 7300 60 
F3 "KEYPAD_ROW[0..3]" O L 5700 7400 60 
F4 "KEYPAD_COL[0..3]" I L 5700 7500 60 
F5 "LEDPWM" I L 5700 7200 60 
$EndSheet
Wire Wire Line
	5350 7300 5700 7300
Wire Bus Line
	6650 1850 5900 1850
Wire Bus Line
	5900 1850 5900 2300
Wire Bus Line
	5900 2300 5350 2300
Wire Bus Line
	6650 2050 6100 2050
Wire Bus Line
	6100 2050 6100 2500
Wire Bus Line
	6100 2500 5350 2500
Wire Wire Line
	5350 5850 5600 5850
Wire Wire Line
	5350 5650 5600 5650
Wire Wire Line
	5600 5550 5350 5550
Text Notes 2600 2100 0    98   ~ 0
2
Text Notes 6700 2650 0    98   ~ 0
5
Text Notes 7600 6050 0    98   ~ 0
6
Text Notes 3700 7550 0    98   ~ 0
8 / 9
Text Notes 1750 7350 0    98   ~ 0
3
Text Notes 9100 4800 0    98   ~ 0
4
Text Notes 6700 7550 0    98   ~ 0
7
Wire Notes Line
	1550 2800 1550 3050
Wire Notes Line
	1550 3050 3500 3050
Wire Notes Line
	3500 3050 3500 2800
Wire Notes Line
	3500 2800 1550 2800
Text Notes 1600 2900 0    59   ~ 0
50Ohm
$Sheet
S 3650 1800 1700 5800
U 5805F47D
F0 "Controller" 60
F1 "MCU.sch" 60
F2 "~ON" I R 5350 7300 60 
F3 "1V8_ref" I L 3650 1900 60 
F4 "3V3_ref" I L 3650 2000 60 
F5 "4V_ref" I L 3650 2100 60 
F6 "RADIO_RST" O R 5350 1900 60 
F7 "RADIO_ON" O R 5350 2000 60 
F8 "RADIO_ACTIVE" O R 5350 2100 60 
F9 "D+" B L 3650 3000 60 
F10 "D-" B L 3650 2900 60 
F11 "USB_OTG_ID" O L 3650 3100 60 
F12 "VBAT_ref" I L 3650 2200 60 
F13 "V_USB_BUS_ref" I L 3650 2300 60 
F14 "VDC_ref" I L 3650 2400 60 
F15 "~CHARGING" I L 3650 2700 60 
F16 "3V3_PG" I L 3650 2500 60 
F17 "GPS_TX" I R 5350 2700 60 
F18 "~LINK_UP" I R 5350 5150 60 
F19 "~INT" I R 5350 5250 60 
F20 "RESET" O R 5350 5350 60 
F21 "GPIO0" O R 5350 5450 60 
F22 "UART[0..3]" B R 5350 2300 60 
F23 "HST_DL[0..1]" B R 5350 2500 60 
F24 "CH_PD" O R 5350 5850 60 
F25 "GPIO12" B R 5350 5550 60 
F26 "GPIO13" B R 5350 5650 60 
F27 "KEYPAD_ROW[0..3]" I R 5350 7400 60 
F28 "LED_PWM" O R 5350 7200 60 
F29 "KEYPAD_COL[0..3]" O R 5350 7500 60 
$EndSheet
Wire Wire Line
	9050 1800 8300 1800
Wire Wire Line
	8300 1900 9050 1900
Wire Wire Line
	9050 2100 8300 2100
Wire Wire Line
	8300 2200 9050 2200
Wire Bus Line
	5350 7500 5700 7500
Wire Bus Line
	5700 7400 5350 7400
Wire Wire Line
	5350 7200 5700 7200
$EndSCHEMATC
