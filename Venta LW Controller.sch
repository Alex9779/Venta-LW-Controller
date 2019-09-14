EESchema Schematic File Version 4
LIBS:Venta LW Controller-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ALITECS:ESP-12F U2
U 1 1 5D79592B
P 3750 4000
F 0 "U2" H 3750 4765 50  0000 C CNN
F 1 "ESP-12F" H 3750 4674 50  0000 C CNN
F 2 "ALITECS:ESP-12E" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2674N-3.3 U1
U 1 1 5D798ACE
P 2600 1300
F 0 "U1" H 2600 1767 50  0000 C CNN
F 1 "LM2674N-3.3" H 2600 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_SMDSocket_SmallPads" H 2650 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 2600 1300 50  0001 C CNN
F 4 "TME" H 2600 1300 50  0001 C CNN "Supplier"
F 5 "LM2674M-3.3/NOP" H 2600 1300 50  0001 C CNN "Supplier Part"
	1    2600 1300
	1    0    0    -1  
$EndComp
Text GLabel 1650 1100 0    50   Input ~ 0
+24V
$Comp
L power:GND #PWR05
U 1 1 5D79C7A4
P 2600 1950
F 0 "#PWR05" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1750 1100
Wire Wire Line
	2600 1950 2600 1850
NoConn ~ 2100 1300
$Comp
L Device:CP_Small C1
U 1 1 5D79DA18
P 1750 1650
F 0 "C1" H 1838 1696 50  0000 L CNN
F 1 "22u" H 1838 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1750 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
F 4 "TME" H 1750 1650 50  0001 C CNN "Supplier"
F 5 "TPSA226K010R0900" H 1750 1650 50  0001 C CNN "Supplier Part"
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1750 1750 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 1700
Text GLabel 4400 1500 2    50   Output ~ 0
+3.3V
Wire Wire Line
	3100 1500 3250 1500
$Comp
L Device:C_Small C2
U 1 1 5D79FD94
P 3350 1300
F 0 "C2" V 3579 1300 50  0000 C CNN
F 1 "0.01u" V 3488 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
F 4 "TME" H 3350 1300 50  0001 C CNN "Supplier"
F 5 "06035A100JAT2A" H 3350 1300 50  0001 C CNN "Supplier Part"
	1    3350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1300 3100 1300
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5D7A2C17
P 3250 1650
F 0 "D1" V 3204 1718 50  0000 L CNN
F 1 "SK13" V 3295 1718 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 3250 1650 50  0001 C CNN
F 3 "~" V 3250 1650 50  0001 C CNN
F 4 "TME" H 3250 1650 50  0001 C CNN "Supplier"
F 5 "B130-13-F" H 3250 1650 50  0001 C CNN "Supplier Part"
	1    3250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1500 3250 1550
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	3250 1850 2600 1850
$Comp
L Device:L_Small L1
U 1 1 5D7A40F0
P 4100 1500
F 0 "L1" V 4285 1500 50  0000 C CNN
F 1 "100u" V 4194 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
F 4 "TME" H 4100 1500 50  0001 C CNN "Supplier"
F 5 "DE1207-120" H 4100 1500 50  0001 C CNN "Supplier Part"
	1    4100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1500 3550 1500
Connection ~ 3250 1500
Wire Wire Line
	3450 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3850 1500
$Comp
L Device:CP_Small C3
U 1 1 5D7A5ACA
P 3850 1650
F 0 "C3" H 3938 1696 50  0000 L CNN
F 1 "100u" H 3938 1605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
F 4 "TME" H 3850 1650 50  0001 C CNN "Supplier"
F 5 "TPSC107M010R0100" H 3850 1650 50  0001 C CNN "Supplier Part"
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 4000 1500
Wire Wire Line
	3850 1750 3850 1850
Wire Wire Line
	3850 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	4200 1500 4400 1500
Wire Wire Line
	3100 1100 3150 1100
Wire Wire Line
	3150 1100 3150 950 
Wire Wire Line
	3150 950  3850 950 
Wire Wire Line
	3850 950  3850 1500
Text GLabel 1150 4900 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C4
U 1 1 5D7AD579
P 1600 5150
F 0 "C4" H 1692 5196 50  0000 L CNN
F 1 "10n" H 1692 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
F 4 "TME" H 1600 5150 50  0001 C CNN "Supplier"
F 5 "CL03B103KP3NNNC" H 1600 5150 50  0001 C CNN "Supplier Part"
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D7ADADC
P 2000 5150
F 0 "C5" H 2092 5196 50  0000 L CNN
F 1 "47u" H 2092 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 5150 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
F 4 "TM" H 2000 5150 50  0001 C CNN "Supplier"
F 5 "CL21A476MQYNNNG" H 2000 5150 50  0001 C CNN "Supplier Part"
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D7AE251
P 2000 5550
F 0 "#PWR01" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2005 5377 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1600 4900
Wire Wire Line
	2000 5050 2000 4900
