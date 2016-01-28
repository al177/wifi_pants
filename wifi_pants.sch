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
LIBS:ESP8266
LIBS:wifi_pants-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ESP8266 WiFi Module for Raspberry Pi"
Date "2016-01-28"
Rev "v2"
Comp "Andrew Litt"
Comment1 "https://github.com/al177/wifi_pants"
Comment2 "Licensed under Creative Commons Attribution Share-Alike"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 5665E56D
P 8950 3300
F 0 "P1" H 8950 4350 50  0000 C CNN
F 1 "CONN_02X20" V 8950 3300 50  0000 C CNN
F 2 "wifi_pants:Socket_Strip_Straight_2x20_pi" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0000 C CNN
F 4 "Adafruit Industries" H 8950 3300 60  0001 C CNN "MFG Name"
F 5 "2223" H 8950 3300 60  0001 C CNN "MFG Part Num"
F 6 "1528-1385-ND" H 8950 3300 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-search/en?pv88=23&FV=fff40016%2Cfff802f4&mnonly=0&newproducts=1&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 8950 3300 60  0001 C CNN "Digikey Link"
F 8 "NA" H 8950 3300 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 8950 3300 60  0001 C CNN "2nd Distrib Link"
	1    8950 3300
	1    0    0    -1  
$EndComp
Text GLabel 8550 3050 0    39   BiDi ~ 0
SD_CLK
Text GLabel 9300 3050 2    39   BiDi ~ 0
SD_CMD
Text GLabel 9300 3150 2    39   BiDi ~ 0
SD_D0
Text GLabel 9300 3350 2    39   BiDi ~ 0
SD_D1
$Comp
L GND #PWR01
U 1 1 5665E6B7
P 9950 3350
F 0 "#PWR01" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9950 3200 50  0000 C CNN
F 2 "" H 9950 3350 50  0000 C CNN
F 3 "" H 9950 3350 50  0000 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5665E7BC
P 9750 4300
F 0 "#PWR02" H 9750 4050 50  0001 C CNN
F 1 "GND" H 9750 4150 50  0000 C CNN
F 2 "" H 9750 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5665E846
P 8050 4300
F 0 "#PWR03" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4300 50  0000 C CNN
F 3 "" H 8050 4300 50  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text GLabel 4150 7600 3    39   BiDi ~ 0
SD_CLK
Text GLabel 3650 7600 3    39   BiDi ~ 0
SD_CMD
Text GLabel 3750 7600 3    39   BiDi ~ 0
SD_D0
Text GLabel 4050 7600 3    39   BiDi ~ 0
SD_D1
Text GLabel 8550 3750 0    39   BiDi ~ 0
GPIO5
Text GLabel 2000 5150 0    39   Input ~ 0
GPIO5
$Comp
L GND #PWR04
U 1 1 56676CA4
P 5350 5950
F 0 "#PWR04" H 5350 5700 50  0001 C CNN
F 1 "GND" H 5350 5800 50  0000 C CNN
F 2 "" H 5350 5950 50  0000 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 8700 2750
NoConn ~ 8700 2850
NoConn ~ 9200 2850
NoConn ~ 8700 3250
NoConn ~ 8700 3350
NoConn ~ 8700 3450
NoConn ~ 9200 3450
NoConn ~ 9200 3550
NoConn ~ 8700 4050
NoConn ~ 9200 4250
NoConn ~ 9200 4150
NoConn ~ 9200 4050
$Comp
L +3.3V #PWR05
U 1 1 5667E37B
P 8050 2300
F 0 "#PWR05" H 8050 2150 50  0001 C CNN
F 1 "+3.3V" H 8050 2440 50  0000 C CNN
F 2 "" H 8050 2300 50  0000 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 566B25ED
P 7750 2350
F 0 "#FLG06" H 7750 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2530 50  0000 C CNN
F 2 "" H 7750 2350 50  0000 C CNN
F 3 "" H 7750 2350 50  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 566B36B3
P 9950 4200
F 0 "#FLG07" H 9950 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4380 50  0000 C CNN
F 2 "" H 9950 4200 50  0000 C CNN
F 3 "" H 9950 4200 50  0000 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3650
$Comp
L Jumper_NO_Small JP6
U 1 1 5689F45A
P 5350 5750
F 0 "JP6" H 5350 5700 50  0000 C CNN
F 1 "GPIO0" H 5350 5850 50  0000 C CNN
F 2 "wifi_pants:GS2" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
F 4 "NA" H 5350 5750 60  0001 C CNN "MFG Name"
F 5 "NA" H 5350 5750 60  0001 C CNN "MFG Part Num"
F 6 "NA" H 5350 5750 60  0001 C CNN "1st Distrib PN"
F 7 "NA" H 5350 5750 60  0001 C CNN "1st Distrib Link"
F 8 "NA" H 5350 5750 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5350 5750 60  0001 C CNN "2nd Distrib Link"
	1    5350 5750
	0    1    1    0   
