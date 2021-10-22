EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L DW-01:DW-01 U?
U 1 1 5E449AD7
P 2200 1150
AR Path="/5E449AD7" Ref="U?"  Part="1" 
AR Path="/5E4377A8/5E449AD7" Ref="U?"  Part="1" 
F 0 "U?" H 2200 1150 50  0001 L BNN
F 1 "DW-01" H 2200 1150 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 1150 50  0001 L BNN
F 3 "1808 Murata Electronics" H 2200 1150 50  0001 L BNN
F 4 "Murata Electronics" H 2200 1150 50  0001 L BNN "Field4"
F 5 "None" H 2200 1150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2200 1150 50  0001 L BNN "Field6"
F 7 "Eldon Vloerstaande kasten DW - DW01" H 2200 1150 50  0001 L BNN "Field7"
F 8 "DW01" H 2200 1150 50  0001 L BNN "Field8"
	1    2200 1150
	1    0    0    -1  
$EndComp
Text GLabel 2750 1850 2    50   UnSpc ~ 0
GND_PROT
$Comp
L Device:R R?
U 1 1 5E449ADE
P 1300 900
AR Path="/5E449ADE" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E449ADE" Ref="R?"  Part="1" 
F 0 "R?" V 1093 900 50  0000 C CNN
F 1 "470" V 1184 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	0    1    1    0   
$EndComp
Text GLabel 1050 900  0    50   UnSpc ~ 0
3V3
Wire Wire Line
	1050 900  1150 900 
Wire Wire Line
	1450 900  1650 900 
$Comp
L Device:C C?
U 1 1 5E449AE7
P 1650 1050
AR Path="/5E449AE7" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E449AE7" Ref="C?"  Part="1" 
F 0 "C?" V 1398 1050 50  0000 C CNN
F 1 "100nF" V 1489 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 900 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Connection ~ 1650 900 
NoConn ~ 1650 1350
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449AEF
P 2000 1850
AR Path="/5E449AEF" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449AEF" Ref="Q?"  Part="1" 
F 0 "Q?" H 1850 1950 50  0000 L CNN
F 1 "AO3400 (A09T)" H 1800 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2000 1850 50  0001 L CNN
	1    2000 1850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449AF5
P 2400 1850
AR Path="/5E449AF5" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449AF5" Ref="Q?"  Part="1" 
F 0 "Q?" H 2250 1950 50  0000 L CNN
F 1 "AO3400 (A09T)" H 2200 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 1775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2400 1850 50  0001 L CNN
	1    2400 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 1650 2350 1650
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2600 1850 2700 1850
Text GLabel 1050 1200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2700 1600 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	1050 1200 1450 1200
Connection ~ 1650 1200
Wire Wire Line
	1450 1950 1450 1200
Wire Wire Line
	1450 1950 1800 1950
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1650 1200
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449B08
P 2000 2100
AR Path="/5E449B08" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449B08" Ref="Q?"  Part="1" 
F 0 "Q?" H 1850 2200 50  0000 L CNN
F 1 "AO3400 (A09T)" H 1800 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 2025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2000 2100 50  0001 L CNN
	1    2000 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449B0E
P 2400 2100
AR Path="/5E449B0E" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449B0E" Ref="Q?"  Part="1" 
F 0 "Q?" H 2250 2200 50  0000 L CNN
F 1 "AO3400 (A09T)" H 2200 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 2025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2400 2100 50  0001 L CNN
	1    2400 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 1900 2000 1650
Wire Wire Line
	2400 1900 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	1800 2200 1800 1950
Wire Wire Line
	2600 2200 2600 1950
Connection ~ 2600 1950
Connection ~ 1800 1950
Connection ~ 2000 1650
$Comp
L Device:R R?
U 1 1 5E449B1C
P 2700 1450
AR Path="/5E449B1C" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E449B1C" Ref="R?"  Part="1" 
F 0 "R?" V 2493 1450 50  0000 C CNN
F 1 "1k" V 2584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	-1   0    0    1   
$EndComp
Text Notes 1050 2750 0    50   ~ 0
Overcurrent / undervoltage protection
Text GLabel 5150 1200 2    50   UnSpc ~ 0
VCC
Text GLabel 4650 1200 0    50   UnSpc ~ 0
5V_USB
$Comp
L Device:D_Schottky D?
U 1 1 5E44BF09
P 4900 1200
AR Path="/5E44BF09" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E44BF09" Ref="D?"  Part="1" 
F 0 "D?" H 4900 984 50  0000 C CNN
F 1 "3A 0.5 Vf" H 4900 1075 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 4900 1200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_SS34_C183891.html" H 4900 1200 50  0001 C CNN
	1    4900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1200 4650 1200
