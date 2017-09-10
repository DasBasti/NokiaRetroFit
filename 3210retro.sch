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
LIBS:stm32
LIBS:3210retro-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title "Nokia 3210 Retrofit"
Date "2017-09-07"
Rev "3"
Comp "www.kurzschluss-blog.de"
Comment1 "Retro fitting board for Nokia 3210 mobile phone"
Comment2 "STM32 Version"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 1550 1750 1600
U 5805F477
F0 "Power and Battery" 60
F1 "POWER.sch" 60
F2 "V_USB_BUS" I L 2200 3050 60 
F3 "VDC+" I L 2200 2650 60 
F4 "VDC-" I L 2200 2750 60 
F5 "VBAT_ref" O R 3950 2250 60 
F6 "V_USB_BUS_ref" O R 3950 2350 60 
F7 "VDC_ref" O R 3950 2450 60 
F8 "~CHARGING" O R 3950 2750 60 
F9 "LIPO_VBAT+" I L 2200 1850 60 
F10 "LIPO_VBAT-" I L 2200 1950 60 
F11 "NVCC_3V3_EN" I R 3950 2050 60 
F12 "3V3_PG" O R 3950 2850 60 
$EndSheet
$Sheet
S 2300 7150 1100 1250
U 5805F4C1
F0 "Display" 60
F1 "DISPLAY.sch" 60
F2 "~LCD_RESET" I R 3400 8150 60 
F3 "LCD_SCL" I R 3400 7300 60 
F4 "LCD_SDI" I R 3400 7400 60 
F5 "LCD_RS" I R 3400 7600 60 
F6 "~LCD_CSB" I R 3400 7700 60 
$EndSheet
$Comp
L CONN_01X02 P103
U 1 1 580667EA
P 1700 1900
F 0 "P103" H 1700 2050 50  0000 C CNN
F 1 "LIPO" V 1800 1900 50  0000 C CNN
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
	1    1700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1950 1900 1950
Wire Wire Line
	1900 1850 2200 1850
$Sheet
S 12950 2600 1400 4600
U 5805F4B1
F0 "Audio Amplifier" 60
F1 "AMPLIFIER.sch" 60
F2 "HPL" O R 14350 3800 60 
F3 "HPR" O R 14350 3600 60 
F4 "RMBL+" O R 14350 6850 60 
F5 "RMBL-" O R 14350 6950 60 
F6 "RMBL_PWM" I L 12950 6950 60 
F7 "RMBL_EN" I L 12950 6850 60 
F8 "AUDIO_I2C_SCL" I L 12950 4750 60 
F9 "AUDIO_I2C_SDA" B L 12950 4850 60 
F10 "SAI_SCKA" I L 12950 3950 60 
F11 "SAI_FSA" I L 12950 4050 60 
F12 "SAI_SDA" I L 12950 4150 60 
F13 "SAI_SDB" I L 12950 4250 60 
F14 "SAI_INT" O L 12950 4350 60 
F15 "SAI_MCLKA" O L 12950 4450 60 
F16 "SPK_OUT+" O R 14350 2700 60 
F17 "SPK_OUT-" O R 14350 2800 60 
$EndSheet
$Comp
L CONN_01X02 P105
U 1 1 5807175C
P 15000 2750
F 0 "P105" H 15000 2900 50  0000 C CNN
F 1 "EAR" H 15150 2750 60  0000 L CNB
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0000 C CNN
	1    15000 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	14350 2700 14800 2700
Wire Wire Line
	14350 2800 14800 2800
Wire Wire Line
	14750 3900 14800 3900
$Comp
L ANT_GSM X102
U 1 1 58075804
P 14800 2350
F 0 "X102" H 14900 2450 50  0000 C CNN
F 1 "ANT_GSM" H 15350 2350 60  0000 C CNB
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 14800 2350 60  0001 C CNN
F 3 "" H 14800 2350 60  0000 C CNN
	1    14800 2350
	1    0    0    -1  
$EndComp
$Comp
L ANT_GPS X101
U 1 1 58075987
P 14800 2050
F 0 "X101" H 14900 2150 50  0000 C CNN
F 1 "ANT_GPS" H 15350 2050 60  0000 C CNB
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 14800 2050 60  0001 C CNN
F 3 "" H 14800 2050 60  0000 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2150 14800 2150
Wire Wire Line
	11450 2050 14800 2050
