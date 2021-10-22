EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "ECSC 2021 Event Badge"
Date "2020-08-16"
Rev ""
Comp "Badge.team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 4100 1    50   UnSpc ~ 0
3V3
Text GLabel 1850 7400 3    50   UnSpc ~ 0
GND
Wire Wire Line
	1850 7400 1850 7250
$Comp
L Device:R R2
U 1 1 5C6EFE2A
P 1100 4350
F 0 "R2" V 893 4350 50  0000 C CNN
F 1 "10k" V 984 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	-1   0    0    1   
$EndComp
Text GLabel 2950 4650 2    50   Input ~ 0
ESP_FLASH
Wire Wire Line
	2600 4500 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2450 4650
Wire Wire Line
	1850 4100 1850 4350
Text GLabel 1100 4100 1    50   UnSpc ~ 0
3V3
Text GLabel 2600 4100 1    50   UnSpc ~ 0
3V3
Text GLabel 900  4650 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	1100 4500 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	1100 4650 1250 4650
$Comp
L Device:R R5
U 1 1 5C6F13F0
P 3800 4850
F 0 "R5" V 3750 4700 50  0000 C CNN
F 1 "10k" V 3800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Text GLabel 4000 4850 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4000 4850 3950 4850
Text GLabel 2950 4750 2    50   Output ~ 0
ESP_TX
Text GLabel 2950 4950 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	2950 4750 2450 4750
Wire Wire Line
	2450 4950 2950 4950
Text Notes 4250 5550 0    50   ~ 0
Hides bootloader output when driven LOW
Text Notes 4200 5200 0    50   ~ 0
Changes SDIO timing when driven LOW
Text Notes 4200 4900 0    50   ~ 0
Enables serial bootloader when\nESP_FLASH is driven LOW
Text GLabel 7250 4750 0    50   UnSpc ~ 0
VCC
Text GLabel 8550 4750 2    50   UnSpc ~ 0
3V3
Text GLabel 7250 5100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2600 4100 2600 4200
$Comp
L Device:C C1
U 1 1 5C7936CA
P 900 4350
F 0 "C1" H 1015 4396 50  0000 L CNN
F 1 "100nF" H 1015 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 4200 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  4500 900  4650
Text GLabel 900  4100 1    50   UnSpc ~ 0
GND
Wire Wire Line
	900  4100 900  4200
$Comp
L Device:C C2
U 1 1 5C795C91
P 1700 4350
F 0 "C2" V 1448 4350 50  0000 C CNN
F 1 "100nF" V 1539 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4200 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 1850 4450
Text GLabel 1550 4100 1    50   UnSpc ~ 0
GND
Wire Wire Line
	1550 4100 1550 4350
NoConn ~ 1250 5850
NoConn ~ 1250 5950
NoConn ~ 1250 6050
NoConn ~ 1250 6150
NoConn ~ 1250 6250
NoConn ~ 1250 6350
Wire Notes Line
	6050 450  6050 2750
Wire Notes Line
	7000 6550 7000 2750
Wire Notes Line
	11200 4150 7000 4150
Wire Notes Line
	450  2750 11200 2750
Text Notes 6200 1750 0    98   ~ 0
USB + UART
Text Notes 7550 4400 0    98   ~ 0
3V power
Text Notes 1250 7750 0    98   ~ 0
Microcontroller
Wire Wire Line
	1100 4100 1100 4200
Wire Wire Line
	900  4650 1100 4650
Wire Notes Line
	8800 4150 8800 6550
Text GLabel 2950 6850 2    50   Input ~ 0
VUSB_SENSE
Wire Wire Line
	2450 6850 2950 6850
Text GLabel 5400 7100 0    50   Output ~ 0
VUSB_SENSE
Text GLabel 5650 6700 1    50   UnSpc ~ 0
5V_USB
$Comp
L Device:R R15
U 1 1 5C8A411C
P 5650 6900
F 0 "R15" V 5550 6900 50  0000 C CNN
F 1 "10k" V 5650 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5650 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5C8A8EA2
P 5650 7300
F 0 "R16" V 5550 7300 50  0000 C CNN
F 1 "10k" V 5650 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 7050 5650 7100
Wire Wire Line
	5400 7100 5500 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5650 7150
Text GLabel 5650 7500 3    50   UnSpc ~ 0
GND
Text GLabel 5500 7500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5650 7500 5650 7450
$Comp
L Device:C C7
U 1 1 5C8C2E73
P 5500 7300
F 0 "C7" V 5248 7300 50  0000 C CNN
F 1 "100nF" V 5339 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 7150 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5500 7100
Connection ~ 5500 7100
Wire Wire Line
	5500 7100 5650 7100