$EndComp
$Comp
L ESP-12E U1
U 1 1 56940F4A
P 3900 5450
F 0 "U1" H 3900 5350 50  0000 C CNN
F 1 "ESP-12E" H 3900 5550 50  0000 C CNN
F 2 "wifi_pants:ESP-12E-narrow" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5150
NoConn ~ 3000 5250
NoConn ~ 4800 5350
NoConn ~ 4800 5450
NoConn ~ 3000 5750
NoConn ~ 3000 5650
NoConn ~ 3000 5550
NoConn ~ 3000 5450
$Comp
L Jumper_NO_Small JP3
U 1 1 56942992
P 3450 6650
F 0 "JP3" H 3450 6750 50  0000 C CNN
F 1 "FORCE_HOLD" H 3450 6550 50  0000 C CNN
F 2 "wifi_pants:GS2" H 3450 6650 50  0001 C CNN
F 3 "" H 3450 6650 50  0000 C CNN
F 4 "NA" H 3450 6650 60  0001 C CNN "MFG Name"
F 5 "NA" H 3450 6650 60  0001 C CNN "MFG Part Num"
F 6 "NA" H 3450 6650 60  0001 C CNN "1st Distrib PN"
F 7 "NA" H 3450 6650 60  0001 C CNN "1st Distrib Link"
F 8 "NA" H 3450 6650 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3450 6650 60  0001 C CNN "2nd Distrib Link"
	1    3450 6650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 56942D2D