Wire Wire Line
	5050 1200 5150 1200
Text Notes 4650 1650 0    50   ~ 0
USB power
Wire Wire Line
	7700 2350 7700 2250
Connection ~ 7400 2050
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C88D
P 7600 2050
AR Path="/5E957AF2/5E45C88D" Ref="Q?"  Part="1" 
AR Path="/5E45C88D" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C88D" Ref="Q?"  Part="1" 
F 0 "Q?" H 7450 1950 50  0000 L CNN
F 1 "AO3401A" H 7050 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 1975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7600 2050 50  0001 L CNN
	1    7600 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C893
P 7600 1650
AR Path="/5E957AF2/5E45C893" Ref="Q?"  Part="1" 
AR Path="/5E45C893" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C893" Ref="Q?"  Part="1" 
F 0 "Q?" H 7450 1750 50  0000 L CNN
F 1 "AO3401A" H 7050 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 1575 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7600 1650 50  0001 L CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 1650
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C89A
P 8250 2050
AR Path="/5E957AF2/5E45C89A" Ref="Q?"  Part="1" 
AR Path="/5E45C89A" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C89A" Ref="Q?"  Part="1" 
F 0 "Q?" H 8456 2096 50  0000 L CNN
F 1 "AO3401A" H 8350 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 1975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8250 2050 50  0001 L CNN
	1    8250 2050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C8A0
P 8250 1650
AR Path="/5E957AF2/5E45C8A0" Ref="Q?"  Part="1" 
AR Path="/5E45C8A0" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C8A0" Ref="Q?"  Part="1" 
F 0 "Q?" H 8456 1696 50  0000 L CNN
F 1 "AO3401A" H 8350 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 1575 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 8250 1650 50  0001 L CNN
	1    8250 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2350 8150 2250
Text GLabel 7900 1350 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	7400 1650 7400 1250
Wire Wire Line
	7400 1250 8450 1250
Wire Wire Line
	8450 1250 8450 1650
Connection ~ 7400 1650
Wire Wire Line
	8450 1650 8450 2050
Connection ~ 8450 1650
Text GLabel 7200 2150 3    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	7200 2150 7200 2050
Wire Wire Line
	7700 1450 7850 1450
Wire Wire Line
	7900 1350 7850 1350
Wire Wire Line
	7850 1350 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 8150 1450
Wire Wire Line
	9750 2100 9750 2000
Wire Wire Line
	9300 1800 9450 1800
Connection ~ 9450 1800
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C8B8
P 9650 1800
AR Path="/5E957AF2/5E45C8B8" Ref="Q?"  Part="1" 
AR Path="/5E45C8B8" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C8B8" Ref="Q?"  Part="1" 
F 0 "Q?" H 9500 1700 50  0000 L CNN
F 1 "AO3401A" H 9100 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 1725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9650 1800 50  0001 L CNN
	1    9650 1800
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E45C8BE
P 9200 2000
AR Path="/5E45C8BE" Ref="Q?"  Part="1" 
AR Path="/5C6C6B0C/5E45C8BE" Ref="Q?"  Part="1" 
AR Path="/5E957AF2/5E45C8BE" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C8BE" Ref="Q?"  Part="1" 
F 0 "Q?" H 9050 2100 50  0000 L CNN
F 1 "AO3400 (A09T)" H 9000 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 1925 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 9200 2000 50  0001 L CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E45C8C4
P 9600 1500
AR Path="/5E957AF2/5E45C8C4" Ref="R?"  Part="1" 
AR Path="/5E45C8C4" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E45C8C4" Ref="R?"  Part="1" 
F 0 "R?" H 9670 1546 50  0000 L CNN
F 1 "10k" H 9670 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1500 50  0001 C CNN
F 3 "~" H 9600 1500 50  0001 C CNN
	1    9600 1500
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C8CA
P 10300 1800
AR Path="/5E957AF2/5E45C8CA" Ref="Q?"  Part="1" 
AR Path="/5E45C8CA" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C8CA" Ref="Q?"  Part="1" 
F 0 "Q?" H 10506 1846 50  0000 L CNN
F 1 "AO3401A" H 10400 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 1725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 10300 1800 50  0001 L CNN
	1    10300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2100 10200 2000
