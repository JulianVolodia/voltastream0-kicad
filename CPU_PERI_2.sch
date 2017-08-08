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
LIBS:PV_Audio_IC
LIBS:PV_Capacitor_0402
LIBS:PV_Capacitor_0603
LIBS:PV_Capacitor_0805
LIBS:PV_Capacitor_ELEC
LIBS:PV_Connector
LIBS:PV_Crystal
LIBS:PV_Diode
LIBS:PV_Drills_TPs
LIBS:PV_ElecCapacitor
LIBS:PV_Inductor
LIBS:PV_Logic
LIBS:PV_MCU
LIBS:PV_Memory
LIBS:PV_Opto
LIBS:PV_Oscillator
LIBS:PV_PHY
LIBS:PV_Power
LIBS:PV_Resistor_0402
LIBS:PV_Resistor_0603
LIBS:PV_Resistor_Array
LIBS:PV_Transistor
LIBS:PV_SOC
LIBS:PV_Switch
LIBS:PV_Logo
LIBS:VoltaStreamZERO-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
Title "VoltaStream ZERO"
Date "2017-06-14"
Rev "A1"
Comp "PolyVection UG, Habelschwerdter Allee 14, 14195 Berlin, Germany, www.voltastream.com"
Comment1 "See the full license at https://creativecommons.org/licenses/by-nc-nd/3.0/legalcode"
Comment2 "Licensed under Creative Commons BY-NC-ND 3.0"
Comment3 "Open Source Linux Audio Streamer With High Quality DAC"
Comment4 "PolyVection VoltaStream ZERO - Schematics"
$EndDescr
Text GLabel 10825 4150 2    39   Output ~ 0
SPDIF_OUT
Text GLabel 10825 4050 2    39   Input ~ 0
SAI2_TX_DATA
Text GLabel 10825 3950 2    39   Input ~ 0
SAI2_TX_LRCK
Text GLabel 10825 3850 2    39   Input ~ 0
SAI2_TX_BCK
Text GLabel 10825 3650 2    39   Input ~ 0
SAI2_RX_DATA
Text GLabel 6450 3550 0    39   Input ~ 0
ONOFF
Text Label 7000 3650 0    39   ~ 0
POR_B
Text GLabel 6450 3650 0    39   Input ~ 0
POR_B
$Comp
L GND #PWR606
U 1 1 56AD288A
P 7150 4025
F 0 "#PWR606" H 7150 3775 50  0001 C CNN
F 1 "GND" H 7150 3875 50  0000 C CNN
F 2 "" H 7150 4025 50  0000 C CNN
F 3 "" H 7150 4025 50  0000 C CNN
	1    7150 4025
	1    0    0    -1  
$EndComp
Text GLabel 6450 5600 0    39   Output ~ 0
PMIC_STBY_REQ
Text GLabel 6450 5700 0    39   Output ~ 0
PMIC_ON_REQ
Text GLabel 10850 5100 2    39   Output ~ 0
UART1_TXD
Text GLabel 10850 5200 2    39   Input ~ 0
UART1_RXD
Text GLabel 10850 5600 2    39   Output ~ 0
I2C4_SCL
Text GLabel 10850 5700 2    39   Input ~ 0
I2C4_SDA
Text GLabel 10850 6600 2    39   Input ~ 0
I2C1_SCL
Text GLabel 10850 6700 2    39   Input ~ 0
I2C1_SDA
Text GLabel 10850 6900 2    39   Input ~ 0
I2C2_SCL
Text GLabel 10850 7000 2    39   Input ~ 0
I2C2_SDA
Text Label 6425 5900 0    39   ~ 0
XTALI
Text Label 6425 6000 0    39   ~ 0
XTALO
$Comp
L GND #PWR608
U 1 1 56ADA56D
P 10075 3025
F 0 "#PWR608" H 10075 2775 50  0001 C CNN
F 1 "GND" H 10075 2875 50  0000 C CNN
F 2 "" H 10075 3025 50  0000 C CNN
F 3 "" H 10075 3025 50  0000 C CNN
	1    10075 3025
	1    0    0    -1  
$EndComp
Text GLabel 10800 6300 2    39   Input ~ 0
LED_G
Text GLabel 10825 6100 2    39   Input ~ 0
MUTE_PCM
Text GLabel 10825 6200 2    39   Input ~ 0
LED_R
Wire Wire Line
	6450 3550 7525 3550