P 4550 6400
F 0 "#PWR08" H 4550 6250 50  0001 C CNN
F 1 "+3.3V" H 4550 6540 50  0000 C CNN
F 2 "" H 4550 6400 50  0000 C CNN
F 3 "" H 4550 6400 50  0000 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
Text Label 3950 6450 1    39   ~ 0
/WP
Text Label 3850 6450 1    39   ~ 0
/HOLD
Text Label 3650 6450 1    39   ~ 0
/CS
Text Label 3750 6400 1    39   ~ 0
SO
Text Label 4050 6400 1    39   ~ 0
SI
Text Label 4150 6400 1    39   ~ 0
CLK
$Comp
L GND #PWR09
U 1 1 56943E14
P 4900 5900
F 0 "#PWR09" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4900 5750 50  0000 C CNN
F 2 "" H 4900 5900 50  0000 C CNN
F 3 "" H 4900 5900 50  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 56944611
P 2750 5800
F 0 "#PWR010" H 2750 5650 50  0001 C CNN
F 1 "+3.3V" H 2750 5940 50  0000 C CNN
F 2 "" H 2750 5800 50  0000 C CNN
F 3 "" H 2750 5800 50  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56945510
P 2750 6100
F 0 "C1" H 2775 6200 50  0000 L CNN
F 1 "10uF" H 2775 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 5950 50  0001 C CNN
F 3 "" H 2750 6100 50  0000 C CNN
F 4 "Murata Electronics North America" H 2750 6100 60  0001 C CNN "MFG Name"
F 5 "GRM219R60J106KE19D" H 2750 6100 60  0001 C CNN "MFG Part Num"
F 6 "490-3340-1-ND" H 2750 6100 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/GRM219R60J106KE19D/490-3340-1-ND/702881" H 2750 6100 60  0001 C CNN "Digikey Link"
F 8 "NA" H 2750 6100 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 2750 6100 60  0001 C CNN "2nd Distrib Link"
	1    2750 6100
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3850
$Comp
L GND #PWR011
U 1 1 569477AF
P 2750 6350
F 0 "#PWR011" H 2750 6100 50  0001 C CNN
F 1 "GND" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6350 50  0000 C CNN
F 3 "" H 2750 6350 50  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Text GLabel 9300 2650 2    39   Output ~ 0
PI_UART0_TXD
Text GLabel 9300 2750 2    39   Input ~ 0
PI_UART0_RXD
Text GLabel 8600 1450 0    39   Input ~ 0
PI_UART0_TXD
Text GLabel 8600 1350 0    39   Output ~ 0
PI_UART0_RXD
$Comp
L GND #PWR012
U 1 1 56970598
P 8650 2000
F 0 "#PWR012" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8650 1850 50  0000 C CNN
F 2 "" H 8650 2000 50  0000 C CNN
F 3 "" H 8650 2000 50  0000 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 8750 1150
NoConn ~ 8750 1550
Text Notes 3250 7050 2    60   ~ 0
Solder JP3 in ICT\nafter disabling\nQSPI mode on\nmodule\n
Text GLabel 8550 2950 0    39   BiDi ~ 0
SD_D3
$Comp
L Jumper_NO_Small JP1
U 1 1 5696DC67
P 2300 5250
F 0 "JP1" H 2300 5330 50  0000 C CNN
F 1 "GPIO5" H 2310 5190 50  0001 C CNN
F 2 "wifi_pants:GS2" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5696DDEC
P 2300 5500
F 0 "JP2" H 2300 5580 50  0000 C CNN
F 1 "ID_SD" H 2310 5440 50  0001 C CNN
F 2 "wifi_pants:GS2" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0000 C CNN
	1    2300 5500
	0    1    1    0   
$EndComp
Text GLabel 2000 5600 0    39   Input ~ 0
ID_SD
Text Notes 750  5050 0    60   ~ 0
CHIP_EN source:\n*ID_SD jumper shorted by trace.\n  ID_SD is hijacked after\n  power-up to drive the reset.\n*GPIO5 alternate if ID_SD is\n  not possible
Text GLabel 9300 3850 2    39   Output ~ 0
PWM0_DAC_R
Text GLabel 8550 3950 0    39   Output ~ 0
PWM1_DAC_L
$Comp
L CONN_01X10 P2
U 1 1 56998AF2
P 8950 1500
F 0 "P2" H 8950 2100 50  0000 C CNN
F 1 "CONN_01X10" H 8950 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0000 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56999E44
P 9300 2200
F 0 "#PWR013" H 9300 2050 50  0001 C CNN
F 1 "+5V" H 9400 2250 50  0000 C CNN
F 2 "" H 9300 2200 50  0000 C CNN
F 3 "" H 9300 2200 50  0000 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 5699AA6C
P 7950 1250
F 0 "JP7" H 7950 1330 50  0000 C CNN
F 1 "EXT_5V" H 7960 1190 50  0001 C CNN
F 2 "wifi_pants:GS2" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0000 C CNN
	1    7950 1250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5699B60D
