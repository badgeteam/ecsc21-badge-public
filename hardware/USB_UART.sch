EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9000 2700 1    50   UnSpc ~ 0
GND
Wire Wire Line
	9000 2700 9000 2800
Wire Wire Line
	9000 2800 9300 2800
$Comp
L Device:R R22
U 1 1 5E97486D
P 8200 4000
F 0 "R22" V 8300 3950 50  0000 L CNN
F 1 "5k1" V 8200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4000 8400 4000
$Comp
L Device:R R23
U 1 1 5E974874
P 8200 4100
F 0 "R23" V 8100 4050 50  0000 L CNN
F 1 "5k1" V 8200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4100 8400 4100
Wire Wire Line
	8050 4100 8000 4100
Wire Wire Line
	8000 4100 8000 4400
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4100
Connection ~ 8000 4100
Text GLabel 8000 4400 3    50   UnSpc ~ 0
GND
Text GLabel 8400 4400 3    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	8400 4400 8400 4300
Text GLabel 8250 3600 0    50   BiDi ~ 0
USB_DP
Wire Wire Line
	8250 3600 8400 3600
Text GLabel 8250 3800 0    50   BiDi ~ 0
USB_DN
Wire Wire Line
	8250 3800 8400 3800
$Comp
L Interface_USB:CH340G U3
U 1 1 5E974887
P 4550 3400
F 0 "U3" H 4550 2622 50  0000 C CNN
F 1 "CH340C" H 4550 2713 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 2850 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 4200 4200 50  0001 C CNN
	1    4550 3400
	-1   0    0    1   
$EndComp
NoConn ~ 4950 3000
NoConn ~ 4950 3200
Text GLabel 3600 3700 0    50   Input ~ 0
ESP_TX
Text GLabel 3600 3800 0    50   Output ~ 0
ESP_RX
Wire Wire Line
	4150 3700 3800 3700
Wire Wire Line
	3600 3800 3950 3800
Text GLabel 2650 3500 0    50   Output ~ 0
ESP_EN
Text GLabel 2650 2600 0    50   Output ~ 0
ESP_FLASH
NoConn ~ 4150 3500
NoConn ~ 4150 3400
NoConn ~ 4150 3300
NoConn ~ 4150 3200
NoConn ~ 4950 3700
$Comp
L Device:R R17
U 1 1 5E97489A
P 3650 2800
F 0 "R17" V 3550 2800 50  0000 C CNN
F 1 "10k" V 3650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E9748A0
P 3650 3300
F 0 "R18" V 3550 3300 50  0000 C CNN
F 1 "10k" V 3650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3800 3000 3800 2800
Wire Wire Line
	3800 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3050
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Connection ~ 3800 3000
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3500 3100 3800 3100
Wire Wire Line
	3800 3100 3800 3300
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4150 3100
Wire Wire Line
	3800 3000 4150 3000
$Comp
L Transistor_FET:DMN2050L Q4
U 1 1 5E9748B4
P 3200 2800
F 0 "Q4" H 3050 2900 50  0000 L CNN
F 1 "AO3400 (A09T)" H 3000 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 2725 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3200 2800 50  0001 L CNN
	1    3200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3000 3500 3000
$Comp
L Transistor_FET:DMN2050L Q5
U 1 1 5E9748BB
P 3200 3300
F 0 "Q5" H 3050 3400 50  0000 L CNN
F 1 "AO3400 (A09T)" H 3000 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 3200 3300 50  0001 L CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3100 3450 3100
Text Notes 2050 4250 0    98   ~ 0
USB + UART
Text GLabel 4950 3400 2    50   BiDi ~ 0
USB_DN
Text GLabel 4950 3500 2    50   BiDi ~ 0
USB_DP
$Comp
L Device:R R19
U 1 1 5E9748C5
P 3800 4000
F 0 "R19" V 3700 4000 50  0000 C CNN
F 1 "5k1" V 3800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E9748CB
P 3950 4000
F 0 "R20" V 3850 4000 50  0000 C CNN
F 1 "5k1" V 3950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3850 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 3600 3700
Wire Wire Line
	3950 3850 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 4150 3800
$Comp
L Device:LED D2
U 1 1 5E9748D7
P 3550 4150
F 0 "D2" H 3500 4050 50  0000 C CNN
F 1 "BLUE" H 3700 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4150 3800 4150
$Comp
L Device:LED D3
U 1 1 5E9748DE
P 3550 4350
F 0 "D3" H 3500 4250 50  0000 C CNN
F 1 "GREEN" H 3650 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4150
Text GLabel 3300 4150 0    50   UnSpc ~ 0
3V3
Text GLabel 3300 4350 0    50   UnSpc ~ 0
3V3
Wire Wire Line
	3300 4350 3400 4350
Wire Wire Line
	3400 4150 3300 4150
Text GLabel 4950 2750 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4550 2750 4550 2800
Wire Wire Line
	4950 2750 4550 2750
Wire Wire Line
	2650 2600 3100 2600
Wire Wire Line
	2650 3500 3100 3500
$Comp
L Device:C C8
U 1 1 5E9748EF
P 4900 4050
F 0 "C8" V 4648 4050 50  0000 C CNN
F 1 "100nF" V 4739 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 3900 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4050 4550 4050
Text GLabel 5150 4050 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4000 4650 4000
Connection ~ 4550 4050
Wire Wire Line
	4650 4400 4550 4400
Text GLabel 4650 4400 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	8400 3500 8400 3600
Wire Wire Line
	8400 3700 8400 3800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5F3C4D0E
P 9000 3700
F 0 "J3" H 8570 3547 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 8570 3638 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_China_SMT" H 9150 3700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9150 3700 50  0001 C CNN
	1    9000 3700
	-1   0    0    1   
$EndComp
Connection ~ 8400 3600
Connection ~ 8400 3800
Connection ~ 9000 2800
NoConn ~ 8400 3200
NoConn ~ 8400 3100
Wire Wire Line
	4550 4050 4550 4400
$EndSCHEMATC