Wire Wire Line
	11450 2350 14800 2350
Wire Wire Line
	11450 2450 14800 2450
$Comp
L GND #PWR02
U 1 1 580BB0C9
P 2000 4700
F 0 "#PWR02" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2000 4550 50  0000 C CNN
F 2 "" H 2000 4700 50  0000 C CNN
F 3 "" H 2000 4700 50  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4700
Wire Wire Line
	2000 4000 1950 4000
Wire Wire Line
	1550 4200 1550 4250
Connection ~ 2000 4650
Wire Wire Line
	1950 3600 5650 3600
Wire Wire Line
	2050 3050 2050 3600
Wire Wire Line
	2050 3050 2200 3050
$Comp
L CONN_01X02 P104
U 1 1 580C5E12
P 1700 2700
F 0 "P104" H 1700 2850 50  0000 C CNN
F 1 "DC" V 1800 2700 50  0000 C CNN
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0000 C CNN
	1    1700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2650 2200 2650
Wire Wire Line
	2200 2750 1900 2750
Wire Wire Line
	5650 3900 1950 3900
Wire Wire Line
	1950 3800 5650 3800
Wire Wire Line
	5650 3700 1950 3700
$Sheet
S 9800 1850 1650 1900
U 5805F481
F0 "Radio Module, GPS and SIM" 60
F1 "RADIO.sch" 60
F2 "GSM_GND" O R 11450 2450 60 
F3 "GPS_RF" O R 11450 2050 60 
F4 "ON" I L 9800 2150 60 
F5 "ACTIVE" I L 9800 2250 60 
F6 "RST" I L 9800 2050 60 
F7 "GPS_GND" O R 11450 2150 60 
F8 "GSM_RF" O R 11450 2350 60 
F9 "HP_M" I R 11450 3300 60 
F10 "HP_L" O R 11450 3400 60 
F11 "HP_R" O R 11450 3500 60 
F12 "SPK_+" O R 11450 2700 60 
F13 "SPK_-" O R 11450 2800 60 
F14 "MIC_+" O R 11450 3000 60 
F15 "MIC_-" O R 11450 3100 60 
F16 "GPS_TX" O L 9800 3250 60 
F17 "AT_UART_CTS" O L 9800 2450 60 
F18 "AT_UART_RTS" I L 9800 2550 60 
F19 "AT_UART_RX" I L 9800 2650 60 
F20 "AT_UART_TX" O L 9800 2750 60 
F21 "HST_RX" I L 9800 2950 60 
F22 "HST_TX" O L 9800 3050 60 
$EndSheet
$Sheet
S 9000 8750 1150 950 
U 580EAE94
F0 "WiFi" 60
F1 "WIFI.sch" 60
F2 "WIFI_TX" O L 9000 9300 60 
F3 "WIFI_RX" I L 9000 9200 60 
F4 "WIFI_GPIO0" B L 9000 9500 60 
F5 "WIFI_RESET" I L 9000 9000 60 
F6 "WIFI_CHPD" I L 9000 8900 60 
$EndSheet
$Comp
L CONN_01X02 P108
U 1 1 580EBF81
P 15000 6900
F 0 "P108" H 15000 7050 50  0000 C CNN
F 1 "RUMBLE" H 15150 6900 60  0000 L CNB
F 2 "buttons:Rumble_Pads" H 15000 6900 50  0001 C CNN
F 3 "" H 15000 6900 50  0000 C CNN
	1    15000 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	14350 6950 14800 6950
Wire Wire Line
	14350 6850 14800 6850
$Sheet
S 9000 10150 1150 650 
U 5805F4BA
F0 "Buttons and LEDs" 60
F1 "INPUT.sch" 60
F2 "~ON" O L 9000 10350 60 
F3 "KEYPAD_ROW[0..3]" O L 9000 10450 60 
F4 "KEYPAD_COL[0..3]" I L 9000 10550 60 
F5 "LEDPWM" I L 9000 10250 60 
$EndSheet
Wire Wire Line
	7650 10350 9000 10350