P 7750 1150
F 0 "#PWR014" H 7750 1000 50  0001 C CNN
F 1 "+5V" H 7750 1290 50  0000 C CNN
F 2 "" H 7750 1150 50  0000 C CNN
F 3 "" H 7750 1150 50  0000 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5699B78B
P 9400 2450
F 0 "#FLG015" H 9400 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 2550 50  0000 C CNN
F 2 "" H 9400 2450 50  0000 C CNN
F 3 "" H 9400 2450 50  0000 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5699C4E9
P 5850 2350
F 0 "C3" H 5875 2450 50  0000 L CNN
F 1 "33nF" H 5875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 2200 50  0001 C CNN
F 3 "" H 5850 2350 50  0000 C CNN
F 4 "Murata Electronics North America" H 5850 2350 60  0001 C CNN "MFG Name"
F 5 "GRM219R71H333KA01D" H 5850 2350 60  0001 C CNN "MFG Part Num"
F 6 "490-1660-1-ND" H 5850 2350 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/GRM219R71H333KA01D/490-1660-1-ND/587492" H 5850 2350 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5850 2350 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5850 2350 60  0001 C CNN "2nd Distrib Link"
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5699C6E5
P 6550 2100
F 0 "C5" H 6575 2200 50  0000 L CNN
F 1 "10uF" H 6575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
F 4 "Murata Electronics North America" H 6550 2100 60  0001 C CNN "MFG Name"
F 5 "GRM219R60J106KE19D" H 6550 2100 60  0001 C CNN "MFG Part Num"
F 6 "490-3340-1-ND" H 6550 2100 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/GRM219R60J106KE19D/490-3340-1-ND/702881" H 6550 2100 60  0001 C CNN "Digikey Link"
F 8 "NA" H 6550 2100 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 6550 2100 60  0001 C CNN "2nd Distrib Link"
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5699CB2A
P 6100 1650
F 0 "R10" V 6150 1850 50  0000 C CNN
F 1 "150" V 6100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 6100 1650 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 6100 1650 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 6100 1650 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 6100 1650 60  0001 C CNN "Digikey Link"
F 8 "NA" H 6100 1650 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 6100 1650 60  0001 C CNN "2nd Distrib Link"
	1    6100 1650
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5699CD83
P 6100 2350
F 0 "R9" V 6150 2550 50  0000 C CNN
F 1 "150" V 6100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 6100 2350 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 6100 2350 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 6100 2350 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 6100 2350 60  0001 C CNN "Digikey Link"
F 8 "NA" H 6100 2350 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 6100 2350 60  0001 C CNN "2nd Distrib Link"
	1    6100 2350
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5699D025
P 5350 1400
F 0 "R8" V 5400 1600 50  0000 C CNN
F 1 "270" V 5350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 5350 1400 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF2700V" H 5350 1400 60  0001 C CNN "MFG Part Num"
F 6 "P270HCT-ND" H 5350 1400 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF2700V/P270HCT-ND/1746751" H 5350 1400 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5350 1400 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5350 1400 60  0001 C CNN "2nd Distrib Link"
	1    5350 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5699D241
P 5350 2100
F 0 "R7" V 5400 2300 50  0000 C CNN
F 1 "270" V 5350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 5350 2100 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF2700V" H 5350 2100 60  0001 C CNN "MFG Part Num"
F 6 "P270HCT-ND" H 5350 2100 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF2700V/P270HCT-ND/1746751" H 5350 2100 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5350 2100 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5350 2100 60  0001 C CNN "2nd Distrib Link"
	1    5350 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5699D3E1
P 6550 1400
F 0 "C4" H 6575 1500 50  0000 L CNN
F 1 "10uF" H 6575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 1250 50  0001 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
F 4 "Murata Electronics North America" H 6550 1400 60  0001 C CNN "MFG Name"
F 5 "GRM219R60J106KE19D" H 6550 1400 60  0001 C CNN "MFG Part Num"
F 6 "490-3340-1-ND" H 6550 1400 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/GRM219R60J106KE19D/490-3340-1-ND/702881" H 6550 1400 60  0001 C CNN "Digikey Link"
F 8 "NA" H 6550 1400 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 6550 1400 60  0001 C CNN "2nd Distrib Link"
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5699D470
P 5850 1650
F 0 "C2" H 5875 1750 50  0000 L CNN
F 1 "33nF" H 5875 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1500 50  0001 C CNN
F 3 "" H 5850 1650 50  0000 C CNN
F 4 "Murata Electronics North America" H 5850 1650 60  0001 C CNN "MFG Name"
F 5 "GRM219R71H333KA01D" H 5850 1650 60  0001 C CNN "MFG Part Num"
F 6 "490-1660-1-ND" H 5850 1650 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/GRM219R71H333KA01D/490-1660-1-ND/587492" H 5850 1650 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5850 1650 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5850 1650 60  0001 C CNN "2nd Distrib Link"
	1    5850 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5699D848