Wire Wire Line
	5500 7450 5500 7500
Text Notes 4750 6150 0    98   ~ 0
Voltage sensing\n(5V > 2.5V divider)
Wire Notes Line
	7000 5850 4600 5850
Wire Notes Line
	4600 5850 4600 7800
Wire Wire Line
	5650 6750 5650 6700
Text GLabel 2950 6450 2    50   Input ~ 0
BTN_UP
Text GLabel 2950 6550 2    50   Input ~ 0
BTN_DOWN
$Comp
L Device:R R11
U 1 1 5C988ABD
P 3800 6450
F 0 "R11" V 3750 6300 50  0000 C CNN
F 1 "10k" V 3800 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    1    1    0   
$EndComp
Text GLabel 4000 6450 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 6450 3950 6450
Text GLabel 2950 6650 2    50   Input ~ 0
BTN_LEFT
Text GLabel 2950 6750 2    50   Input ~ 0
BTN_RIGHT
Wire Wire Line
	2450 6450 3650 6450
$Comp
L Device:R R13
U 1 1 5CA37661
P 3800 6650
F 0 "R13" V 3750 6500 50  0000 C CNN
F 1 "10k" V 3800 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CA37668
P 3800 6750
F 0 "R14" V 3750 6600 50  0000 C CNN
F 1 "10k" V 3800 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	0    1    1    0   
$EndComp
Text GLabel 4000 6650 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 6650 3950 6650
Text GLabel 4000 6750 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 6750 3950 6750
Wire Wire Line
	2450 6650 3650 6650
Wire Wire Line
	2450 6750 3650 6750
$Comp
L Switch:SW_Push SW1
U 1 1 5CA7C9B9
P 6400 3150
F 0 "SW1" H 6400 3435 50  0000 C CNN
F 1 "TS-1186U-C-A" H 6400 3344 50  0000 C CNN
F 2 "TS-1186U-C-A:SW-SMD_4P-L4.7-W4.5-P1.70-LS5.5-EH" H 6400 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XKB-Connectivity-TS-1186U-C-A_C388642.pdf" H 6400 3350 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Text GLabel 6700 3150 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 3150 6600 3150
Text GLabel 6100 3150 0    50   Output ~ 0
BTN_UP
Wire Wire Line
	6100 3150 6200 3150
$Comp
L Switch:SW_Push SW2
U 1 1 5CA8F125
P 6400 3500
F 0 "SW2" H 6400 3785 50  0000 C CNN
F 1 "TS-1186U-C-A" H 6400 3694 50  0000 C CNN
F 2 "TS-1186U-C-A:SW-SMD_4P-L4.7-W4.5-P1.70-LS5.5-EH" H 6400 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XKB-Connectivity-TS-1186U-C-A_C388642.pdf" H 6400 3700 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Text GLabel 6700 3500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 3500 6600 3500
Text GLabel 6100 3500 0    50   Output ~ 0
BTN_DOWN
Wire Wire Line
	6100 3500 6150 3500
$Comp
L Switch:SW_Push SW3
U 1 1 5CA9797A
P 6400 3850
F 0 "SW3" H 6400 4135 50  0000 C CNN
F 1 "TS-1186U-C-A" H 6400 4044 50  0000 C CNN
F 2 "TS-1186U-C-A:SW-SMD_4P-L4.7-W4.5-P1.70-LS5.5-EH" H 6400 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XKB-Connectivity-TS-1186U-C-A_C388642.pdf" H 6400 4050 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Text GLabel 6700 3850 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 3850 6600 3850
Text GLabel 6100 3850 0    50   Output ~ 0
BTN_LEFT
Wire Wire Line
	6100 3850 6200 3850
$Comp
L Switch:SW_Push SW4
U 1 1 5CAA05A8
P 6400 4200
F 0 "SW4" H 6400 4485 50  0000 C CNN
F 1 "TS-1186U-C-A" H 6400 4394 50  0000 C CNN
F 2 "TS-1186U-C-A:SW-SMD_4P-L4.7-W4.5-P1.70-LS5.5-EH" H 6400 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_XKB-Connectivity-TS-1186U-C-A_C388642.pdf" H 6400 4400 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Text GLabel 6700 4200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 4200 6600 4200
Text GLabel 6100 4200 0    50   Output ~ 0
BTN_RIGHT
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	2450 4850 3500 4850
$Comp
L Device:R R10
U 1 1 70C3552E
P 3800 5550
F 0 "R10" V 3750 5400 50  0000 C CNN
F 1 "dnp/10k" V 3800 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    1    1    0   
$EndComp
Text GLabel 4000 5550 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 5550 3950 5550
Wire Wire Line
	2450 5550 3550 5550