Wire Wire Line
	6450 3650 7525 3650
Wire Wire Line
	7525 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4025
Wire Wire Line
	7525 5600 6450 5600
Wire Wire Line
	6450 5700 7525 5700
Wire Wire Line
	10125 3650 10825 3650
Wire Wire Line
	10125 3850 10825 3850
Wire Wire Line
	10825 3950 10125 3950
Wire Wire Line
	10125 4050 10825 4050
Wire Wire Line
	10125 4150 10825 4150
Wire Wire Line
	10850 4900 10125 4900
Wire Wire Line
	10850 5100 10125 5100
Wire Wire Line
	10125 5200 10850 5200
Wire Wire Line
	10125 5600 10850 5600
Wire Wire Line
	10850 5700 10125 5700
Wire Wire Line
	10125 5800 10850 5800
Wire Wire Line
	10850 5900 10125 5900
Wire Wire Line
	10125 6600 10850 6600
Wire Wire Line
	10125 6900 10850 6900
Wire Wire Line
	10125 7000 10850 7000
Wire Wire Line
	4575 6000 7525 6000
Wire Wire Line
	4075 5900 7525 5900
Wire Wire Line
	10800 6300 10125 6300
Wire Wire Line
	10125 6400 10800 6400
Wire Wire Line
	10825 6100 10125 6100
Wire Wire Line
	10125 6200 10825 6200
$Comp
L 18pF C601
U 1 1 57E412A7
P 4075 6450
F 0 "C601" H 4085 6520 50  0000 L CNN
F 1 "18pF" H 4175 6450 39  0000 L CNN
F 2 "PV_Capacitor:0402" H 4075 6650 39  0001 L CNN
F 3 "" H 4085 6520 60  0000 C CNN
F 4 "50V/5%" H 4175 6400 28  0000 L CNN "Rating"
F 5 "C0G" H 4175 6300 28  0001 L CNN "Rating2"
F 6 "0402" H 4175 6350 28  0000 L CNN "FP"
F 7 "MURATA" H 4075 6750 39  0001 L CNN "Brand"
F 8 "GRM1555C1H180JA01D" H 4075 6700 39  0001 L CNN "Part"
	1    4075 6450
	-1   0    0    -1  
$EndComp
$Comp
L 18pF C602
U 1 1 57E4160B
P 4575 6475
F 0 "C602" H 4585 6545 50  0000 L CNN
F 1 "18pF" H 4675 6475 39  0000 L CNN
F 2 "PV_Capacitor:0402" H 4575 6675 39  0001 L CNN
F 3 "" H 4585 6545 60  0000 C CNN
F 4 "50V/5%" H 4675 6425 28  0000 L CNN "Rating"
F 5 "C0G" H 4675 6325 28  0001 L CNN "Rating2"
F 6 "0402" H 4675 6375 28  0000 L CNN "FP"
F 7 "MURATA" H 4575 6775 39  0001 L CNN "Brand"
F 8 "GRM1555C1H180JA01D" H 4575 6725 39  0001 L CNN "Part"
	1    4575 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5900 4075 6350
Wire Wire Line
	4575 6000 4575 6375
Wire Wire Line
	4425 6125 4575 6125
Connection ~ 4575 6125
Wire Wire Line
	4225 6125 4075 6125
Connection ~ 4075 6125
$Comp
L GND #PWR603
U 1 1 58508D61
P 4575 6650
F 0 "#PWR603" H 4575 6400 50  0001 C CNN
F 1 "GND" H 4575 6500 50  0000 C CNN
F 2 "" H 4575 6650 50  0000 C CNN
F 3 "" H 4575 6650 50  0000 C CNN
	1    4575 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6650 4575 6575
$Comp
L GND #PWR601
U 1 1 58508EA0
P 4075 6650
F 0 "#PWR601" H 4075 6400 50  0001 C CNN
F 1 "GND" H 4075 6500 50  0000 C CNN
F 2 "" H 4075 6650 50  0000 C CNN
F 3 "" H 4075 6650 50  0000 C CNN
	1    4075 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 6650 4075 6550