P 6000 1900
F 0 "#PWR016" H 6000 1650 50  0001 C CNN
F 1 "GND" H 6000 1750 50  0000 C CNN
F 2 "" H 6000 1900 50  0000 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5699D8AD
P 6000 2600
F 0 "#PWR017" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6000 2450 50  0000 C CNN
F 2 "" H 6000 2600 50  0000 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Text GLabel 4950 2100 0    39   Input ~ 0
PWM1_DAC_L
Text GLabel 4950 1400 0    39   Input ~ 0
PWM0_DAC_R
$Comp
L Jumper_NO_Small JP5
U 1 1 56A662E2
P 4550 6600
F 0 "JP5" H 4550 6700 50  0000 C CNN
F 1 "WP_DISABLE" H 4500 6800 50  0000 C CNN
F 2 "wifi_pants:GS2" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0000 C CNN
F 4 "NA" H 4550 6600 60  0001 C CNN "MFG Name"
F 5 "NA" H 4550 6600 60  0001 C CNN "MFG Part Num"
F 6 "NA" H 4550 6600 60  0001 C CNN "1st Distrib PN"
F 7 "NA" H 4550 6600 60  0001 C CNN "1st Distrib Link"
F 8 "NA" H 4550 6600 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 4550 6600 60  0001 C CNN "2nd Distrib Link"
	1    4550 6600
	0    1    1    0   
$EndComp
Text GLabel 8550 4150 0    39   BiDi ~ 0
SD_D2
Text GLabel 8550 3650 0    39   BiDi ~ 0
ID_SD
Text GLabel 3850 7600 3    39   BiDi ~ 0
SD_D2
Text GLabel 3950 7600 3    39   BiDi ~ 0
SD_D3
Text Notes 4300 7500 0    60   ~ 0
For 4-bit SDIO, populate the\nSD_D2 and SD_D3 resistors\nand cut JP5.  Use with ESP-12F\nmodule with removed flash or\nproposed SPI flash sleep mode
Text Notes 4850 1150 0    60   ~ 0
Remove R6 and R7\nto reclaim GPIO16 and\nGPIO26
Wire Wire Line
	9200 3250 9950 3250
Wire Wire Line
	9200 2550 9950 2550
Wire Wire Line
	9200 2950 9950 2950
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9750 3750 9750 4300
Wire Wire Line
	9750 3950 9200 3950
Wire Wire Line
	9750 3750 9200 3750
Connection ~ 9750 3950
Wire Wire Line
	8050 3550 8050 4300
Wire Wire Line
	8050 4250 8700 4250
Wire Wire Line
	8050 3550 8700 3550
Connection ~ 8050 4250
Wire Wire Line
	4150 6350 4150 7100
Wire Wire Line
	3650 6350 3650 7100
Wire Wire Line
	3750 6350 3750 7100
Wire Wire Line
	4050 6350 4050 7100
Wire Wire Line
	4150 7400 4150 7600
Wire Wire Line
	3650 7400 3650 7600
Wire Wire Line
	3750 7400 3750 7600
Wire Wire Line
	4050 7400 4050 7600
Wire Wire Line
	8700 3750 8550 3750
Wire Wire Line
	2300 5350 3000 5350
Wire Wire Line
	9950 4200 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	4800 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5900
Wire Wire Line
	3000 5850 2750 5850
Wire Wire Line
	2750 5800 2750 5950
Wire Wire Line
	7750 2350 8700 2350
Wire Wire Line
	8050 2350 8050 2300
Connection ~ 8050 2350
Connection ~ 2750 5850
Wire Wire Line
	2750 6250 2750 6350
Wire Wire Line
	3450 6550 3450 6500
Wire Wire Line
	3450 6500 3650 6500
Connection ~ 3650 6500
Connection ~ 3850 6750
Wire Wire Line
	3950 6750 4550 6750
Connection ~ 3950 6750
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9950 2550 9950 3350
Connection ~ 9950 2950
Connection ~ 9950 3250
Wire Wire Line
	8600 1350 8750 1350
Wire Wire Line
	8750 1450 8600 1450
Wire Wire Line
	3850 6350 3850 7100
Wire Wire Line
	3950 6350 3950 7100
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	2000 5150 2300 5150
Wire Wire Line
	2000 5600 2300 5600