Text GLabel 9950 1500 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	9450 1250 10500 1250
Wire Wire Line
	9300 2350 9300 2200
Text GLabel 9350 2350 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9350 2350 9300 2350
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	9750 1600 9900 1600
Wire Wire Line
	9950 1500 9900 1500
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10200 1600
Wire Wire Line
	9450 1250 9450 1500
Wire Wire Line
	10500 1250 10500 1800
Text GLabel 9950 2200 2    50   UnSpc ~ 0
VCC_LED
Wire Wire Line
	9750 2100 9900 2100
Wire Wire Line
	9950 2200 9900 2200
Wire Wire Line
	9900 2200 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9900 2100 10200 2100
Text GLabel 8850 2100 3    50   Input ~ 0
LEDPWR_ENABLE
Wire Wire Line
	7200 2050 7400 2050
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9450 1800
Wire Wire Line
	9900 1500 9900 1600
Wire Wire Line
	9750 1500 9900 1500
Connection ~ 9900 1500
Text Notes 6850 1100 0    50   ~ 0
Decouple VBAT from VCC when USB is connected.\nThis allows the charging IC to stop charging in time.
Text Notes 9250 2700 0    50   ~ 0
Disconnect LED power on demand
$Comp
L Device:R R?
U 1 1 5E45C8ED
P 9100 2350
AR Path="/5E957AF2/5E45C8ED" Ref="R?"  Part="1" 
AR Path="/5E45C8ED" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E45C8ED" Ref="R?"  Part="1" 
F 0 "R?" H 9170 2396 50  0000 L CNN
F 1 "10k" H 9170 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 2350 50  0001 C CNN
F 3 "~" H 9100 2350 50  0001 C CNN
	1    9100 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 2350 9300 2350
Connection ~ 9300 2350
Wire Wire Line
	8950 2350 8950 2000
Connection ~ 8950 2000
Wire Wire Line
	8950 2000 9000 2000
Wire Wire Line
	7400 2450 7400 2350
Wire Wire Line
	7450 2450 7400 2450
Text GLabel 7450 2450 2    50   UnSpc ~ 0
GND
$Comp
L Device:R R?
U 1 1 5E45C8FB
P 7400 2200
AR Path="/5E957AF2/5E45C8FB" Ref="R?"  Part="1" 
AR Path="/5E45C8FB" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E45C8FB" Ref="R?"  Part="1" 
F 0 "R?" H 7470 2246 50  0000 L CNN
F 1 "10k" H 7470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Connection ~ 7900 2350
Wire Wire Line
	8150 2350 7900 2350
Wire Wire Line
	7700 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2400