$Comp
L GND #PWR602
U 1 1 5850954E
P 4325 6375
F 0 "#PWR602" H 4325 6125 50  0001 C CNN
F 1 "GND" H 4325 6225 50  0000 C CNN
F 2 "" H 4325 6375 50  0000 C CNN
F 3 "" H 4325 6375 50  0000 C CNN
	1    4325 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6375 4325 6275
$Comp
L +3V3 #PWR609
U 1 1 58525CF0
P 10850 4875
F 0 "#PWR609" H 10850 4725 50  0001 C CNN
F 1 "+3V3" H 10850 5015 50  0000 C CNN
F 2 "" H 10850 4875 50  0000 C CNN
F 3 "" H 10850 4875 50  0000 C CNN
	1    10850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4875 10850 4900
Wire Wire Line
	7525 4200 7300 4200
Wire Wire Line
	7300 4500 7525 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4600 7525 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4700 7525 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4800 7525 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4900 7525 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 5000 7525 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5100 7525 5100
Connection ~ 7300 5100
$Comp
L GND #PWR607
U 1 1 5853AB24
P 7300 5275
F 0 "#PWR607" H 7300 5025 50  0001 C CNN
F 1 "GND" H 7300 5125 50  0000 C CNN
F 2 "" H 7300 5275 50  0000 C CNN
F 3 "" H 7300 5275 50  0000 C CNN
	1    7300 5275
	1    0    0    -1  
$EndComp
NoConn ~ 7525 6700
Text GLabel 10800 6400 2    39   Output ~ 0
LED_B
Text GLabel 10850 5800 2    39   Input ~ 0
CAN2_RX
Text GLabel 10850 5900 2    39   Output ~ 0
CAN2_TX
Wire Wire Line
	10075 2875 10500 2875
Wire Wire Line
	10075 2875 10075 3025
Connection ~ 10400 2875
Wire Wire Line
	10500 3275 10500 3650
Connection ~ 10500 3650
Wire Wire Line
	10400 3275 10400 4150
Connection ~ 10400 4150
Wire Wire Line
	7300 4200 7300 5275
NoConn ~ 10125 4450
NoConn ~ 10125 4550
NoConn ~ 10125 5300
NoConn ~ 10125 5400
NoConn ~ 10600 3275
NoConn ~ 10600 3075
$Comp
L 10K_4X_CC RA601
U 1 1 5887CB97
P 10400 3175
F 0 "RA601" H 10200 3200 31  0000 C CNN
F 1 "10K_4X_CC" H 10650 3200 31  0000 C CNN
F 2 "PV_Resistor:R_Array_OPT_4x0402" H 11050 3825 39  0001 C CNN
F 3 "" H 10400 3125 50  0000 C CNN
F 4 "10K, 5%" H 10700 3875 39  0001 C CNN "Rating"
F 5 "Concave Array 4x" H 10800 3925 39  0001 C CNN "Rating2"
F 6 "PANASONIC" H 10700 3975 39  0001 C CNN "Brand"
F 7 "EXB-N8V103JX" H 10800 4025 39  0001 C CNN "Part"
F 8 "0402" H 10400 3175 20  0000 C CNN "FP"
	1    10400 3175
	0    1    1    0   
$EndComp
$Comp
L 10K_4X_CC RA601
U 2 1 5887CC33
P 10500 3175
F 0 "RA601" H 10300 3200 31  0000 C CNN
F 1 "10K_4X_CC" H 10750 3200 31  0000 C CNN
F 2 "PV_Resistor:R_Array_OPT_4x0402" H 11150 3825 39  0001 C CNN
F 3 "" H 10500 3125 50  0000 C CNN
F 4 "10K, 5%" H 10800 3875 39  0001 C CNN "Rating"
F 5 "Concave Array 4x" H 10900 3925 39  0001 C CNN "Rating2"
F 6 "PANASONIC" H 10800 3975 39  0001 C CNN "Brand"
F 7 "EXB-N8V103JX" H 10900 4025 39  0001 C CNN "Part"
F 8 "0402" H 10500 3175 20  0000 C CNN "FP"
	2    10500 3175
	0    1    1    0   