Wire Notes Line
	4200 5550 4250 5550
Wire Notes Line
	4250 5550 4250 5500
$Comp
L Device:R R8
U 1 1 70C64F34
P 3800 5150
F 0 "R8" V 3750 5000 50  0000 C CNN
F 1 "5k1" V 3800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5150 50  0001 C CNN
F 3 "~" H 3800 5150 50  0001 C CNN
	1    3800 5150
	0    1    1    0   
$EndComp
Text GLabel 4000 5150 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 5150 3950 5150
Wire Wire Line
	2450 5150 3650 5150
Wire Notes Line
	4200 5200 4200 5150
Wire Notes Line
	4200 5150 4150 5150
Text GLabel 2950 5050 2    50   BiDi ~ 0
SDA
$Comp
L Device:R R7
U 1 1 70C8D258
P 3800 5050
F 0 "R7" V 3750 4900 50  0000 C CNN
F 1 "5k1" V 3800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	0    1    1    0   
$EndComp
Text GLabel 4000 5050 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4000 5050 3950 5050
Wire Wire Line
	2450 5050 3650 5050
Text GLabel 2950 5150 2    50   BiDi ~ 0
SCL
$Comp
L tm-kicad-lib:XC6206 U1
U 1 1 70E100E0
P 7900 5000
F 0 "U1" H 7900 5350 60  0000 C CNN
F 1 "XC6206P332PR" H 7900 5250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7900 5000 60  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 7900 4750 60  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CEADC85
P 5000 3150
F 0 "J2" H 5050 3467 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5050 3376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5250 3050 5200 3050
Text GLabel 4650 3150 0    50   BiDi ~ 0
SCL
Wire Wire Line
	5250 3150 5200 3150
NoConn ~ 5200 3250
NoConn ~ 4700 3250
Text GLabel 5250 3050 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	4650 3050 4700 3050
Text GLabel 5250 3150 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4650 3150 4700 3150
$Comp
L Device:C C5
U 1 1 5CEB1B5A
P 7800 6000
F 0 "C5" V 7548 6000 50  0000 C CNN
F 1 "10uf" V 7639 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 5850 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	0    1    1    0   
$EndComp
Text GLabel 7600 6000 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7600 6000 7650 6000
Text GLabel 8000 6000 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	8000 6000 7950 6000
$Comp
L Device:C C3
U 1 1 69D35F4D
P 7350 4550
F 0 "C3" V 7098 4550 50  0000 C CNN
F 1 "1uF" V 7189 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4400 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 69D38BA0
P 8450 4550
F 0 "C4" V 8198 4550 50  0000 C CNN
F 1 "1uF" V 8289 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 4400 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	0    -1   1    0   
$EndComp
Text GLabel 7200 4550 0    50   UnSpc ~ 0
GND
Text GLabel 8600 4550 2    50   UnSpc ~ 0
GND
$Sheet
S 6250 650  800  750 
U 5E957AF2
F0 "USB UART" 50
F1 "USB_UART.sch" 50
$EndSheet
Wire Notes Line
	7300 450  7300 2750
$Comp
L Transistor_FET:DMN2050L Q3
U 1 1 5EC505AA
P 8000 1400
AR Path="/5EC505AA" Ref="Q3"  Part="1" 
AR Path="/5C6C6B0C/5EC505AA" Ref="Q?"  Part="1" 
AR Path="/5E957AF2/5EC505AA" Ref="Q?"  Part="1" 
F 0 "Q3" H 7850 1500 50  0000 L CNN
F 1 "AO3400 (A09T)" H 7800 1150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 8000 1400 50  0001 L CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8100 1600
Text GLabel 8150 1750 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8150 1750 8100 1750
Wire Wire Line
	7650 1500 7650 1400
Text GLabel 7650 1500 3    50   Input ~ 0
BACKLIGHT_ENABLE
Text GLabel 6950 2300 2    50   UnSpc ~ 0
VCC
Text GLabel 6450 2300 0    50   UnSpc ~ 0
5V_USB
$Comp
L Device:D_Schottky D1
U 1 1 5ECE54B4
P 6700 2300
F 0 "D1" H 6700 2084 50  0000 C CNN
F 1 "3A 0.5 Vf" H 6700 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6700 2300 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_SS34_C183891.html" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2300 6450 2300
Wire Wire Line
	6850 2300 6950 2300