Wire Notes Line
	2200 3650 2200 3850
Wire Notes Line
	2200 3850 5550 3850
Wire Notes Line
	5550 3850 5550 3650
Wire Notes Line
	5550 3650 2200 3650
Text Notes 2250 3800 0    59   ~ 0
50 Ohm
Wire Bus Line
	7650 10550 9000 10550
Wire Bus Line
	9000 10450 7650 10450
Wire Wire Line
	7650 10250 9000 10250
$Comp
L USB_OTG-RESCUE-3210retro P101
U 1 1 594309F1
P 1650 3800
F 0 "P101" H 1975 3675 50  0000 C CNN
F 1 "USB_OTG" H 1650 4000 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 1600 3700 50  0001 C CNN
F 3 "" V 1600 3700 50  0000 C CNN
	1    1650 3800
	0    -1   1    0   
$EndComp
$Comp
L R R101
U 1 1 5943206D
P 1550 4400
F 0 "R101" V 1630 4400 50  0000 C CNN
F 1 "0" V 1550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1480 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4550
Wire Wire Line
	14750 3900 14750 3950
$Sheet
S 5650 1550 2000 9250
U 5805F47D
F0 "Controller" 60
F1 "MCU.sch" 60
F2 "KEYPAD_ROW[0..3]" I R 7650 10450 60 
F3 "KEYPAD_COL[0..3]" O R 7650 10550 60 
F4 "UART8_TX" O R 7650 2650 60 
F5 "UART8_RX" I R 7650 2750 60 
F6 "SAI_MCLK" I R 7650 4450 60 
F7 "SAI1_FS" I R 7650 4050 60 
F8 "SD_CMD" O L 5650 6150 60 
F9 "USART2_TX" O R 7650 2950 60 
F10 "USART2_RX" I R 7650 3050 60 
F11 "I2C4_SCL" O R 7650 4750 60 
F12 "I2C4_SDA" B R 7650 4850 60 
F13 "SYS_WKUP" I R 7650 10350 60 
F14 "ADC1" I L 5650 2350 60 
F15 "ADC2" I L 5650 2450 60 
F16 "ADC3" I L 5650 2250 60 
F17 "I2C3_SCL" O L 5650 7300 60 
F18 "USART1_TX" O R 7650 3350 60 
F19 "USART1_RX" I R 7650 3250 60 
F20 "JTAG_TMS" B L 5650 8500 60 
F21 "JTAG_TCK" I L 5650 8600 60 
F22 "JTAG_TDI" I L 5650 8700 60 
F23 "JTAG_TDO" O L 5650 8800 60 
F24 "I2C1_SCL" O L 5650 10050 60 
F25 "USART3_TX" O R 7650 5500 60 
F26 "USART3_RX" I R 7650 5600 60 
F27 "USB_ID" I L 5650 3900 60 
F28 "USB_VBUS" O L 5650 3600 60 
F29 "USB_DP" B L 5650 3800 60 
F30 "RTC_TS" O R 7650 7250 60 
F31 "USART6_TX" O R 7650 9200 60 
F32 "USART6_RX" I R 7650 9300 60 
F33 "SD_D0" B L 5650 6250 60 
F34 "I2C3_SDA" B L 5650 7400 60 
F35 "SD_CK" O L 5650 6050 60 
F36 "ETC_ALARM" O R 7650 7350 60 
F37 "VBAT" I L 5650 1700 60 
F38 "TIM10_PWM" O R 7650 10250 60 
F39 "JTAG_RST" I L 5650 8900 60 
F40 "I2C1_SDA" B L 5650 9950 60 
F41 "LCD_RS" O L 5650 7600 60 
F42 "LCD_RESET" O L 5650 8150 60 
F43 "~CHARGING" I L 5650 2750 60 
F44 "IMU_DRDY_M" I L 5650 9450 60 
F45 "IMU_INT_M" I L 5650 9550 60 
F46 "IMU_INT2" I L 5650 9650 60 
F47 "IMU_INT1" I L 5650 9750 60 
F48 "IMU_EN" O L 5650 9300 60 
F49 "UART8_CTS" O R 7650 2550 60 
F50 "UART8_RTS" I R 7650 2450 60 
F51 "RADIO_ACTIVE" O R 7650 2250 60 
F52 "RADIO_RST" O R 7650 2050 60 
F53 "WIFI_CHPD" O R 7650 8900 60 
F54 "WIFI_RESET" O R 7650 9000 60 
F55 "WIFI_BOOT0" O R 7650 9500 60 
F56 "RADIO_ON" O R 7650 2150 60 
F57 "NVCC_3V3_EN" O L 5650 2050 60 
F58 "U3V3_PG" I L 5650 2850 60 
F59 "SAI1_SCKA" O R 7650 3950 60 
F60 "SAI1_SDA" O R 7650 4150 60 
F61 "SAI1_SDB" O R 7650 4250 60 
F62 "AUDIO_INT" I R 7650 4350 60 
F63 "RUMBLE_EN" O R 7650 6850 60 
F64 "TIM11_RUMBLE_PWM" O R 7650 6950 60 
F65 "SD_D1" B L 5650 6350 60 
F66 "SD_D2" B L 5650 6450 60 
F67 "SD_D3" B L 5650 6550 60 
F68 "PE7" B L 5650 5000 60 
F69 "PE8" B L 5650 5100 60 
F70 "PE9" B L 5650 5200 60 
F71 "PE10" B L 5650 5300 60 
F72 "USB_DN" B L 5650 3700 60 
$EndSheet
$Comp
L CONN_01X02 P106
U 1 1 594B3CF4
P 15000 3150
F 0 "P106" H 15000 3300 50  0000 C CNN
F 1 "SPEAKER" H 15150 3150 60  0000 L CNB
F 2 "NokiaRetroFit:SolderWirePad_2x_0,8" H 15000 3150 50  0001 C CNN
F 3 "" H 15000 3150 50  0000 C CNN
	1    15000 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 3100 14800 3100