$EndComp
$Comp
L 10K_4X_CC RA601
U 3 1 5887CCBC
P 10600 3175
F 0 "RA601" H 10400 3200 31  0000 C CNN
F 1 "10K_4X_CC" H 10850 3200 31  0000 C CNN
F 2 "PV_Resistor:R_Array_OPT_4x0402" H 11250 3825 39  0001 C CNN
F 3 "" H 10600 3125 50  0000 C CNN
F 4 "10K, 5%" H 10900 3875 39  0001 C CNN "Rating"
F 5 "Concave Array 4x" H 11000 3925 39  0001 C CNN "Rating2"
F 6 "PANASONIC" H 10900 3975 39  0001 C CNN "Brand"
F 7 "EXB-N8V103JX" H 11000 4025 39  0001 C CNN "Part"
F 8 "0402" H 10600 3175 20  0000 C CNN "FP"
	3    10600 3175
	0    1    1    0   
$EndComp
$Comp
L 10K_4X_CC RA601
U 4 1 5887CD45
P 10700 3175
F 0 "RA601" H 10500 3200 31  0000 C CNN
F 1 "10K_4X_CC" H 10950 3200 31  0000 C CNN
F 2 "PV_Resistor:R_Array_OPT_4x0402" H 11350 3825 39  0001 C CNN
F 3 "" H 10700 3125 50  0000 C CNN
F 4 "10K, 5%" H 11000 3875 39  0001 C CNN "Rating"
F 5 "Concave Array 4x" H 11100 3925 39  0001 C CNN "Rating2"
F 6 "PANASONIC" H 11000 3975 39  0001 C CNN "Brand"
F 7 "EXB-N8V103JX" H 11100 4025 39  0001 C CNN "Part"
F 8 "0402" H 10700 3175 20  0000 C CNN "FP"
	4    10700 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2875 10500 3075
Wire Wire Line
	10400 2875 10400 3075
Wire Wire Line
	10125 6700 10850 6700
$Comp
L XRCGB24M000F3N00R0 Y601
U 1 1 5928A468
P 4325 6125
F 0 "Y601" H 3525 6225 50  0000 C CNN
F 1 "XRCGB24M000F3N00R0" H 3550 6125 50  0000 C CNN
F 2 "PV_Crystal:OSZ_2x1.6" H 4225 6125 50  0001 C CNN
F 3 "" H 4325 6225 50  0000 C CNN
F 4 "24MHz - 30ppm" H 3525 6050 39  0000 C CNN "Rating"
F 5 "6pF - 2x1.6mm" H 4525 6425 39  0001 C CNN "Rating2"
F 6 "MURATA" H 4625 6525 39  0001 C CNN "Brand"
F 7 "XRCGB24M000F3N00R0" H 4725 6625 39  0001 C CNN "Part"
	1    4325 6125
	1    0    0    -1  
$EndComp
Text GLabel 10825 3750 2    39   Input ~ 0
SAI2_MCLK
Wire Wire Line
	10125 3750 10825 3750
Wire Wire Line
	7525 4300 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	7525 4400 7300 4400
Connection ~ 7300 4400
NoConn ~ 10700 3275
NoConn ~ 10700 3075
$Comp
L MCIMX6Y2DVM09AA U301
U 2 1 5942B1C7
P 8825 5350
F 0 "U301" H 8825 5450 60  0000 C CNN
F 1 "MCIMX6Y2DVM09AA" H 8825 5300 60  0000 C CNN
F 2 "PV_SOC_MCU:BGA_14x14" H 10900 6125 60  0001 L CNN
F 3 "" H 8825 5650 60  0000 C CNN
F 4 "NXP" H 10900 6525 60  0001 L CNN "Brand"
F 5 "MCIMX6Y2DVM09AA" H 10900 6425 60  0001 L CNN "Part"
F 6 "1x 900 MHz, 32 bit" H 10900 6325 60  0001 L CNN "Rating"
F 7 "MAPGBA-289" H 10900 6225 60  0001 L CNN "FP"
	2    8825 5350
	1    0    0    -1  
$EndComp
$Comp
L TP TP603
U 1 1 59456DB3
P 11125 3375
F 0 "TP603" H 11125 3475 50  0000 C CNN
F 1 "TP" H 11225 3375 50  0000 C CNN
F 2 "PV_Drills_TPs:TP_10" H 11025 3375 50  0001 C CNN
F 3 "" H 11125 3475 50  0001 C CNN
F 4 "PV" H 11225 3575 60  0001 C CNN "Brand"
F 5 "TestPoint" H 11325 3675 60  0001 C CNN "Part"
F 6 "NoMask" H 11425 3775 60  0001 C CNN "Rating"
	1    11125 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 3375 10775 3375