Text Notes 7850 2350 0    50   ~ 0
Disconnect display backlight on demand\n\n(Note that BACKLIGHT_ENABLE needs to be\npulled down, but already is since it’s \nconnected to GPIO 2)
Text GLabel 5700 3650 0    50   Input ~ 0
ESP_FLASH
Wire Wire Line
	5700 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	7650 1400 7800 1400
Text Notes 4800 3600 0    98   ~ 0
SAO
Text Notes 6150 5200 0    98   ~ 0
Buttons
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	8300 4750 8450 4750
NoConn ~ 2450 6950
NoConn ~ 2450 5650
NoConn ~ 2450 5750
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 5F4A1F52
P 1300 1600
F 0 "J1" H 1350 2717 50  0000 C CNN
F 1 "Z240IT008 240x320 RGB TFT" H 1350 2626 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 1300 1600 50  0001 C CNN
F 3 "https://www.dropbox.com/s/2li7rfosahqd3jx/Z240IT008%E8%A7%84%E6%A0%BC%E4%B9%A6%20v0.1.pdf?dl=1" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Text GLabel 1100 1100 0    50   UnSpc ~ 0
GND
NoConn ~ 1100 1000
NoConn ~ 1100 900 
NoConn ~ 1100 800 
NoConn ~ 1100 700 
Text GLabel 1100 1200 0    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 1100 1300 0    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 1100 1400 0    50   Output ~ 0
TEAR_EFFECT
Text GLabel 1100 1500 0    50   Input ~ 0
SPI_CS
Text GLabel 1100 1600 0    50   Input ~ 0
SPI_SCK
Text GLabel 1100 1700 0    50   Input ~ 0
DISPLAY_DCX
NoConn ~ 1100 1800
Text GLabel 1100 1900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1100 2100 0    50   Input ~ 0
DISPLAY_RESET
Text GLabel 1100 2200 0    50   UnSpc ~ 0
GND
NoConn ~ 1100 2300
NoConn ~ 1100 2400
NoConn ~ 1100 2500
NoConn ~ 1100 2600
NoConn ~ 1600 2600
NoConn ~ 1600 2500
NoConn ~ 1600 2400
NoConn ~ 1600 2300
NoConn ~ 1600 2200
NoConn ~ 1600 2100
NoConn ~ 1600 2000
NoConn ~ 1600 1900
NoConn ~ 1600 1800
NoConn ~ 1600 1700
NoConn ~ 1600 1600
NoConn ~ 1600 1500
Text GLabel 1600 1400 2    50   UnSpc ~ 0
3V3_DISPLAY
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1200
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1600 1200 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1750 1100 1700 1100
Connection ~ 1700 1100
Text GLabel 1600 1000 2    50   UnSpc ~ 0
GND
Text GLabel 1600 900  2    50   Input ~ 0
DISPLAY_IM0
Text GLabel 1600 800  2    50   Input ~ 0
DISPLAY_IM1
Text GLabel 1600 700  2    50   Input ~ 0
DISPLAY_IM2
Text GLabel 1100 2000 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	3700 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3650 4850
Text GLabel 8150 700  2    50   UnSpc ~ 0
DISPLAY_BACKLIGHT_GND
Wire Wire Line
	8100 1100 8100 1200
Text GLabel 1750 1100 2    50   UnSpc ~ 0
DISPLAY_BACKLIGHT_GND
NoConn ~ 1250 4950
Text GLabel 9350 4750 0    50   UnSpc ~ 0
VCC
Text GLabel 10650 4750 2    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 9350 5100 0    50   UnSpc ~ 0
GND
Text Notes 9650 4400 0    98   ~ 0
3V power
$Comp
L tm-kicad-lib:XC6206 U4
U 1 1 5F719940
P 10000 5000
F 0 "U4" H 10000 5350 60  0000 C CNN
F 1 "XC6206P332PR" H 10000 5250 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 10000 5000 60  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 10000 4750 60  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Text GLabel 9800 6000 0    50   UnSpc ~ 0
GND
Wire Wire Line
	9800 6000 9850 6000
Wire Wire Line
	10200 6000 10150 6000
$Comp
L Device:C C9
U 1 1 5F71995A
P 9450 4550
F 0 "C9" V 9198 4550 50  0000 C CNN
F 1 "1uF" V 9289 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4400 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
	1    9450 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F719960
P 10550 4550
F 0 "C10" V 10298 4550 50  0000 C CNN
F 1 "1uF" V 10389 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 4400 50  0001 C CNN
F 3 "~" H 10550 4550 50  0001 C CNN
	1    10550 4550
	0    -1   1    0   