Wire Wire Line
	14600 3200 14800 3200
$Comp
L CONN_01X05 P107
U 1 1 59452B57
P 15000 3700
F 0 "P107" H 15000 4000 50  0000 C CNN
F 1 "HEADPHONE" H 15100 3700 59  0000 L CNB
F 2 "NokiaRetroFit:PJ_320_D" H 15000 3700 50  0001 C CNN
F 3 "" H 15000 3700 50  0000 C CNN
	1    15000 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	14800 3500 14600 3500
Wire Wire Line
	14350 3600 14800 3600
Wire Wire Line
	14800 3700 14600 3700
Wire Wire Line
	14350 3800 14800 3800
Text Notes 12050 8050 2    79   ~ 0
1
Text Notes 12050 8250 2    79   ~ 0
2
Text Notes 12050 8450 2    79   ~ 0
3
Text Notes 12050 8650 2    79   ~ 0
4
Text Notes 12050 8850 2    79   ~ 0
5
Text Notes 12050 9050 2    79   ~ 0
6
Text Notes 12050 9300 2    79   ~ 0
7
Text Notes 12050 9500 2    79   ~ 0
8
Text Notes 12050 9700 2    79   ~ 0
9
Text Notes 12050 9900 2    79   ~ 0
10
Text Notes 12200 8050 0    79   ~ 0
Top sheet
Text Notes 12200 8250 0    79   ~ 0
Power management and battery charger circuit
Text Notes 12200 8450 0    79   ~ 0
Display interface
Text Notes 12200 8650 0    79   ~ 0
Audio interface
Text Notes 12200 8850 0    79   ~ 0
A7 radio module (GSM/GPRS/GPS)
Text Notes 12200 9050 0    79   ~ 0
WiFi / Bluetooth
Text Notes 12200 9300 0    79   ~ 0
Buttons & LEDs
Text Notes 12200 9500 0    79   ~ 0
CPU
Wire Bus Line
	5850 4950 5850 4950