$Comp
L power:+BATT #PWR?
U 1 1 5E45C905
P 7900 2400
AR Path="/5E45C905" Ref="#PWR?"  Part="1" 
AR Path="/5E4377A8/5E45C905" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2250 50  0001 C CNN
F 1 "+BATT" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	-1   0    0    1   
$EndComp
$Comp
L tp4056:TP4056 U?
U 1 1 5E4683C0
P 3600 4150
AR Path="/5E4683C0" Ref="U?"  Part="1" 
AR Path="/5E4377A8/5E4683C0" Ref="U?"  Part="1" 
F 0 "U?" H 3600 4687 60  0000 C CNN
F 1 "TP4056" H 3600 4581 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 3600 4150 60  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 3600 4150 60  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Text GLabel 4200 4200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4200 4200 4100 4200
$Comp
L Device:R R?
U 1 1 5E4683C8
P 4100 4450
AR Path="/5E4683C8" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683C8" Ref="R?"  Part="1" 
F 0 "R?" V 4000 4450 50  0000 C CNN
F 1 "1k2" V 4100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Text GLabel 4200 4600 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4200 4600 4100 4600
$Comp
L power:+BATT #PWR?
U 1 1 5E4683D0
P 4200 3850
AR Path="/5E4683D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4377A8/5E4683D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3700 50  0001 C CNN
F 1 "+BATT" H 4215 4023 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4100 3900
Text GLabel 3050 3650 2    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	3000 3900 3100 3900
$Comp
L Device:LED D?
U 1 1 5E4683D9
P 2550 4500
AR Path="/5E4683D9" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E4683D9" Ref="D?"  Part="1" 
F 0 "D?" H 2500 4400 50  0000 C CNN
F 1 "RED" H 2650 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4683DF
P 2550 4600
AR Path="/5E4683DF" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E4683DF" Ref="D?"  Part="1" 
F 0 "D?" H 2500 4700 50  0000 C CNN
F 1 "GREEN" H 2700 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	4200 3850 4200 3900
$Comp
L Device:R R?
U 1 1 5E4683E7
P 3000 4450
AR Path="/5E4683E7" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683E7" Ref="R?"  Part="1" 
F 0 "R?" V 2900 4450 50  0000 C CNN
F 1 "1k2" V 3000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4683ED
P 2900 4350
AR Path="/5E4683ED" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683ED" Ref="R?"  Part="1" 
F 0 "R?" V 2800 4350 50  0000 C CNN
F 1 "1k2" V 2900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 3100 4200
Wire Wire Line
	2700 4500 2900 4500
Wire Wire Line
	3000 4600 2700 4600
Text GLabel 2250 4500 0    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	2250 4500 2300 4500
Connection ~ 2300 4500
$Comp
L Device:R R?
U 1 1 5E4683FC
P 2750 3850
AR Path="/5E4683FC" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683FC" Ref="R?"  Part="1" 
F 0 "R?" V 2650 3850 50  0000 C CNN
F 1 "10k" V 2750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 2750 4000
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	3000 3650 3000 3900
Text GLabel 1700 3850 0    50   UnSpc ~ 0
GND
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E468407
P 2300 3950
AR Path="/5E468407" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E468407" Ref="Q?"  Part="1" 
F 0 "Q?" V 2450 3750 50  0000 L CNN
F 1 "AO3400 (A09T)" V 2550 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2300 3950 50  0001 L CNN
	1    2300 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 3850 1950 3850
Wire Wire Line
	2750 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	2500 3850 2500 4000
Wire Wire Line
	2500 4000 2750 4000
Connection ~ 2750 4000
Text GLabel 1700 4150 0    50   Output ~ 0
~CHARGE_ENABLE
Wire Wire Line
	1700 4150 1950 4150
Text Notes 850  3700 0    98   ~ 0
LiPo charging
Text GLabel 3600 4600 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3600 4600 3600 4550
Wire Wire Line
	3600 4550 3650 4550
Connection ~ 3600 4550
$Comp
L Device:R R?
U 1 1 5E46841A
P 1950 4000
AR Path="/5E46841A" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E46841A" Ref="R?"  Part="1" 
F 0 "R?" V 1850 4000 50  0000 C CNN
F 1 "10k" V 1950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1700 3850
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 2300 4150
Text GLabel 5850 4100 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	5850 4100 5900 4100
Text GLabel 7150 4100 2    50   UnSpc ~ 0
3V3
Text GLabel 5850 4300 0    50   UnSpc ~ 0
GND
Text Notes 6150 3750 0    98   ~ 0
3V power
$Comp
L tm-kicad-lib:XC6206 U?
U 1 1 5E46DF1A
P 6500 4200
AR Path="/5E46DF1A" Ref="U?"  Part="1" 
AR Path="/5E4377A8/5E46DF1A" Ref="U?"  Part="1" 
F 0 "U?" H 6500 4550 60  0000 C CNN
F 1 "XC6206P332PR" H 6500 4450 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6500 4200 60  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 6500 3950 60  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	7150 4100 7100 4100
$Comp
L Device:C C?
U 1 1 5E46DF22
P 6500 4700
AR Path="/5E46DF22" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF22" Ref="C?"  Part="1" 
F 0 "C?" V 6248 4700 50  0000 C CNN
F 1 "10uf" V 6339 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 4550 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    1    1    0   
$EndComp
Text GLabel 6300 4700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6300 4700 6350 4700
Text GLabel 6700 4700 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	6700 4700 6650 4700
$Comp
L Device:C C?
U 1 1 5E46DF2C
P 6500 5100
AR Path="/5E46DF2C" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF2C" Ref="C?"  Part="1" 
F 0 "C?" V 6248 5100 50  0000 C CNN
F 1 "100uf" V 6339 5100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6538 4950 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
Text GLabel 6300 5100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6300 5100 6350 5100
Text GLabel 6700 5100 2    50   UnSpc ~ 0
VCC_LED
Wire Wire Line
	6700 5100 6650 5100