$EndComp
Text GLabel 9300 4550 0    50   UnSpc ~ 0
GND
Text GLabel 10700 4550 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9350 4750 9450 4750
Wire Wire Line
	10400 4750 10550 4750
$Comp
L Device:R R1
U 1 1 5F733E4E
P 8100 950
F 0 "R1" H 8170 996 50  0000 L CNN
F 1 "6.8? (1/4W)" H 8170 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 700  8100 700 
Wire Wire Line
	8100 700  8100 800 
Text GLabel 2950 5850 2    50   Input ~ 0
SPI_SCK
Wire Wire Line
	2950 5850 2450 5850
Text GLabel 2950 5350 2    50   Input ~ 0
SPI_CS
Text GLabel 2950 5950 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	2450 5950 2950 5950
Text GLabel 2950 6250 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2450 6250 2950 6250
Text GLabel 2950 6050 2    50   Input ~ 0
DISPLAY_DCX
Wire Wire Line
	2450 6050 2950 6050
Text GLabel 3700 4700 2    50   Output ~ 0
BACKLIGHT_ENABLE
NoConn ~ 2450 5250
Text Notes 2550 5300 0    50   ~ 0
Sets VDD_SDIO to 1.8V when driven HIGH
Wire Wire Line
	2450 5350 2950 5350
$Comp
L Connector:TestPoint TP1
U 1 1 5F7634D7
P 3700 700
F 0 "TP1" V 3654 888 50  0000 L CNN
F 1 "TestPoint" V 3745 888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 700 50  0001 C CNN
F 3 "~" H 3900 700 50  0001 C CNN
	1    3700 700 
	0    1    1    0   
$EndComp
Text GLabel 3700 700  0    50   UnSpc ~ 0
3V3_DISPLAY
$Comp
L Connector:TestPoint TP2
U 1 1 5F764446
P 3700 900
F 0 "TP2" V 3654 1088 50  0000 L CNN
F 1 "TestPoint" V 3745 1088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3700 900 
	0    1    1    0   
$EndComp
Text GLabel 3700 900  0    50   UnSpc ~ 0
GND
$Comp
L Connector:TestPoint TP3
U 1 1 5F764920
P 3700 1100
F 0 "TP3" V 3654 1288 50  0000 L CNN
F 1 "TestPoint" V 3745 1288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1100 50  0001 C CNN
F 3 "~" H 3900 1100 50  0001 C CNN
	1    3700 1100
	0    1    1    0   
$EndComp
Text GLabel 3700 1100 0    50   UnSpc ~ 0
DISPLAY_BACKLIGHT_GND
$Comp
L Connector:TestPoint TP5
U 1 1 5F764C03
P 3700 1300
F 0 "TP5" V 3654 1488 50  0000 L CNN
F 1 "TestPoint" V 3745 1488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3700 1300
	0    1    1    0   
$EndComp
Text GLabel 3700 1300 0    50   Output ~ 0
TEAR_EFFECT
$Comp
L Connector:TestPoint TP6
U 1 1 5F765055
P 3700 1500
F 0 "TP6" V 3654 1688 50  0000 L CNN
F 1 "TestPoint" V 3745 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
Text GLabel 3700 1500 0    50   Input ~ 0
SPI_CS
$Comp
L Connector:TestPoint TP7
U 1 1 5F76544B
P 3700 1700
F 0 "TP7" V 3654 1888 50  0000 L CNN
F 1 "TestPoint" V 3745 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
Text GLabel 3700 1700 0    50   Input ~ 0
SPI_SCK
$Comp
L Connector:TestPoint TP8
U 1 1 5F765917
P 3700 1900
F 0 "TP8" V 3654 2088 50  0000 L CNN
F 1 "TestPoint" V 3745 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3700 1900
	0    1    1    0   
$EndComp
Text GLabel 3700 1900 0    50   Input ~ 0
DISPLAY_DCX
$Comp
L Connector:TestPoint TP9
U 1 1 5F765E83
P 3700 2100
F 0 "TP9" V 3654 2288 50  0000 L CNN
F 1 "TestPoint" V 3745 2288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F7660C3
P 3250 2950
F 0 "TP12" V 3204 3138 50  0000 L CNN
F 1 "TestPoint" V 3295 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3450 2950 50  0001 C CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
Text GLabel 3250 2950 0    50   UnSpc ~ 0
3V3
Text GLabel 3700 2100 0    50   Input ~ 0
SPI_MOSI
$Comp
L Connector:TestPoint TP10
U 1 1 5F766BE8
P 3700 2300
F 0 "TP10" V 3654 2488 50  0000 L CNN
F 1 "TestPoint" V 3745 2488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
Text GLabel 3700 2300 0    50   Input ~ 0
SPI_MISO
$Comp
L Connector:TestPoint TP11
U 1 1 5F766DD2
P 3700 2500
F 0 "TP11" V 3654 2688 50  0000 L CNN
F 1 "TestPoint" V 3745 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3700 2500
	0    1    1    0   