Wire Wire Line
	1600 5250 1600 5400
Wire Wire Line
	2000 5250 2000 5400
Wire Wire Line
	2000 5400 2000 5550
Connection ~ 2000 5400
$Comp
L Device:R_Small R2
U 1 1 5D7B504C
P 1850 3900
F 0 "R2" V 2046 3900 50  0000 C CNN
F 1 "10k" V 1955 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3900 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
F 4 "TME" H 1850 3900 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 1850 3900 50  0001 C CNN "Supplier Part"
	1    1850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D7B599D
P 1850 3450
F 0 "R1" V 2046 3450 50  0000 C CNN
F 1 "10k" V 1955 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
F 4 "TME" H 1850 3450 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 1850 3450 50  0001 C CNN "Supplier Part"
	1    1850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4900 1600 4900
Wire Wire Line
	1950 3900 2850 3900
Wire Wire Line
	2650 4900 2650 4400
Wire Wire Line
	2650 4400 2850 4400
$Comp
L Device:R_Small R3
U 1 1 5D7C6A31
P 4950 4600
F 0 "R3" H 4891 4554 50  0000 R CNN
F 1 "10k" H 4891 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "TME" H 4950 4600 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 4950 4600 50  0001 C CNN "Supplier Part"
	1    4950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D7C78B5
P 4950 5100
F 0 "#PWR07" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4955 4927 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4650 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4900
Wire Wire Line
	4800 4900 4950 4900
Wire Wire Line
	4950 4700 4950 4900
Connection ~ 4950 4900
Wire Wire Line
	4950 4900 4950 5100
Text GLabel 5350 3700 2    50   Output ~ 0
TXD
Text GLabel 5350 3800 2    50   Input ~ 0
RXD
NoConn ~ 2850 4000
NoConn ~ 4650 4200
Text GLabel 4850 3900 2    50   Output ~ 0
GPIO5
Text GLabel 4850 4000 2    50   Output ~ 0
GPIO4
Wire Wire Line
	4650 3900 4850 3900
Wire Wire Line
	4650 4000 4850 4000
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D7D9057
P 7200 2800
F 0 "Q1" H 7390 2846 50  0000 L CNN
F 1 "BSS138" H 7390 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2900 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
F 4 "TME" H 7200 2800 50  0001 C CNN "Supplier"
F 5 "BSS138LT1G" H 7200 2800 50  0001 C CNN "Supplier Part"
	1    7200 2800
	1    0    0    -1  
$EndComp
Text GLabel 7150 2400 0    50   Input ~ 0
BTN_POWER
Wire Wire Line
	7150 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2600
$Comp
L power:GND #PWR08
U 1 1 5D7DD767
P 7300 3200
F 0 "#PWR08" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 3200
Text GLabel 6800 2800 0    50   Input ~ 0
GPIO4
Wire Wire Line
	6800 2800 7000 2800
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5D7E200C
P 9100 2800
F 0 "Q2" H 9290 2846 50  0000 L CNN
F 1 "BSS138" H 9290 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 2900 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
F 4 "TME" H 9100 2800 50  0001 C CNN "Supplier"
F 5 "BSS138LT1G" H 9100 2800 50  0001 C CNN "Supplier Part"
	1    9100 2800
	1    0    0    -1  
$EndComp
Text GLabel 9050 2400 0    50   Input ~ 0
BTN_FANSPEED
Wire Wire Line
	9050 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2600
$Comp
L power:GND #PWR010
U 1 1 5D7E2015
P 9200 3200
F 0 "#PWR010" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9200 3200
Text GLabel 8700 2800 0    50   Input ~ 0
GPIO5
Wire Wire Line
	8700 2800 8900 2800
$Comp
L Device:R_Small R8
U 1 1 5D7E3064
P 7900 5400
F 0 "R8" V 7704 5400 50  0000 C CNN
F 1 "10k" V 7795 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
F 4 "TME" H 7900 5400 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 7900 5400 50  0001 C CNN "Supplier Part"
	1    7900 5400
	0    1    1    0   
$EndComp
Text GLabel 7450 5400 0    50   Input ~ 0
LED_POWER
Text GLabel 8350 5400 2    50   Output ~ 0
GPIO3
Wire Wire Line
	7450 5400 7800 5400
Wire Wire Line
	8000 5400 8350 5400