$Sheet
S 2300 5550 1100 1250
U 59B2CA3C
F0 "SD-Card" 60
F1 "STORAGE.sch" 60
F2 "SD_D2" B R 3400 6450 60 
F3 "SD_D3" B R 3400 6550 60 
F4 "SD_D0" B R 3400 6250 60 
F5 "SD_D1" B R 3400 6350 60 
F6 "SD_CLK" I R 3400 6050 60 
F7 "SD_CMD" I R 3400 6150 60 
$EndSheet
Text Notes 2350 5700 0    59   ~ 0
uSD-Card Slot
Wire Wire Line
	3400 6050 5650 6050
Wire Wire Line
	3400 6150 5650 6150
Wire Wire Line
	3400 6250 5650 6250
Wire Wire Line
	5650 7300 3400 7300
Wire Wire Line
	5650 7400 3400 7400
$Comp
L GND #PWR0109
U 1 1 59B57684
P 3550 7850
F 0 "#PWR0109" H 3550 7600 50  0001 C CNN
F 1 "GND" H 3555 7677 50  0000 C CNN
F 2 "" H 3550 7850 50  0001 C CNN
F 3 "" H 3550 7850 50  0001 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7850 3550 7700
Wire Wire Line
	3550 7700 3400 7700
Text Notes 3650 7850 0    60   ~ 0
Display has its own I2C BUS
Wire Wire Line
	3400 7600 5650 7600
Wire Wire Line
	5650 8150 3400 8150
Wire Wire Line
	3950 2250 5650 2250
Wire Wire Line
	3950 2350 5650 2350
Wire Wire Line
	3950 2450 5650 2450
Wire Wire Line
	5650 2750 3950 2750
Connection ~ 2050 3600
Wire Wire Line
	3400 9750 5650 9750
Wire Wire Line
	3400 9650 5650 9650
Wire Wire Line
	3400 9550 5650 9550
Wire Wire Line
	3400 9450 5650 9450
Wire Wire Line
	3400 9300 5650 9300
Wire Wire Line
	3400 10050 5650 10050
Wire Wire Line
	3400 9950 5650 9950
$Sheet
S 2300 9150 1100 1150
U 59B32194
F0 "IMU" 60
F1 "USB_IMU.sch" 60
F2 "IMU_SDA" B R 3400 9950 60 
F3 "IMU_SCL" I R 3400 10050 60 
F4 "IMU_INT1" O R 3400 9750 60 
F5 "IMU_INT2" O R 3400 9650 60 
F6 "IMU_DRDY_M" O R 3400 9450 60 
F7 "IMU_INT_M" O R 3400 9550 60 
F8 "IMU_EN" I R 3400 9300 60 
$EndSheet
Wire Wire Line
	7650 2050 9800 2050
Wire Wire Line
	7650 2150 9800 2150
Wire Wire Line
	7650 2250 9800 2250
Wire Wire Line
	7650 2450 9800 2450
Wire Wire Line
	7650 2550 9800 2550
Wire Wire Line
	7650 2650 9800 2650
Wire Wire Line
	7650 2750 9800 2750
Wire Wire Line
	7650 2950 9800 2950
Wire Wire Line
	7650 3050 9800 3050
Wire Wire Line
	7650 3250 9800 3250
Wire Wire Line
	7650 3350 8000 3350
$Comp
L TP TP101
U 1 1 59B45449
P 8000 3350
F 0 "TP101" H 8048 3350 20  0000 L CNN
F 1 "TP" H 8000 3300 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 8000 3350 60  0001 C CNN
F 3 "" H 8000 3350 60  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Text Notes 8150 3400 0    60   ~ 0
Debug UART Output
Wire Wire Line
	3950 2050 5650 2050
Wire Wire Line
	5650 2850 3950 2850
Wire Wire Line
	7650 3950 12950 3950
Wire Wire Line
	7650 4050 12950 4050
Wire Wire Line
	7650 4150 12950 4150
Wire Wire Line
	7650 4250 12950 4250
Wire Wire Line
	7650 4350 12950 4350
Wire Wire Line
	12950 4450 7650 4450
Wire Wire Line
	7650 4750 12950 4750
Wire Wire Line
	12950 4850 7650 4850
Wire Wire Line
	7650 6850 12950 6850
Wire Wire Line
	12950 6950 7650 6950
Wire Wire Line
	7650 8900 9000 8900
Wire Wire Line
	9000 9000 7650 9000
Wire Wire Line
	7650 9200 9000 9200