$EndComp
Text GLabel 3700 2500 0    50   Input ~ 0
DISPLAY_RESET
$Comp
L Connector:TestPoint TP4
U 1 1 5F76F4B5
P 7650 1150
F 0 "TP4" H 7708 1268 50  0000 L CNN
F 1 "TestPoint" H 7708 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7650 1400
Connection ~ 7650 1400
$Comp
L Connector:TestPoint TP13
U 1 1 5F773F43
P 5850 6750
F 0 "TP13" V 5804 6938 50  0000 L CNN
F 1 "TestPoint" V 5895 6938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    5850 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6750 5650 6750
Connection ~ 5650 6750
Text GLabel 2250 1750 0    50   Input ~ 0
DISPLAY_IM0
$Comp
L Device:R R3
U 1 1 5C6F02EE
P 2600 4350
F 0 "R3" V 2393 4350 50  0000 C CNN
F 1 "10k" V 2484 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F77CDD5
P 2400 1750
F 0 "R4" V 2193 1750 50  0000 C CNN
F 1 "10k" V 2284 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Text GLabel 2550 1750 2    50   UnSpc ~ 0
GND
Text GLabel 2250 2050 0    50   Input ~ 0
DISPLAY_IM1
$Comp
L Device:R R6
U 1 1 5F77DB83
P 2400 2050
F 0 "R6" V 2193 2050 50  0000 C CNN
F 1 "10k" V 2284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
Text GLabel 2250 2350 0    50   Input ~ 0
DISPLAY_IM2
$Comp
L Device:R R9
U 1 1 5F781957
P 2400 2350
F 0 "R9" V 2193 2350 50  0000 C CNN
F 1 "10k" V 2284 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
Text GLabel 2550 2050 2    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 2550 2350 2    50   UnSpc ~ 0
3V3_DISPLAY
Wire Notes Line
	2550 5650 2550 5750
Text Notes 2600 5750 0    50   ~ 0
Reserved on WROVER
Text GLabel 2950 6150 2    50   Input ~ 0
TEAR_EFFECT
Text GLabel 2950 6350 2    50   Output ~ 0
DISPLAY_RESET
Wire Wire Line
	2950 6150 2450 6150
Wire Wire Line
	2950 6350 2450 6350
$Comp
L Device:C C6
U 1 1 5F7C39A5
P 10000 6000
F 0 "C6" V 9748 6000 50  0000 C CNN
F 1 "10uf" V 9839 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 5850 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F7EB350
P 8700 3550
F 0 "J5" H 8728 3526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8550 3250 50  0000 L CNN
F 2 "OPTO-SMD_IRM-V840C_TR1:OPTO-SMD_IRM-V840C_TR1" H 8700 3550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_Everlight-Elec-IRM-V840C-TR1_C264267.html" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    1   
$EndComp
Text GLabel 7550 3300 0    50   UnSpc ~ 0
GND
Text GLabel 7550 3900 0    50   UnSpc ~ 0
GND
Text GLabel 7550 3450 0    50   UnSpc ~ 0
3V3
Text GLabel 7550 3750 0    50   Output ~ 0
IR_RECV
$Comp
L Device:LED D4
U 1 1 5F7ECDC6
P 10400 3500
F 0 "D4" H 10393 3245 50  0000 C CNN
F 1 "IR12-21C/TR8 " H 10393 3336 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10400 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192013_Everlight-Elec-IR12-21C-TR8_C53672.pdf" H 10400 3500 50  0001 C CNN
	1    10400 3500
	-1   0    0    1   
$EndComp
Text GLabel 9550 3500 0    50   Input ~ 0
IR_SEND
Text GLabel 10700 3500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	10700 3500 10550 3500
$Comp
L Device:R R25
U 1 1 5F7F251E
P 10100 3500
F 0 "R25" V 9893 3500 50  0000 C CNN
F 1 "47" V 9984 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3500 9650 3500
$Comp
L Device:R R24
U 1 1 5F801D1A
P 7800 3450
F 0 "R24" V 7593 3450 50  0000 C CNN
F 1 "47" V 7684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3450 7650 3450
$Comp
L Device:C C11
U 1 1 5F80B8BE
P 8350 3150
F 0 "C11" V 8100 3200 50  0000 C CNN
F 1 "10uF" V 8200 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 3000 50  0001 C CNN
F 3 "~" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8350 3300
Wire Wire Line
	8500 3000 8350 3000