$Comp
L Device:R_Small R4
U 1 1 5D7E7B94
P 7900 4000
F 0 "R4" V 7704 4000 50  0000 C CNN
F 1 "10k" V 7795 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
F 4 "TME" H 7900 4000 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 7900 4000 50  0001 C CNN "Supplier Part"
	1    7900 4000
	0    1    1    0   
$EndComp
Text GLabel 7450 5050 0    50   Input ~ 0
LED_LOW
Text GLabel 8350 4000 2    50   Output ~ 0
GPIO13
Wire Wire Line
	7450 4000 7800 4000
Wire Wire Line
	8000 4000 8350 4000
$Comp
L Device:R_Small R7
U 1 1 5D7E8F9F
P 7900 5050
F 0 "R7" V 7704 5050 50  0000 C CNN
F 1 "10k" V 7795 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 5050 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
F 4 "TME" H 7900 5050 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 7900 5050 50  0001 C CNN "Supplier Part"
	1    7900 5050
	0    1    1    0   
$EndComp
Text GLabel 7450 4700 0    50   Input ~ 0
LED_MID
Text GLabel 8350 5050 2    50   Output ~ 0
GPIO1
Wire Wire Line
	7450 5050 7800 5050
Wire Wire Line
	8000 5050 8350 5050
$Comp
L Device:R_Small R5
U 1 1 5D7EA54A
P 7900 4350
F 0 "R5" V 7704 4350 50  0000 C CNN
F 1 "10k" V 7795 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4350 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
F 4 "TME" H 7900 4350 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 7900 4350 50  0001 C CNN "Supplier Part"
	1    7900 4350
	0    1    1    0   
$EndComp
Text GLabel 7450 4350 0    50   Input ~ 0
LED_HIGH
Text GLabel 8350 4350 2    50   Output ~ 0
GPIO12
Wire Wire Line
	7450 4350 7800 4350
Wire Wire Line
	8000 4350 8350 4350
$Comp
L Device:R_Small R6
U 1 1 5D7EBEA3
P 7900 4700
F 0 "R6" V 7704 4700 50  0000 C CNN
F 1 "10k" V 7795 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
F 4 "TME" H 7900 4700 50  0001 C CNN "Supplier"
F 5 "SMD0603-10K-1%" H 7900 4700 50  0001 C CNN "Supplier Part"
	1    7900 4700
	0    1    1    0   
$EndComp
Text GLabel 7450 4000 0    50   Input ~ 0
LED_ERROR
Text GLabel 8350 4700 2    50   Output ~ 0
GPIO14
Wire Wire Line
	7450 4700 7800 4700
Wire Wire Line
	8000 4700 8350 4700
NoConn ~ 2850 3800
NoConn ~ 3500 4900
Text GLabel 4850 4100 2    50   Output ~ 0
FLASH
Wire Wire Line
	4650 4100 4850 4100
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	1600 5400 2000 5400
Text GLabel 2150 2900 1    50   Output ~ 0
RST
Text GLabel 1550 3450 0    50   Input ~ 0
+3.3V
Text GLabel 1550 3900 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1550 3900 1750 3900
$Comp
L Device:C_Small C7
U 1 1 5D81277A
P 2450 3200
F 0 "C7" H 2542 3246 50  0000 L CNN
F 1 "100n" H 2542 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
F 4 "TME" H 2450 3200 50  0001 C CNN "Supplier"
F 5 "CL10B104KO8NNNC" H 2450 3200 50  0001 C CNN "Supplier Part"
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D8151F4
P 2450 2900
F 0 "#PWR04" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	2150 3450 2150 2900
Wire Wire Line
	2150 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3300
Connection ~ 2150 3450
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	2450 3450 2650 3450
Wire Wire Line
	2650 3700 2850 3700
Connection ~ 2450 3450
Wire Wire Line
	2650 3450 2650 3700
$Comp
L Switch:SW_SPST SW1
U 1 1 5D823A8E
P 1700 6400
F 0 "SW1" H 1700 6635 50  0000 C CNN
F 1 "RST" H 1700 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1700 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
F 4 "TME" H 1700 6400 50  0001 C CNN "Supplier"
F 5 "TACT-67N-F" H 1700 6400 50  0001 C CNN "Supplier Part"
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5D8243D8
P 1700 7050
F 0 "SW2" H 1700 7285 50  0000 C CNN
F 1 "FLASH" H 1700 7194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
F 4 "TME" H 1700 7050 50  0001 C CNN "Supplier"
F 5 "TACT-67N-F" H 1700 7050 50  0001 C CNN "Supplier Part"
	1    1700 7050
	1    0    0    -1  