Wire Wire Line
	2300 5400 2300 5350
Wire Wire Line
	2300 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	9300 3850 9200 3850
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	9200 2350 9300 2350
Wire Wire Line
	9300 2200 9300 2450
Wire Wire Line
	9200 2450 9400 2450
Connection ~ 9300 2350
Wire Wire Line
	8050 1250 8750 1250
Wire Wire Line
	7850 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1150
Connection ~ 9300 2450
Wire Wire Line
	8650 1050 8650 2000
Wire Wire Line
	8650 1650 8750 1650
Connection ~ 8650 1950
Wire Wire Line
	8650 1050 8750 1050
Connection ~ 8650 1650
Wire Wire Line
	8750 1950 8650 1950
Wire Wire Line
	5500 1400 6400 1400
Wire Wire Line
	5850 1500 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	6100 1500 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	5850 1800 6100 1800
Wire Wire Line
	6000 1800 6000 1900
Connection ~ 6000 1800
Wire Wire Line
	5500 2100 6400 2100
Wire Wire Line
	5850 2200 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	6100 2200 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	5850 2500 6100 2500
Wire Wire Line
	6000 2600 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6700 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1750
Wire Wire Line
	7050 1750 8750 1750
Wire Wire Line
	6700 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1850
Wire Wire Line
	7050 1850 8750 1850
Wire Wire Line
	5200 1400 4950 1400
Wire Wire Line
	5200 2100 4950 2100
Wire Wire Line
	4550 6750 4550 6700
Wire Wire Line
	4550 6500 4550 6400
Wire Wire Line
	8700 4150 8550 4150
Wire Wire Line
	8550 3650 8700 3650
Wire Wire Line
	3850 7600 3850 7400
Wire Wire Line
	3950 7600 3950 7400
Wire Wire Line
	4550 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6750
Connection ~ 4500 6750
Connection ~ 4550 6450
Wire Wire Line
	3850 6750 3450 6750
Wire Notes Line
	3800 6950 3800 7550
Wire Notes Line
	3800 7550 4000 7550
Wire Notes Line
	4000 7550 4000 6950
Wire Notes Line
	4000 6950 3800 6950
Wire Notes Line
	5100 1250 5100 2300
Wire Notes Line
	5100 2300 5550 2300
Wire Notes Line
	5550 2300 5550 1250
Wire Notes Line
	5550 1250 5100 1250
Wire Notes Line
	2200 5100 2200 5650
Wire Notes Line
	2200 4850 2250 4850
Wire Notes Line
	2250 4850 2250 5100
Wire Notes Line
	3300 6350 3300 6900
Wire Notes Line
	3300 6900 3500 6900
Wire Notes Line
	3500 6900 3500 6350
Wire Notes Line
	3500 6350 3300 6350
Wire Notes Line
	4850 6300 4400 6300
Wire Notes Line
	4400 6300 4400 6800
Wire Notes Line
	4400 6800 4850 6800
Wire Notes Line
	4850 6800 4850 6300
Wire Notes Line
	4600 6800 4600 7000
Wire Notes Line
	4000 7100 4250 7100
Wire Notes Line
	2200 5100 2450 5100
Wire Notes Line
	2450 5100 2450 5650
Wire Notes Line
	2450 5650 2200 5650
Text Notes 9100 1050 0    39   ~ 0
GND
Text Notes 9100 1150 0    39   ~ 0
CTS (NC)
Text Notes 9100 1250 0    39   ~ 0
VBUS/5V0(NC)
Text Notes 9100 1350 0    39   ~ 0
TXD
Text Notes 9100 1450 0    39   ~ 0
RXD
Text Notes 9100 1550 0    39   ~ 0
RTS(NC)
Text Notes 9650 1450 1    39   ~ 0
FTDI 6-pin
Text Notes 9100 1650 0    39   ~ 0
GND
Text Notes 9100 1850 0    39   ~ 0
AUDIO_OUT_R
Text Notes 9100 1750 0    39   ~ 0
AUDIO_OUT_L
Text Notes 9100 1950 0    39   ~ 0
GND
Text Notes 9700 1950 1    39   ~ 0
PWM audio\nline out
Wire Notes Line
	8950 2000 9750 2000