Wire Wire Line
	7600 3000 7600 3300
Wire Wire Line
	7600 3300 7550 3300
Wire Wire Line
	7550 3750 7650 3750
Wire Wire Line
	8400 3750 8400 3550
Wire Wire Line
	8500 3650 8500 3900
Text GLabel 900  4850 0    50   Input ~ 0
IR_RECV
Text GLabel 2950 5450 2    50   Input ~ 0
IR_SEND
Wire Wire Line
	2950 5450 2450 5450
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 5C6EF884
P 1850 5850
F 0 "U2" H 1150 4600 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 1950 5850 50  0000 C CNN
F 2 "esp32-wrover:XCVR_ESP32-WROVER" H 1850 4350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1550 5900 50  0001 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	9600 2750 9600 500 
$Comp
L Device:LED D5
U 1 1 5F86038B
P 10750 950
F 0 "D5" H 10743 695 50  0000 C CNN
F 1 "Orange LTST-S270KFKT_C160472" H 10743 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10750 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lite-On-LTST-S270KFKT_C160472.pdf" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F860C1C
P 10750 1300
F 0 "D6" H 10743 1045 50  0000 C CNN
F 1 "Orange LTST-S270KFKT_C160472" H 10743 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10750 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lite-On-LTST-S270KFKT_C160472.pdf" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q1
U 1 1 5F87B1CE
P 10200 1750
AR Path="/5F87B1CE" Ref="Q1"  Part="1" 
AR Path="/5C6C6B0C/5F87B1CE" Ref="Q?"  Part="1" 
AR Path="/5E957AF2/5F87B1CE" Ref="Q?"  Part="1" 
F 0 "Q1" H 10050 1850 50  0000 L CNN
F 1 "AO3400 (A09T)" H 10000 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 1675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 10200 1750 50  0001 L CNN
	1    10200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2100 10100 1950
Text GLabel 10050 2100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	10050 2100 10100 2100
Wire Wire Line
	10800 1850 10800 1750
Text GLabel 10800 1850 3    50   Input ~ 0
LOGO_ENABLE
Wire Wire Line
	10800 1750 10550 1750
Text GLabel 11050 1100 2    50   UnSpc ~ 0
3V3
Wire Wire Line
	11050 1100 10950 1100
Wire Wire Line
	10950 1100 10950 950 
Wire Wire Line
	10950 950  10900 950 
Wire Wire Line
	10900 1300 10950 1300
Wire Wire Line
	10950 1300 10950 1100
Connection ~ 10950 1100
$Comp
L Device:R R26
U 1 1 5F8C1581
P 10550 1900
F 0 "R26" V 10343 1900 50  0000 C CNN
F 1 "10k" V 10434 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Connection ~ 10550 1750
Wire Wire Line
	10550 1750 10400 1750
Wire Wire Line
	10550 2050 10550 2100
Wire Wire Line
	10550 2100 10100 2100
Connection ~ 10100 2100
Text GLabel 3700 5700 2    50   Input ~ 0
LOGO_ENABLE
Wire Wire Line
	3700 5700 3550 5700
Wire Wire Line
	3550 5700 3550 5550
Connection ~ 3550 5550
Wire Wire Line
	3550 5550 3650 5550
Text GLabel 10200 6000 2    50   UnSpc ~ 0
3V3_DISPLAY
Wire Wire Line
	1250 4850 900  4850
Wire Wire Line
	2600 4650 2950 4650
Wire Wire Line
	8400 3550 8500 3550
$Comp
L Device:R R21
U 1 1 5F915936
P 7650 3600
F 0 "R21" V 7443 3600 50  0000 C CNN
F 1 "10k" V 7534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Connection ~ 7650 3450
Wire Wire Line
	2950 6550 2450 6550
Text Notes 3450 6600 0    50   ~ 0
Already pulled up at ESP_FLASH
Wire Wire Line
	7250 5100 7350 5100
Wire Wire Line
	7350 4900 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 4750 7500 4750
Wire Wire Line
	7500 4550 7500 4750
Wire Wire Line
	8450 4900 8450 4750
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8550 4750
Wire Wire Line
	8300 4550 8300 4750
Wire Wire Line
	9600 4550 9600 4750
Wire Wire Line
	10400 4550 10400 4750
Wire Wire Line
	10550 4900 10550 4750