$EndComp
Text GLabel 1250 6400 0    50   Input ~ 0
RST
Text GLabel 1250 7050 0    50   Input ~ 0
FLASH
Wire Wire Line
	1250 7050 1500 7050
Wire Wire Line
	1250 6400 1500 6400
$Comp
L power:GND #PWR02
U 1 1 5D82B572
P 2100 6550
F 0 "#PWR02" H 2100 6300 50  0001 C CNN
F 1 "GND" H 2105 6377 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D82C002
P 2100 7200
F 0 "#PWR03" H 2100 6950 50  0001 C CNN
F 1 "GND" H 2105 7027 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 2100 7050
Wire Wire Line
	2100 7050 2100 7200
Wire Wire Line
	1900 6400 2100 6400
Wire Wire Line
	2100 6400 2100 6550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D83165E
P 3750 6800
F 0 "J1" H 3830 6792 50  0000 L CNN
F 1 "Conn_01x04" H 3830 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
F 4 "TME" H 3750 6800 50  0001 C CNN "Supplier"
F 5 "ZL201-04G" H 3750 6800 50  0001 C CNN "Supplier Part"
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D832357
P 3300 6700
F 0 "#PWR06" H 3300 6450 50  0001 C CNN
F 1 "GND" V 3305 6572 50  0000 R CNN
F 2 "" H 3300 6700 50  0001 C CNN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6700 3550 6700
Text GLabel 3250 6800 0    50   Input ~ 0
+3.3V
Text GLabel 3250 6900 0    50   Input ~ 0
RXD
Text GLabel 3250 7000 0    50   Output ~ 0
TXD
Wire Wire Line
	3250 6800 3550 6800
Wire Wire Line
	3250 6900 3550 6900
Wire Wire Line
	3250 7000 3550 7000
Text GLabel 8900 1550 2    50   Input ~ 0
+24V
$Comp
L power:GND #PWR09
U 1 1 5D83D94F
P 8900 1450
F 0 "#PWR09" H 8900 1200 50  0001 C CNN
F 1 "GND" V 8905 1322 50  0000 R CNN
F 2 "" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    -1   -1   0   
$EndComp
Text GLabel 8900 1250 2    50   Input ~ 0
BTN_POWER
Text GLabel 8900 1150 2    50   Input ~ 0
BTN_FANSPEED
Text GLabel 7900 1550 0    50   Input ~ 0
LED_POWER
Text GLabel 7900 1450 0    50   Input ~ 0
LED_LOW
Text GLabel 7900 1350 0    50   Input ~ 0
LED_MID
Text GLabel 7900 1250 0    50   Input ~ 0
LED_HIGH
Text GLabel 7900 1150 0    50   Input ~ 0
LED_ERROR
Wire Wire Line
	7900 1150 8150 1150
Wire Wire Line
	7900 1250 8150 1250
Wire Wire Line
	8150 1350 7900 1350
Wire Wire Line
	7900 1450 8150 1450
Wire Wire Line
	8650 1150 8900 1150
Wire Wire Line
	8900 1250 8650 1250
Wire Wire Line
	8650 1350 8900 1350
Wire Wire Line
	8900 1450 8650 1450
Wire Wire Line
	8650 1550 8900 1550
Text GLabel 8900 1350 2    50   Input ~ 0
BTN_COVER
Wire Wire Line
	7900 1550 8150 1550
Wire Wire Line
	1750 1850 2600 1850
Wire Wire Line
	1750 1100 2100 1100
Wire Wire Line
	2000 4900 2650 4900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D7A19E5
P 8350 1350
F 0 "J2" H 8400 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8400 1676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
F 4 "TME" H 8350 1350 50  0001 C CNN "Supplier"
F 5 "T821-1-10-S1" H 8350 1350 50  0001 C CNN "Supplier Part"
	1    8350 1350
	1    0    0    -1  
$EndComp
Text GLabel 5350 3900 2    50   Input ~ 0
GPIO3
Text GLabel 5350 3600 2    50   Input ~ 0
GPIO1
Wire Wire Line
	4650 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5250 3900 5350 3900
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	4650 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3600
Wire Wire Line
	5250 3600 5350 3600
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5350 3700
NoConn ~ 3600 4900
NoConn ~ 3700 4900
NoConn ~ 3800 4900
NoConn ~ 3900 4900
NoConn ~ 4000 4900
Text GLabel 2850 4300 0    50   Input ~ 0
GPIO13
Text GLabel 2850 4200 0    50   Input ~ 0
GPIO12
Text GLabel 2850 4100 0    50   Input ~ 0
GPIO14
$EndSCHEMATC