Wire Wire Line
	10775 3375 10775 3650
Connection ~ 10775 3650
$Comp
L LFXTAL050789 Y602
U 1 1 5945E490
P 5925 6500
F 0 "Y602" H 5925 6600 50  0000 C CNN
F 1 "LFXTAL050789" H 5925 6400 50  0000 C CNN
F 2 "PV_Crystal:OSZ_2x1.2" H 5825 6500 50  0001 C CNN
F 3 "" H 5925 6600 50  0000 C CNN
F 4 "RTC 32kHz" H 5936 6338 39  0000 C CNN "Rating"
F 5 "IQD" H 6225 6900 39  0001 C CNN "Brand"
F 6 "LFXTAL050789Reel" H 6325 7000 39  0001 C CNN "Part"
	1    5925 6500
	1    0    0    -1  
$EndComp
$Comp
L 18pF C604
U 1 1 5945E54F
P 6300 6875
F 0 "C604" H 6310 6945 50  0000 L CNN
F 1 "18pF" H 6400 6875 39  0000 L CNN
F 2 "PV_Capacitor:0402" H 6300 7075 39  0001 L CNN
F 3 "" H 6310 6945 60  0000 C CNN
F 4 "50V/5%" H 6400 6825 28  0000 L CNN "Rating"
F 5 "C0G" H 6400 6725 28  0001 L CNN "Rating2"
F 6 "0402" H 6400 6775 28  0000 L CNN "FP"
F 7 "MURATA" H 6300 7175 39  0001 L CNN "Brand"
F 8 "GRM1555C1H180JA01D" H 6300 7125 39  0001 L CNN "Part"
	1    6300 6875
	1    0    0    -1  
$EndComp
$Comp
L 18pF C603
U 1 1 5945E5B4
P 5550 6875
F 0 "C603" H 5560 6945 50  0000 L CNN
F 1 "18pF" H 5650 6875 39  0000 L CNN
F 2 "PV_Capacitor:0402" H 5550 7075 39  0001 L CNN
F 3 "" H 5560 6945 60  0000 C CNN
F 4 "50V/5%" H 5650 6825 28  0000 L CNN "Rating"
F 5 "C0G" H 5650 6725 28  0001 L CNN "Rating2"
F 6 "0402" H 5650 6775 28  0000 L CNN "FP"
F 7 "MURATA" H 5550 7175 39  0001 L CNN "Brand"
F 8 "GRM1555C1H180JA01D" H 5550 7125 39  0001 L CNN "Part"
	1    5550 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7525 6250 5550 6250
Wire Wire Line
	5550 6250 5550 6775
Wire Wire Line
	7525 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6775
Wire Wire Line
	6025 6500 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	5825 6500 5550 6500
Connection ~ 5550 6500
$Comp
L GND #PWR604
U 1 1 5945E796
P 5550 7050
F 0 "#PWR604" H 5550 6800 50  0001 C CNN
F 1 "GND" H 5550 6900 50  0000 C CNN
F 2 "" H 5550 7050 50  0000 C CNN
F 3 "" H 5550 7050 50  0000 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR605
U 1 1 5945E7CB
P 6300 7050
F 0 "#PWR605" H 6300 6800 50  0001 C CNN
F 1 "GND" H 6300 6900 50  0000 C CNN
F 2 "" H 6300 7050 50  0000 C CNN
F 3 "" H 6300 7050 50  0000 C CNN
	1    6300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7050 6300 6975
Wire Wire Line
	5550 7050 5550 6975
NoConn ~ 7525 3800
NoConn ~ 7525 3900
Text Notes 6200 3925 0    47   ~ 0
MODE0 + MODE1 have internal PD\n0 - 0 = Boot from eFUSE
Wire Notes Line
	6175 3750 7550 3750
Wire Notes Line
	7550 3750 7550 3950
Wire Notes Line
	7550 3950 6175 3950
Wire Notes Line
	6175 3950 6175 3750
$EndSCHEMATC