Connection ~ 10550 4750
Wire Wire Line
	10550 4750 10650 4750
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9450 4900 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9600 4750
Wire Wire Line
	10100 950  10100 1300
$Comp
L Device:R R12
U 1 1 5F892C18
P 10300 950
F 0 "R12" V 10093 950 50  0000 C CNN
F 1 "47" V 10184 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 950 50  0001 C CNN
F 3 "~" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 950  10100 950 
Wire Wire Line
	10450 950  10600 950 
$Comp
L Device:R R27
U 1 1 5F8A051E
P 10300 1300
F 0 "R27" V 10093 1300 50  0000 C CNN
F 1 "47" V 10184 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1300 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1300 10100 1300
Wire Wire Line
	10450 1300 10600 1300
Text Notes 9500 3900 0    50   ~ 0
100 ohm == 20mA at 1.3 Vf and 3.3 vcc
Text Notes 9650 650  0    50   ~ 0
47 ohm == 25mA at 1.3 Vf and 3.3 vcc
Wire Wire Line
	8350 3450 8500 3450
$Comp
L Device:R R28
U 1 1 5F8C211B
P 8100 3450
F 0 "R28" V 7893 3450 50  0000 C CNN
F 1 "47" V 7984 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	7600 3000 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	7650 3750 8400 3750
Connection ~ 7650 3750
Wire Wire Line
	7550 3900 8500 3900
$Comp
L Device:R R29
U 1 1 5F8E35EC
P 9800 3500
F 0 "R29" V 9593 3500 50  0000 C CNN
F 1 "47" V 9684 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3500 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	0    1    1    0   
$EndComp
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10100 1550
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J4
U 1 1 5F8A5154
P 5200 1600
F 0 "J4" H 5250 2717 50  0000 C CNN
F 1 "Z240IT008 240x320 RGB TFT" H 5250 2626 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 5200 1600 50  0001 C CNN
F 3 "https://www.dropbox.com/s/2li7rfosahqd3jx/Z240IT008%E8%A7%84%E6%A0%BC%E4%B9%A6%20v0.1.pdf?dl=1" H 5200 1600 50  0001 C CNN
	1    5200 1600
	-1   0    0    -1  
$EndComp
Text GLabel 4900 1100 0    50   UnSpc ~ 0
GND
NoConn ~ 4900 1000
NoConn ~ 4900 900 
NoConn ~ 4900 800 
NoConn ~ 4900 700 
Text GLabel 4900 1200 0    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 4900 1300 0    50   UnSpc ~ 0
3V3_DISPLAY
Text GLabel 4900 1400 0    50   Output ~ 0
TEAR_EFFECT
Text GLabel 4900 1500 0    50   Input ~ 0
SPI_CS
Text GLabel 4900 1600 0    50   Input ~ 0
SPI_SCK
Text GLabel 4900 1700 0    50   Input ~ 0
DISPLAY_DCX
NoConn ~ 4900 1800
Text GLabel 4900 1900 0    50   Input ~ 0
SPI_MOSI
Text GLabel 4900 2100 0    50   Input ~ 0
DISPLAY_RESET
Text GLabel 4900 2200 0    50   UnSpc ~ 0
GND
NoConn ~ 4900 2300
NoConn ~ 4900 2400
NoConn ~ 4900 2500
NoConn ~ 4900 2600
NoConn ~ 5400 2600
NoConn ~ 5400 2500
NoConn ~ 5400 2400
NoConn ~ 5400 2300
NoConn ~ 5400 2200
NoConn ~ 5400 2100
NoConn ~ 5400 2000
NoConn ~ 5400 1900
NoConn ~ 5400 1800
NoConn ~ 5400 1700
NoConn ~ 5400 1600
NoConn ~ 5400 1500
Text GLabel 5400 1400 2    50   UnSpc ~ 0
3V3_DISPLAY
Wire Wire Line
	5400 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1200
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5400 1200 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5500 1100
Wire Wire Line
	5550 1100 5500 1100
Connection ~ 5500 1100
Text GLabel 5400 1000 2    50   UnSpc ~ 0
GND
Text GLabel 5400 900  2    50   Input ~ 0
DISPLAY_IM0
Text GLabel 5400 800  2    50   Input ~ 0
DISPLAY_IM1
Text GLabel 5400 700  2    50   Input ~ 0
DISPLAY_IM2
Text GLabel 4900 2000 0    50   Input ~ 0
SPI_MISO
Text GLabel 5550 1100 2    50   UnSpc ~ 0
DISPLAY_BACKLIGHT_GND
Wire Wire Line
	8500 3000 8500 3350
$EndSCHEMATC