Wire Wire Line
	9000 9300 7650 9300
Wire Wire Line
	7650 9500 9000 9500
Text Notes 12200 9700 0    79   ~ 0
SD-Card
Text Notes 12200 9900 0    79   ~ 0
IMU
Wire Notes Line
	11800 9950 11800 7850
Wire Notes Line
	11800 7850 16050 7850
$Comp
L TP TP102
U 1 1 59B5703E
P 5450 1700
F 0 "TP102" H 5498 1700 20  0000 L CNN
F 1 "TP" H 5450 1650 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1700 5650 1700
$Comp
L TP TP108
U 1 1 59B58A3B
P 7850 7350
F 0 "TP108" H 7898 7350 20  0000 L CNN
F 1 "TP" H 7850 7300 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 7850 7350 60  0001 C CNN
F 3 "" H 7850 7350 60  0000 C CNN
	1    7850 7350
	1    0    0    -1  
$EndComp
$Comp
L TP TP107
U 1 1 59B59F7A
P 7850 7250
F 0 "TP107" H 7898 7250 20  0000 L CNN
F 1 "TP" H 7850 7200 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 7850 7250 60  0001 C CNN
F 3 "" H 7850 7250 60  0000 C CNN
	1    7850 7250
	1    0    0    -1  
$EndComp
$Comp
L TP TP106
U 1 1 59B5A312
P 5450 5300
F 0 "TP106" H 5498 5300 20  0000 L CNN
F 1 "TP" H 5450 5250 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 5450 5300 60  0001 C CNN
F 3 "" H 5450 5300 60  0000 C CNN
	1    5450 5300
	-1   0    0    1   
$EndComp
$Comp
L TP TP105
U 1 1 59B5B3A3
P 5450 5200
F 0 "TP105" H 5498 5200 20  0000 L CNN
F 1 "TP" H 5450 5150 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 5450 5200 60  0001 C CNN
F 3 "" H 5450 5200 60  0000 C CNN
	1    5450 5200
	-1   0    0    1   
$EndComp
$Comp
L TP TP104
U 1 1 59B5B73F
P 5450 5100
F 0 "TP104" H 5498 5100 20  0000 L CNN
F 1 "TP" H 5450 5050 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 5450 5100 60  0001 C CNN
F 3 "" H 5450 5100 60  0000 C CNN
	1    5450 5100
	-1   0    0    1   
$EndComp
$Comp
L TP TP103
U 1 1 59B5BADD
P 5450 5000
F 0 "TP103" H 5498 5000 20  0000 L CNN
F 1 "TP" H 5450 4950 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 5450 5000 60  0001 C CNN
F 3 "" H 5450 5000 60  0000 C CNN
	1    5450 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5000 5450 5000
Wire Wire Line
	5450 5100 5650 5100
Wire Wire Line
	5650 5200 5450 5200
Wire Wire Line
	5450 5300 5650 5300
Wire Wire Line
	7850 7250 7650 7250
Wire Wire Line
	7650 7350 7850 7350
$Comp
L TP TP110
U 1 1 59B5F8E6
P 7850 5600
F 0 "TP110" H 7898 5600 20  0000 L CNN
F 1 "TP" H 7850 5550 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L TP TP109
U 1 1 59B5F8EC
P 7850 5500
F 0 "TP109" H 7898 5500 20  0000 L CNN
F 1 "TP" H 7850 5450 60  0001 C CNN
F 2 "NokiaRetroFit:TP" H 7850 5500 60  0001 C CNN
F 3 "" H 7850 5500 60  0000 C CNN
	1    7850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 7650 5500
Wire Wire Line
	7650 5600 7850 5600
$Comp
L GNDA #PWR01
U 1 1 58075318
P 14750 3950
F 0 "#PWR01" H 14750 3700 50  0001 C CNN
F 1 "GNDA" H 14750 3800 50  0000 C CNN
F 2 "" H 14750 3950 50  0000 C CNN
F 3 "" H 14750 3950 50  0000 C CNN
	1    14750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6350 5650 6350
Wire Wire Line
	3400 6450 5650 6450
Wire Wire Line
	3400 6550 5650 6550
$EndSCHEMATC
