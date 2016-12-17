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
Sheet 4 9
Title "Nokia 3310 Retrofit"
Date "2016-12-08"
Rev "1"
Comp "www.kurzschluss-blog.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1150 0    60   Input ~ 0
SPK_+
Text HLabel 1350 1300 0    60   Input ~ 0
SPK_-
Text HLabel 1350 1750 0    60   Input ~ 0
MIC_+
Text HLabel 1350 1900 0    60   Input ~ 0
MIC_-
Text HLabel 1350 2800 0    60   Output ~ 0
HP_M
Text HLabel 1350 2900 0    60   Input ~ 0
HP_L
Text HLabel 1350 3000 0    60   Input ~ 0
HP_R
Text HLabel 1900 1150 2    60   Output ~ 0
SPK+
Text HLabel 1900 1300 2    60   Output ~ 0
SPK-
Text HLabel 1900 1750 2    60   Output ~ 0
MIC+
Text HLabel 1900 1900 2    60   Output ~ 0
MIC-
Text HLabel 1900 2800 2    60   Input ~ 0
HPM
Text HLabel 1900 2900 2    60   Output ~ 0
HPL
Text HLabel 1900 3000 2    60   Output ~ 0
HPR
Text HLabel 2500 1150 2    60   Output ~ 0
LSPK+
Text HLabel 2500 1300 2    60   Output ~ 0
LSPK-
Text HLabel 2500 1750 2    60   Output ~ 0
RMBL+
$Comp
L STM32F439NIH6 U?
U 3 1 584B198A
P 3700 5100
AR Path="/5805F47D/584B198A" Ref="U?"  Part="3" 
AR Path="/5805F4B1/584B198A" Ref="U201"  Part="3" 
F 0 "U201" H 3900 5350 60  0000 L CNN
F 1 "STM32F439NIH6" H 3900 5250 60  0000 L CNN
F 2 "" H 3700 5100 60  0000 C CNN
F 3 "" H 3700 5100 60  0000 C CNN
	3    3700 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