Wire Notes Line
	8950 1550 9750 1550
Wire Notes Line
	8950 2000 8950 950 
Wire Notes Line
	8950 950  9750 950 
Wire Notes Line
	9750 950  9750 2000
Text Notes 7400 950  0    59   ~ 0
Solder to allow the\nPi to be powered from\nthe header
Wire Notes Line
	8100 1150 8100 1400
Wire Notes Line
	8100 1400 7800 1400
Wire Notes Line
	7800 1400 7800 1150
Wire Notes Line
	7800 1150 8100 1150
Wire Notes Line
	8000 900  8000 1150
Wire Notes Line
	5400 1100 5400 1250
NoConn ~ 4800 5150
NoConn ~ 4800 5250
NoConn ~ 4800 5650
NoConn ~ 4800 5750
Text Notes 4950 5200 0    59   ~ 0
For dev and debug, use\nthe top side of the module\ncastellations for the following:\nTXD, RXD, GPIO2, MTDO
Wire Notes Line
	4750 5100 4750 5300
Wire Notes Line
	4750 5300 4850 5300
Wire Notes Line
	4850 5300 4850 5100
Wire Notes Line
	4850 5100 4750 5100
Wire Notes Line
	4750 5600 4750 5800
Wire Notes Line
	4750 5800 4850 5800
Wire Notes Line
	4850 5800 4850 5600
Wire Notes Line
	4850 5600 4750 5600
Wire Wire Line
	4800 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5350 5850 5350 5950
Text Notes 5600 5900 0    59   ~ 0
Solder to force SDIO to\nlow speed v1 (25MHz)\nDefault is\nhigh speed v2 (50MHz)
Wire Notes Line
	5250 5600 5500 5600
Wire Notes Line
	5500 5600 5500 5900
Wire Notes Line
	5500 5900 5250 5900
Wire Notes Line
	5250 5900 5250 5600
$Comp
L R R4
U 1 1 56A805AD
P 3650 7250
F 0 "R4" V 3700 7450 50  0000 C CNN
F 1 "150" V 3650 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3650 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 3650 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 3650 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 3650 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3650 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3650 7250 60  0001 C CNN "2nd Distrib Link"
	1    3650 7250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56A80B13
P 3750 7250
F 0 "R5" V 3800 7450 50  0000 C CNN
F 1 "150" V 3750 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3750 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 3750 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 3750 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 3750 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3750 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3750 7250 60  0001 C CNN "2nd Distrib Link"
	1    3750 7250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56A80BBB
P 3850 7250
F 0 "R6" V 3900 7450 50  0000 C CNN
F 1 "150-DNP" V 3850 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3850 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 3850 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 3850 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 3850 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3850 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3850 7250 60  0001 C CNN "2nd Distrib Link"
	1    3850 7250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56A80C30
P 3950 7250
F 0 "R1" V 4000 7450 50  0000 C CNN
F 1 "150-DNP" V 3950 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3950 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 3950 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 3950 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 3950 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3950 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3950 7250 60  0001 C CNN "2nd Distrib Link"
	1    3950 7250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56A80CAC
P 4050 7250
F 0 "R3" V 4100 7450 50  0000 C CNN
F 1 "150" V 4050 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 4050 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 4050 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 4050 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 4050 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 4050 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 4050 7250 60  0001 C CNN "2nd Distrib Link"
	1    4050 7250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56A80D27
P 4150 7250
F 0 "R2" V 4200 7450 50  0000 C CNN
F 1 "150" V 4150 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 4150 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1500V" H 4150 7250 60  0001 C CNN "MFG Part Num"
F 6 "P150HCT-ND" H 4150 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1500V/P150HCT-ND/198177" H 4150 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 4150 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 4150 7250 60  0001 C CNN "2nd Distrib Link"
	1    4150 7250
	-1   0    0    1   
$EndComp
Text Label 4350 6750 1    60   ~ 0
SD_D3_WPDIS
NoConn ~ 8700 3150
$EndSCHEMATC