$Comp
L Device:C C?
U 1 1 5E46DF36
P 5950 3900
AR Path="/5E46DF36" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF36" Ref="C?"  Part="1" 
F 0 "C?" V 5698 3900 50  0000 C CNN
F 1 "1uF" V 5789 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3750 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E46DF3C
P 7050 3900
AR Path="/5E46DF3C" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF3C" Ref="C?"  Part="1" 
F 0 "C?" V 6798 3900 50  0000 C CNN
F 1 "1uF" V 6889 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3750 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    -1   1    0   
$EndComp
Text GLabel 5800 3900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6100 3900 6100 4000
Wire Wire Line
	6100 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6000 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5950 4100
Wire Wire Line
	6900 3900 6900 4000
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7100 4050 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7050 4100
Text GLabel 7200 3900 2    50   UnSpc ~ 0
GND
$Comp
L power:+BATT #PWR?
U 1 1 5E47A33B
P 8900 3850
F 0 "#PWR?" H 8900 3700 50  0001 C CNN
F 1 "+BATT" H 8915 4023 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5E47A341
P 10300 3850
F 0 "#PWR?" H 10300 3700 50  0001 C CNN
F 1 "-BATT" H 10315 4023 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Text GLabel 9350 4250 0    50   UnSpc ~ 0
GND_PROT
Text GLabel 9350 4750 0    50   UnSpc ~ 0
GND_PROT
Wire Wire Line
	9850 4250 10100 4250
Wire Wire Line
	10100 4250 10100 4750
Wire Wire Line
	10100 4750 10300 4750
Wire Wire Line
	10100 4750 9850 4750
Connection ~ 10100 4750
Wire Wire Line
	9450 4250 9350 4250
Wire Wire Line
	9450 4750 9350 4750
Wire Wire Line
	9650 4550 9100 4550
Wire Wire Line
	9650 5050 8900 5050
Wire Wire Line
	10300 3850 10300 4750
Text Notes 8450 5350 0    98   ~ 0
Reverse polarity protection
$Comp
L Device:Battery BT?
U 1 1 5E47A354
P 9600 3850
F 0 "BT?" V 9845 3850 50  0000 C CNN
F 1 "Battery" V 9754 3850 50  0000 C CNN
F 2 "LiPoHolder:BatteryHolder_Keystone_1042_1x18650" V 9600 3910 50  0001 C CNN
F 3 "~" V 9600 3910 50  0001 C CNN
	1    9600 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E47A35A
P 9300 3850
F 0 "#PWR?" H 9300 3700 50  0001 C CNN
F 1 "+BATT" H 9315 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5E47A360
P 9900 3850
F 0 "#PWR?" H 9900 3700 50  0001 C CNN
F 1 "-BATT" H 9915 4023 50  0000 C CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3850 9800 3850
Wire Wire Line
	9400 3850 9300 3850
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E47A368
P 9650 4350
F 0 "Q?" V 9800 4150 50  0000 L CNN
F 1 "AO3400 (A09T)" V 9900 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 9650 4350 50  0001 L CNN
	1    9650 4350
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E47A36E
P 9650 4850
F 0 "Q?" V 9800 4650 50  0000 L CNN
F 1 "AO3400 (A09T)" V 9900 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 9650 4850 50  0001 L CNN
	1    9650 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8900 3850 8900 4250
$Comp
L Device:R R?
U 1 1 5E47A375
P 8900 4400
F 0 "R?" V 8800 4400 50  0000 C CNN
F 1 "10k" V 8900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4550 8900 4750
Wire Wire Line
	8900 4750 8900 5050
Connection ~ 8900 4750
Wire Wire Line
	9100 4550 9100 4750
Wire Wire Line
	9100 4750 8900 4750
$EndSCHEMATC
