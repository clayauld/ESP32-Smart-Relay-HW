EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ESP32 Smart Power Relay"
Date "2020-11-03"
Rev "0.1"
Comp ""
Comment1 "TBD License"
Comment2 "Released as Open Source Hardware"
Comment3 "clayton@clayauld.com"
Comment4 "Designed By Clayton Auld"
$EndDescr
Text Notes 7200 5750 0    50   ~ 0
DC Test Points
Text GLabel 1350 2600 0    50   Input ~ 0
LINE
Text GLabel 1350 2800 0    50   Input ~ 0
NEUT
Text GLabel 1700 2250 0    50   Input ~ 0
LINE_F
Wire Wire Line
	1700 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2600
Connection ~ 1800 2600
Text GLabel 1700 3150 0    50   Input ~ 0
NEUT_F
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1800 3150 1800 2800
Wire Wire Line
	2700 3950 2650 3950
Wire Wire Line
	1750 3850 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4350 2150 4400
Wire Wire Line
	1700 4200 1700 4400
Wire Wire Line
	1700 3900 1700 3850
Wire Wire Line
	2600 2800 2750 2800
Wire Wire Line
	3200 3300 3200 3400
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	2750 2800 2750 3400
Text GLabel 3450 2600 2    50   Input ~ 0
+3.3V
Connection ~ 3200 2600
Wire Wire Line
	2700 3850 2700 3950
Text Notes 800  4800 0    50   ~ 0
3.3V Power Supply
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3250
Wire Wire Line
	5050 3250 5150 3250
Text GLabel 5150 3150 0    50   Input ~ 0
D-
Text GLabel 5150 3050 0    50   Input ~ 0
D+
Text GLabel 5150 2950 0    50   Input ~ 0
GND
Text GLabel 5600 2200 1    50   Input ~ 0
GND
Text GLabel 5150 2750 0    50   Input ~ 0
DCD
Text GLabel 5150 2850 0    50   Input ~ 0
RI
Text GLabel 5700 2200 1    50   Input ~ 0
DTR
Text GLabel 5800 2200 1    50   Input ~ 0
DSR
Text GLabel 6100 2200 1    50   Input ~ 0
RTS
Text GLabel 6200 2200 1    50   Input ~ 0
CTS
Wire Wire Line
	3200 2600 3450 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 3200 2600
Wire Wire Line
	3200 3400 2950 3400
Wire Wire Line
	2950 3450 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 2750 3400
Wire Wire Line
	2650 3850 2700 3850
Text GLabel 5900 2200 1    50   Input ~ 0
TXD
Text GLabel 6000 2200 1    50   Input ~ 0
RXD
Text GLabel 5450 4300 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 4300 5700 4300
Wire Wire Line
	5600 4000 5050 4000
Connection ~ 5050 4000
Wire Wire Line
	4650 3600 4650 3750
Wire Wire Line
	4200 2600 4200 3250
Wire Wire Line
	4200 3600 4200 3750
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3300
Connection ~ 5050 3250
Wire Wire Line
	4200 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4200 3750 4650 3750
Wire Wire Line
	5400 1200 5550 1200
Wire Wire Line
	5800 1200 5800 1000
Wire Wire Line
	5400 1400 5800 1400
Wire Wire Line
	5550 1300 5800 1300
Wire Wire Line
	5550 1200 5550 1300
Text GLabel 5800 1500 0    50   Input ~ 0
USB_ID
Text GLabel 4600 1400 0    50   Input ~ 0
D+
Text GLabel 4600 1200 0    50   Input ~ 0
D-
Wire Wire Line
	5800 1700 5600 1700
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5800 1600 5600 1600
Connection ~ 6950 1600
Wire Wire Line
	6800 1600 6950 1600
Connection ~ 6950 1500
Wire Wire Line
	6800 1500 6950 1500
Wire Wire Line
	6950 1400 6950 1500
Connection ~ 6950 1400
Wire Wire Line
	6800 1400 6950 1400
Wire Wire Line
	6950 1300 6950 1400
Connection ~ 6950 1300
Wire Wire Line
	6800 1300 6950 1300
Wire Wire Line
	6950 1200 6950 1300
Wire Wire Line
	6800 1200 6950 1200
Wire Wire Line
	5000 1600 5000 1900
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6950 1900 6950 1600
Wire Wire Line
	5000 1000 5800 1000
Wire Wire Line
	4650 3250 5050 3250
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5600 1900
Wire Wire Line
	5600 1700 5600 1900
Connection ~ 5600 1700
Connection ~ 5600 1900
Wire Wire Line
	5600 1900 6950 1900
Wire Wire Line
	4200 4300 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	7950 2250 7950 2350
Wire Wire Line
	7950 2950 7950 3000
Wire Wire Line
	6600 2950 7000 2950
Wire Notes Line
	3900 650  3900 4850
Text Notes 3950 4800 0    50   ~ 0
Micro USB 5V & USB-UART
Wire Notes Line
	750  650  10300 650 
Wire Notes Line
	750  4850 10300 4850
Text Notes 8500 4800 0    50   ~ 0
Switches & Buttons
Text GLabel 9950 3850 2    50   Input ~ 0
IO4
Text GLabel 9950 3650 2    50   Input ~ 0
IO2
Connection ~ 9700 2450
Wire Wire Line
	9700 2450 9800 2450
Text GLabel 9800 2450 2    50   Input ~ 0
EN
Connection ~ 9700 1250
Wire Wire Line
	9700 1250 9800 1250
Connection ~ 8900 1550
Wire Wire Line
	8900 1650 8900 1550
Text GLabel 9800 1250 2    50   Input ~ 0
IO0
Wire Wire Line
	8900 1550 8900 1250
Wire Wire Line
	9150 1550 8900 1550
Wire Wire Line
	9700 1550 9450 1550
Wire Wire Line
	9700 1250 9700 1550
Wire Wire Line
	9700 2450 9700 2750
Wire Wire Line
	9600 3650 9600 3750
Connection ~ 9600 3650
Wire Wire Line
	9600 2450 9600 2550
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 9700 2450
Wire Wire Line
	9000 2450 8900 2450
Wire Wire Line
	9000 1250 9000 1350
Connection ~ 9000 1250
Wire Wire Line
	9000 1250 8900 1250
Wire Wire Line
	9600 1250 9600 1350
Connection ~ 9600 1250
Wire Wire Line
	9600 1250 9700 1250
Wire Wire Line
	9600 3550 9600 3650
Wire Wire Line
	9000 2350 9000 2450
Wire Wire Line
	9100 2350 9000 2350
Wire Wire Line
	9600 2350 9600 2450
Wire Wire Line
	9500 2350 9600 2350
Wire Wire Line
	9000 1350 9100 1350
Wire Wire Line
	9000 1150 9000 1250
Wire Wire Line
	9100 1150 9000 1150
Wire Wire Line
	9600 1350 9500 1350
Wire Wire Line
	9600 1150 9600 1250
Wire Wire Line
	9500 1150 9600 1150
Text GLabel 7500 1150 0    50   Input ~ 0
TXD
Text GLabel 7500 1500 0    50   Input ~ 0
RXD
Text GLabel 7800 1150 2    50   Input ~ 0
TXD0
Text GLabel 7800 1500 2    50   Input ~ 0
RXD0
Text GLabel 2750 5600 1    50   Input ~ 0
RXD0
Text GLabel 2650 5600 1    50   Input ~ 0
TXD0
Text GLabel 3250 5600 1    50   Input ~ 0
IO32
Text GLabel 3150 5600 1    50   Input ~ 0
IO33
Text GLabel 3050 5600 1    50   Input ~ 0
IO34
Text GLabel 3650 7000 3    50   Input ~ 0
IO27
Text GLabel 3550 7000 3    50   Input ~ 0
IO26
Text GLabel 3450 7000 3    50   Input ~ 0
IO25
Text GLabel 3250 7000 3    50   Input ~ 0
I2C_SCL
Text GLabel 2950 7000 3    50   Input ~ 0
SPI_SCLK
Text GLabel 2850 7000 3    50   Input ~ 0
IO17
Text GLabel 2750 7000 3    50   Input ~ 0
IO16
Text GLabel 2650 7000 3    50   Input ~ 0
IO15
Text GLabel 2550 5600 1    50   Input ~ 0
SD1
Text GLabel 2450 5600 1    50   Input ~ 0
SD0
Text GLabel 2350 5600 1    50   Input ~ 0
CLK
Text GLabel 2250 5600 1    50   Input ~ 0
CMD
Text GLabel 2150 5600 1    50   Input ~ 0
SD3
Text GLabel 2050 5600 1    50   Input ~ 0
SD2
Text GLabel 1950 5600 1    50   Input ~ 0
SENSOR_VN
Wire Wire Line
	1100 6750 1550 6750
Text GLabel 1850 5600 1    50   Input ~ 0
SENSOR_VP
Text GLabel 2550 7000 3    50   Input ~ 0
IO14
Text GLabel 2450 7000 3    50   Input ~ 0
IO13
Text GLabel 2350 7000 3    50   Input ~ 0
IO12
Wire Wire Line
	1550 6750 1550 6650
Wire Wire Line
	1100 6300 1100 6350
Wire Wire Line
	1100 6300 1550 6300
Wire Wire Line
	1100 6750 1100 6650
Wire Wire Line
	1550 6350 1550 6300
Text GLabel 2950 5600 1    50   Input ~ 0
IO35
Text GLabel 2150 7000 3    50   Input ~ 0
IO4
Text GLabel 1850 7000 3    50   Input ~ 0
EN
Text GLabel 1950 7000 3    50   Input ~ 0
IO0
Text GLabel 2050 7000 3    50   Input ~ 0
IO2
Text GLabel 4400 6570 0    50   Input ~ 0
EN
Connection ~ 3900 6300
Wire Wire Line
	3900 6200 3900 6300
Wire Wire Line
	3850 6200 3900 6200
Wire Wire Line
	3850 6300 3900 6300
Connection ~ 3900 6400
Wire Wire Line
	3900 6500 3900 6400
Wire Wire Line
	3900 6400 3850 6400
Wire Wire Line
	3900 6500 3850 6500
Wire Wire Line
	1100 6300 1100 5650
Connection ~ 1100 6300
Wire Wire Line
	1550 6300 1650 6300
Connection ~ 1550 6300
Wire Wire Line
	3900 6300 3900 6400
Text Notes 800  7800 0    50   ~ 0
ESP32 Module
Wire Wire Line
	6900 4250 6900 3900
Text Notes 6750 3650 0    47   ~ 0
    Auto Program\nDTR RTS -->EN IO0\n 1   1        1   1\n 0   0        1   1 \n 1   0        0   1\n 0   1        1   0\n
Wire Wire Line
	6950 4100 6950 4450
Wire Wire Line
	6950 4100 7550 4100
Wire Wire Line
	6900 4250 7550 4250
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6900 4450
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	7550 3700 7750 3700
Wire Wire Line
	7550 4650 7750 4650
Text GLabel 7750 4650 2    50   Input ~ 0
IO0
Text GLabel 7750 3700 2    50   Input ~ 0
EN
Text GLabel 6900 4450 0    50   Input ~ 0
RTS
Text GLabel 6900 3900 0    50   Input ~ 0
DTR
Connection ~ 9000 2450
Wire Wire Line
	8900 2750 8900 2450
Wire Wire Line
	8900 2850 8900 2750
Connection ~ 8900 2750
Connection ~ 8900 4100
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	9600 2550 9500 2550
Wire Wire Line
	9000 2550 9100 2550
Wire Wire Line
	9500 3550 9600 3550
Wire Wire Line
	9600 3750 9500 3750
Wire Wire Line
	9000 2450 9000 2550
Wire Wire Line
	9700 2750 9450 2750
Wire Wire Line
	9150 2750 8900 2750
Wire Wire Line
	9150 4100 8900 4100
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 4100
Wire Wire Line
	8900 3650 8900 3850
Wire Wire Line
	8900 3850 9100 3850
Wire Wire Line
	9000 3650 9000 3750
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 8900 3650
Wire Wire Line
	9000 3750 9100 3750
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	9100 3550 9000 3550
Wire Wire Line
	9600 3650 9950 3650
Wire Wire Line
	9450 4100 9600 4100
Wire Wire Line
	9600 4100 9600 3750
Connection ~ 9600 3750
Wire Wire Line
	9500 3850 9650 3850
Text GLabel 5150 6375 0    50   Input ~ 0
IO5
Text GLabel 6400 5375 0    50   Input ~ 0
NC
Text GLabel 6550 6075 3    50   Input ~ 0
LINE_F
Wire Wire Line
	5250 5675 5250 5475
Wire Wire Line
	6150 5475 5850 5475
Wire Wire Line
	2700 3850 3450 3850
Connection ~ 2700 3850
Text Notes 4850 7800 0    50   ~ 0
Relay Module
Wire Wire Line
	5250 6075 5250 5975
Text GLabel 1200 1125 0    50   Input ~ 0
LINE
Text GLabel 1200 1225 0    50   Input ~ 0
NEUT
Text GLabel 2900 1250 0    50   Input ~ 0
NEUT_F
Text GLabel 1200 1325 0    50   Input ~ 0
AC_GND
Text GLabel 2900 1350 0    50   Input ~ 0
AC_GND
Wire Notes Line
	750  1900 3900 1900
Text Notes 800  1850 0    50   ~ 0
AC Power Connectors
Connection ~ 5800 1000
Wire Wire Line
	1700 3850 1700 3600
Wire Wire Line
	3450 2600 3450 3850
Text GLabel 4750 4000 0    50   Input ~ 0
VBUS
Wire Wire Line
	1200 1425 1200 1325
Wire Wire Line
	3200 1450 3200 1350
Wire Wire Line
	1800 2600 1750 2600
Wire Wire Line
	1800 2800 1750 2800
Connection ~ 1800 2800
Wire Wire Line
	5250 6075 5450 6075
Connection ~ 5450 6075
Connection ~ 5450 6375
Wire Wire Line
	5450 6075 5850 6075
Wire Wire Line
	5250 5175 5575 5175
Connection ~ 5575 5175
Wire Wire Line
	5575 5175 5850 5175
Wire Wire Line
	5850 5475 5850 5675
Connection ~ 5850 5475
Wire Wire Line
	5850 5975 5850 6075
Connection ~ 5850 6075
Wire Wire Line
	5850 6075 6150 6075
Wire Wire Line
	5850 6175 5850 6075
Wire Wire Line
	5450 6375 5550 6375
Wire Wire Line
	2150 850  2250 850 
Wire Wire Line
	2150 1250 2250 1250
Wire Wire Line
	2150 1650 2250 1650
Text GLabel 2150 850  0    50   Input ~ 0
NC
Text GLabel 2150 1250 0    50   Input ~ 0
LINE_OUT
Text GLabel 2150 1650 0    50   Input ~ 0
NO
Connection ~ 2250 1250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FAE8593
P 5450 6225
F 0 "JP1" V 5375 6000 50  0000 L CNN
F 1 "BJT_Bypass" V 5450 5725 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5450 6225 50  0001 C CNN
F 3 "~" H 5450 6225 50  0001 C CNN
	1    5450 6225
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:C1H10 F3
U 1 1 5FA3943F
P 2250 1400
F 0 "F3" V 2650 1525 50  0000 C CNN
F 1 "C1H10" V 2550 1600 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3216X85N" H 2800 1450 50  0001 L CNN
F 3 "" H 2800 1350 50  0001 L CNN
F 4 "High Current Rated Fast Acting Chip Fuse" H 2800 1250 50  0001 L CNN "Description"
F 5 "0.85" H 2800 1150 50  0001 L CNN "Height"
F 6 "530-C1H10" H 2800 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bel-Fuse/C1H10?qs=GtFly9OVs8%252BDhtlSiM%2Fykw%3D%3D" H 2800 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Stewart Connector" H 2800 850 50  0001 L CNN "Manufacturer_Name"
F 9 "C1H10" H 2800 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5FF13303
P 1200 1425
F 0 "#PWR03" H 1200 1175 50  0001 C CNN
F 1 "Earth" H 1205 1252 50  0000 C CNN
F 2 "" H 1200 1425 50  0001 C CNN
F 3 "~" H 1200 1425 50  0001 C CNN
	1    1200 1425
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FF0A7F3
P 3200 1450
F 0 "#PWR07" H 3200 1200 50  0001 C CNN
F 1 "Earth" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5FEBD25D
P 1700 3600
F 0 "#PWR04" H 1700 3450 50  0001 C CNN
F 1 "VBUS" H 1715 3773 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5FEB8FD7
P 5800 1000
F 0 "#PWR015" H 5800 850 50  0001 C CNN
F 1 "VBUS" H 5815 1173 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5FAE6FF4
P 5850 5325
F 0 "R11" H 5950 5375 50  0000 L CNN
F 1 "10" H 5950 5275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5890 5315 50  0001 C CNN
F 3 "~" H 5850 5325 50  0001 C CNN
	1    5850 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAE6AF8
P 5250 5325
F 0 "D2" V 5300 5475 50  0000 C CNN
F 1 "RED" V 5200 5475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 5325 50  0001 C CNN
F 3 "~" H 5250 5325 50  0001 C CNN
	1    5250 5325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FB1BE14
P 5250 5825
F 0 "R8" H 5350 5775 50  0000 L CNN
F 1 "200" H 5350 5875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5290 5815 50  0001 C CNN
F 3 "~" H 5250 5825 50  0001 C CNN
	1    5250 5825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FB3EFAD
P 5850 6575
F 0 "#PWR016" H 5850 6325 50  0001 C CNN
F 1 "GND" H 5855 6402 50  0000 C CNN
F 2 "" H 5850 6575 50  0001 C CNN
F 3 "" H 5850 6575 50  0001 C CNN
	1    5850 6575
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q1
U 1 1 5FB2C74E
P 5750 6375
F 0 "Q1" H 5900 6425 60  0000 L CNN
F 1 "SS8050" H 5900 6325 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5950 6575 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5950 6675 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5950 6775 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 5950 6875 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5950 6975 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5950 7075 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 5950 7175 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5950 7275 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5950 7375 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5950 7475 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 7575 60  0001 L CNN "Status"
	1    5750 6375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FB03BB3
P 5575 5175
F 0 "#PWR014" H 5575 5025 50  0001 C CNN
F 1 "+3.3V" H 5590 5348 50  0000 C CNN
F 2 "" H 5575 5175 50  0001 C CNN
F 3 "" H 5575 5175 50  0001 C CNN
	1    5575 5175
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D3
U 1 1 5FAECFCD
P 5850 5825
F 0 "D3" V 5800 5625 50  0000 L CNN
F 1 "1N47xxA" V 5900 5425 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5850 5650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 5850 5825 50  0001 C CNN
	1    5850 5825
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FAE759E
P 5300 6375
F 0 "R9" V 5400 6175 50  0000 L CNN
F 1 "10k" V 5400 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5340 6365 50  0001 C CNN
F 3 "~" H 5300 6375 50  0001 C CNN
	1    5300 6375
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5F7F7325
P 6350 5775
F 0 "K1" H 6780 5821 50  0000 L CNN
F 1 "G5LE-1" H 6780 5730 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6800 5725 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6350 5775 50  0001 C CNN
	1    6350 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5F9B704B
P 9800 3850
F 0 "R18" V 10000 3750 50  0000 L CNN
F 1 "200" V 9900 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9840 3840 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FC1EAAD
P 9300 4100
F 0 "C9" V 9550 4050 50  0000 L CNN
F 1 "0.1uF" V 9450 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 3950 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F9E33FE
P 9300 2750
F 0 "C8" V 9550 2700 50  0000 L CNN
F 1 "0.1uF" V 9450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 2600 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TL1240GQ1JCLR S3
U 1 1 5F811754
P 8900 3800
F 0 "S3" H 9275 4300 50  0000 C CNN
F 1 "TL1240GQ1JCLR" H 9275 4209 50  0000 C CNN
F 2 "SamacSys_Parts:TL1240YQ1JCLR" H 9550 4100 50  0001 L CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/147/TL1240.pdf" H 9550 4000 50  0001 L CNN
F 4 "Tactile Switches GRN LED CLEAR CAP" H 9550 3900 50  0001 L CNN "Description"
F 5 "7.2" H 9550 3800 50  0001 L CNN "Height"
F 6 "612-TL1240G1JC" H 9550 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/TL1240GQ1JCLR?qs=%252BZnE%2FxbLNR%2FeklGzyAWEPg%3D%3D" H 9550 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 9550 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "TL1240GQ1JCLR" H 9550 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTS647SK38SMTR2LFS S2
U 1 1 5F822D5E
P 8400 2450
F 0 "S2" H 9300 2775 50  0000 C CNN
F 1 "PTS647SK38SMTR2LFS" H 9300 2684 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SK38SMTR2LFS" H 9450 2550 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 9450 2450 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 2.5N 3.8mm H, G leads" H 9450 2350 50  0001 L CNN "Description"
F 5 "3.8" H 9450 2250 50  0001 L CNN "Height"
F 6 "611-PTS647SK38SMTR2L" H 9450 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SK38SMTR2LFS?qs=PqoDHHvF649Jgx1Ch2uMjg%3D%3D" H 9450 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 9450 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SK38SMTR2LFS" H 9450 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FAA5EFE
P 7100 3900
F 0 "R14" V 7000 3850 50  0000 L CNN
F 1 "10k" V 7200 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7140 3890 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5FAA7352
P 7100 4450
F 0 "R15" V 7000 4400 50  0000 L CNN
F 1 "10k" V 7200 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7140 4440 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q2
U 1 1 5FAB4348
P 7450 3900
F 0 "Q2" H 7638 3953 60  0000 L CNN
F 1 "SS8050" H 7638 3847 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7650 4100 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 7650 4200 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 7650 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 7650 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7650 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7650 4600 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 7650 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 7650 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 7650 4900 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 7650 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 5100 60  0001 L CNN "Status"
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q3
U 1 1 5FAB4FC5
P 7450 4450
F 0 "Q3" H 7638 4397 60  0000 L CNN
F 1 "SS8050" H 7638 4503 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7650 4650 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 7650 4750 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 7650 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 7650 4950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7650 5050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 7650 5150 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 7650 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 7650 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 7650 5450 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 7650 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 5650 60  0001 L CNN "Status"
	1    7450 4450
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F802001
P 1100 5650
F 0 "#PWR01" H 1100 5500 50  0001 C CNN
F 1 "+3.3V" H 1115 5823 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FA2B6F9
P 4550 6375
F 0 "R5" H 4350 6425 50  0000 L CNN
F 1 "10k" H 4350 6325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4590 6365 50  0001 C CNN
F 3 "~" H 4550 6375 50  0001 C CNN
	1    4550 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA2FC07
P 4550 6850
F 0 "C5" H 4300 6900 50  0000 L CNN
F 1 "0.1uF" H 4200 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 6700 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA38E3A
P 4550 7400
F 0 "#PWR011" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F942421
P 1100 6500
F 0 "C1" H 850 6550 50  0000 L CNN
F 1 "22uF" H 800 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1138 6350 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F942F57
P 1550 6500
F 0 "C2" H 1350 6550 50  0000 L CNN
F 1 "0.1uF" H 1250 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 6350 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F943309
P 1100 7350
F 0 "#PWR02" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD1
U 1 1 5F7F2BE3
P 1750 6500
F 0 "MOD1" V 1850 5150 60  0000 C CNN
F 1 "ESP32-WROOM-32" V 1950 5450 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1950 6700 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1950 6800 60  0001 L CNN
F 4 "1904-1010-1-ND" H 1950 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 1950 7000 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 1950 7100 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 1950 7200 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1950 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 1950 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 1950 7500 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 1950 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 7700 60  0001 L CNN "Status"
	1    1750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5F9C5D5E
P 7650 1500
F 0 "JP3" H 7650 1600 50  0000 C CNN
F 1 "UART-RX" H 7650 1400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7650 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F9C4DD2
P 7650 1150
F 0 "JP2" H 7650 1250 50  0000 C CNN
F 1 "UART-TX" H 7650 1050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTS647SK38SMTR2LFS S1
U 1 1 5F8216BD
P 8400 1250
F 0 "S1" H 9300 1575 50  0000 C CNN
F 1 "PTS647SK38SMTR2LFS" H 9300 1484 50  0000 C CNN
F 2 "SamacSys_Parts:PTS647SK38SMTR2LFS" H 9450 1350 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/2567/pts647.pdf" H 9450 1250 50  0001 L CNN
F 4 "Tactile Switches 50mA 12VDC, 2.5N 3.8mm H, G leads" H 9450 1150 50  0001 L CNN "Description"
F 5 "3.8" H 9450 1050 50  0001 L CNN "Height"
F 6 "611-PTS647SK38SMTR2L" H 9450 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/PTS647SK38SMTR2LFS?qs=PqoDHHvF649Jgx1Ch2uMjg%3D%3D" H 9450 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 9450 750 50  0001 L CNN "Manufacturer_Name"
F 9 "PTS647SK38SMTR2LFS" H 9450 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F9F6C19
P 9300 1550
F 0 "C7" V 9550 1500 50  0000 L CNN
F 1 "0.1uF" V 9450 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 1400 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FA0C8D1
P 8900 1650
F 0 "#PWR022" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FA1081D
P 8900 2850
F 0 "#PWR023" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FC09E01
P 8900 4200
F 0 "#PWR024" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FFE9954
P 7950 3000
F 0 "#PWR019" H 7950 2750 50  0001 C CNN
F 1 "GND" H 7955 2827 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F94EB17
P 7500 2800
F 0 "D5" V 7550 2950 50  0000 C CNN
F 1 "BLUE" V 7450 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5F98DB88
P 7500 2500
F 0 "R16" H 7300 2550 50  0000 L CNN
F 1 "200" H 7300 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7540 2490 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FF9E2CC
P 7500 2250
F 0 "#PWR018" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" H 7515 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5F98B611
P 7000 2500
F 0 "R13" H 6800 2550 50  0000 L CNN
F 1 "200" H 6800 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7040 2490 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F94DFDF
P 7000 2800
F 0 "D4" V 7050 2950 50  0000 C CNN
F 1 "GREEN" V 6950 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD98906
P 5050 4300
F 0 "#PWR013" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8D12A0
P 5000 1900
F 0 "#PWR012" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:10118192-0002LF J3
U 1 1 5F820148
P 5800 1200
F 0 "J3" H 6300 1465 50  0000 C CNN
F 1 "10118192-0002LF" H 6300 1374 50  0000 C CNN
F 2 "SamacSys_Parts:101181920002LF" H 6650 1300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/10118192-0002LF.pdf" H 6650 1200 50  0001 L CNN
F 4 "AMPHENOL ICC (FCI) - 10118192-0002LF - 10118192-0002LF-MICRO USB B-TYPE / Tap/Rl" H 6650 1100 50  0001 L CNN "Description"
F 5 "3.05" H 6650 1000 50  0001 L CNN "Height"
F 6 "649-10118192-0002LF" H 6650 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118192-0002LF?qs=KVgMXE4aH4nIkuWlMxQzog%3D%3D" H 6650 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 6650 700 50  0001 L CNN "Manufacturer_Name"
F 9 "10118192-0002LF" H 6650 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FD98C36
P 4900 4000
F 0 "R6" V 4700 3950 50  0000 L CNN
F 1 "22.1k" V 4800 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4940 3990 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FD9807B
P 5050 4150
F 0 "R7" H 4900 4200 50  0000 L CNN
F 1 "47.5k" H 4800 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5090 4140 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FD7FAD4
P 5700 4150
F 0 "R10" H 5500 4200 50  0000 L CNN
F 1 "2k" H 5500 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5740 4140 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FD7F4CF
P 5900 4300
F 0 "#PWR017" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5FD7DF7A
P 5900 4150
F 0 "R12" H 5950 4200 50  0000 L CNN
F 1 "10k" H 5950 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5940 4140 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FCDB2D2
P 4200 3450
F 0 "C4" H 4315 3496 50  0000 L CNN
F 1 "4.7uF" H 4315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FCDB2CC
P 4650 3450
F 0 "C6" H 4765 3496 50  0000 L CNN
F 1 "0.1uF" H 4765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 3300 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCDB2C6
P 4200 4300
F 0 "#PWR09" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5FCDB2C0
P 4200 2600
F 0 "#PWR08" H 4200 2450 50  0001 C CNN
F 1 "+3.3V" H 4215 2773 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CP2102N-A02-GQFN28R IC1
U 1 1 5FC9A755
P 5000 2900
F 0 "IC1" H 5200 3550 50  0000 L CNN
F 1 "CP2102N-A02-GQFN28R" H 4400 3450 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X80-29N-D" H 6750 3400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6750 3300 50  0001 L CNN
F 4 "USB Interface IC USB to UART bridge - QFN28" H 6750 3200 50  0001 L CNN "Description"
F 5 "0.8" H 6750 3100 50  0001 L CNN "Height"
F 6 "634-CP2102NA02QFN28R" H 6750 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2102N-A02-GQFN28R?qs=u16ybLDytRag4qKvSH3fTw%3D%3D" H 6750 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 6750 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A02-GQFN28R" H 6750 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F9C800B
P 2950 3450
F 0 "#PWR06" H 2950 3200 50  0001 C CNN
F 1 "GND" H 2955 3277 50  0000 C CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F9C3C35
P 3200 2850
F 0 "R1" H 3050 2900 50  0000 L CNN
F 1 "200" H 3000 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3240 2840 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9C3C2F
P 3200 3150
F 0 "D1" V 3250 3300 50  0000 C CNN
F 1 "RED" V 3150 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:AP2114H-3_3TRG1 U1
U 1 1 5F821B74
P 2250 3850
F 0 "U1" H 2200 4137 60  0000 C CNN
F 1 "AP2114H-3_3TRG1" H 2200 4031 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2450 4050 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 2450 4150 60  0001 L CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 2450 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "AP2114H-3.3TRG1" H 2450 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2450 4450 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2450 4550 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 2450 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AP2114H-3.3TRG1/AP2114H-3.3TRG1DICT-ND/4505142" H 2450 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 2450 4850 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2450 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 5050 60  0001 L CNN "Status"
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F90FE22
P 1700 4050
F 0 "C3" H 1450 4100 50  0000 L CNN
F 1 "4.7uF" H 1350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1738 3900 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F918F3E
P 2150 4400
F 0 "#PWR05" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:C1H10 F2
U 1 1 5F900DDE
P 1200 2800
F 0 "F2" H 1550 2700 50  0000 C CNN
F 1 "C1H10" H 1550 2600 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3216X85N" H 1750 2850 50  0001 L CNN
F 3 "" H 1750 2750 50  0001 L CNN
F 4 "High Current Rated Fast Acting Chip Fuse" H 1750 2650 50  0001 L CNN "Description"
F 5 "0.85" H 1750 2550 50  0001 L CNN "Height"
F 6 "530-C1H10" H 1750 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bel-Fuse/C1H10?qs=GtFly9OVs8%252BDhtlSiM%2Fykw%3D%3D" H 1750 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Stewart Connector" H 1750 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "C1H10" H 1750 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:C1H10 F1
U 1 1 5F81935A
P 1200 2600
F 0 "F1" H 1550 2825 50  0000 C CNN
F 1 "C1H10" H 1550 2734 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3216X85N" H 1750 2650 50  0001 L CNN
F 3 "" H 1750 2550 50  0001 L CNN
F 4 "High Current Rated Fast Acting Chip Fuse" H 1750 2450 50  0001 L CNN "Description"
F 5 "0.85" H 1750 2350 50  0001 L CNN "Height"
F 6 "530-C1H10" H 1750 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bel-Fuse/C1H10?qs=GtFly9OVs8%252BDhtlSiM%2Fykw%3D%3D" H 1750 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Stewart Connector" H 1750 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "C1H10" H 1750 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-03-3.3 PS1
U 1 1 5F7F58A6
P 2200 2700
F 0 "PS1" H 2200 3067 50  0000 C CNN
F 1 "IRM-03-3.3" H 2200 2976 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 2200 2350 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 2200 2300 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5F97FD2B
P 7950 2500
F 0 "R17" H 7750 2550 50  0000 L CNN
F 1 "200" H 7750 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7990 2490 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F94D422
P 7950 2800
F 0 "D6" V 8000 2950 50  0000 C CNN
F 1 "RED" V 7900 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:C1H10 F4
U 1 1 5FA54D34
P 2250 1800
F 0 "F4" V 2650 1925 50  0000 C CNN
F 1 "C1H10" V 2550 2000 50  0000 C CNN
F 2 "SamacSys_Parts:FUSC3216X85N" H 2800 1850 50  0001 L CNN
F 3 "" H 2800 1750 50  0001 L CNN
F 4 "High Current Rated Fast Acting Chip Fuse" H 2800 1650 50  0001 L CNN "Description"
F 5 "0.85" H 2800 1550 50  0001 L CNN "Height"
F 6 "530-C1H10" H 2800 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bel-Fuse/C1H10?qs=GtFly9OVs8%252BDhtlSiM%2Fykw%3D%3D" H 2800 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Stewart Connector" H 2800 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "C1H10" H 2800 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 1800
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:NEMA-5-15P-Male J1
U 1 1 5FE8A5AB
P 1400 975
F 0 "J1" H 1450 1075 50  0000 L CNN
F 1 "NEMA-5-15P-Male" H 975 975 50  0000 L CNN
F 2 "SamacSys_Parts:NEMA-5-15P-Male" H 1400 950 50  0001 C CNN
F 3 "https://www.heyco.com/Power_Components/pdf/Preassembled-Cordset-Components-Male.pdf" H 1400 950 50  0001 C CNN
	1    1400 975 
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USB6B1 U2
U 1 1 5FBC96FE
P 5000 1300
F 0 "U2" H 5000 1781 50  0000 C CNN
F 1 "USB6B1" H 5000 1690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 1300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 4050 1200 50  0001 C CNN
	1    5000 1300
	-1   0    0    -1  
$EndComp
Connection ~ 7500 2250
Wire Wire Line
	7500 3050 7500 2950
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 7950 2250
Wire Wire Line
	6600 3050 7500 3050
$Comp
L Connector:TestPoint TP1
U 1 1 5F96C802
P 8100 5375
F 0 "TP1" H 8050 5625 50  0000 L CNN
F 1 "TestPoint" H 7950 5625 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8300 5375 50  0001 C CNN
F 3 "~" H 8300 5375 50  0001 C CNN
	1    8100 5375
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F96AEC4
P 8500 5450
F 0 "#PWR021" H 8500 5200 50  0001 C CNN
F 1 "GND" H 8500 5275 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F9692C4
P 8100 5200
F 0 "#PWR020" H 8100 5050 50  0001 C CNN
F 1 "+3.3V" H 8115 5373 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F96E25C
P 8500 5250
F 0 "TP2" H 8450 5475 50  0000 L CNN
F 1 "TestPoint" H 8350 5500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8700 5250 50  0001 C CNN
F 3 "~" H 8700 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FDE2809
P 8900 5250
F 0 "TP3" H 8850 5475 50  0000 L CNN
F 1 "TestPoint" H 8750 5500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FDE2B2B
P 9300 5250
F 0 "TP4" H 9250 5475 50  0000 L CNN
F 1 "TestPoint" H 9150 5500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9500 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5200 8100 5375
Wire Wire Line
	8500 5250 8500 5450
Wire Wire Line
	9300 5250 9300 5450
Wire Wire Line
	8900 5250 8900 5450
Text GLabel 9300 5450 3    50   Input ~ 0
RXD0
Text GLabel 8900 5450 3    50   Input ~ 0
TXD0
Wire Notes Line
	7150 5800 10300 5800
Text GLabel 8950 6300 1    50   Input ~ 0
SPI_SS
Text Notes 7200 6650 0    50   ~ 0
SPI & I2C Headers
Text GLabel 8250 6300 1    50   Input ~ 0
I2C_SCL
Text GLabel 8350 6300 1    50   Input ~ 0
I2C_SDA
Text GLabel 8550 6300 1    50   Input ~ 0
GND
Text GLabel 8650 6300 1    50   Input ~ 0
SPI_SCLK
Text GLabel 8750 6300 1    50   Input ~ 0
SPI_MISO
Text GLabel 8850 6300 1    50   Input ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FD421A9
P 8550 6500
F 0 "J4" V 8422 6012 50  0000 R CNN
F 1 "0.1\" (2.54mm) Headers" V 8513 6012 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8550 6500 50  0001 C CNN
F 3 "~" H 8550 6500 50  0001 C CNN
	1    8550 6500
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FCF6123
P 4550 5150
F 0 "#PWR010" H 4550 5000 50  0001 C CNN
F 1 "+3.3V" H 4565 5323 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Text GLabel 8450 6300 1    50   Input ~ 0
+3.3V
Text GLabel 3050 7000 3    50   Input ~ 0
SPI_MISO
Text GLabel 3350 7000 3    50   Input ~ 0
SPI_MOSI
Text GLabel 2250 7000 3    50   Input ~ 0
SPI_SS
Text GLabel 3150 7000 3    50   Input ~ 0
I2C_SDA
$Comp
L Device:R_US R2
U 1 1 5FEF8B41
P 4400 5300
F 0 "R2" V 4500 5250 50  0000 L CNN
F 1 "1k" V 4300 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4440 5290 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    -1   -1   0   
$EndComp
Text GLabel 4250 5650 0    50   Input ~ 0
I2C_SDA
Text GLabel 4250 6000 0    50   Input ~ 0
I2C_SCL
Text GLabel 4250 5300 0    50   Input ~ 0
SPI_SS
$Comp
L Device:R_US R3
U 1 1 5FF06B98
P 4400 5650
F 0 "R3" V 4500 5600 50  0000 L CNN
F 1 "1k" V 4300 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4440 5640 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FF073E6
P 4400 6000
F 0 "R4" V 4500 5950 50  0000 L CNN
F 1 "1k" V 4300 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4440 5990 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	750  650  750  7850
Wire Notes Line
	4800 4850 4800 7850
Wire Wire Line
	4550 6525 4550 6570
Wire Wire Line
	4400 6570 4550 6570
Connection ~ 4550 6570
Wire Wire Line
	4550 6570 4550 6700
Wire Wire Line
	4550 7000 4550 7200
Connection ~ 3900 6500
Wire Wire Line
	3900 7200 3900 6500
Wire Wire Line
	3900 7200 4550 7200
Wire Wire Line
	1100 7350 1100 6750
Connection ~ 1100 6750
Wire Wire Line
	4550 7400 4550 7200
Connection ~ 4550 7200
Connection ~ 4550 5300
Connection ~ 4550 5650
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4550 6225
Wire Wire Line
	4550 5150 4550 5300
Wire Wire Line
	4550 5300 4550 5650
Wire Wire Line
	4550 5650 4550 6000
Wire Notes Line
	8450 4850 8450 650 
Wire Wire Line
	6650 5475 6650 5375
Wire Wire Line
	6450 5475 6450 5375
Connection ~ 6650 5375
Wire Wire Line
	6650 5375 6650 5300
Wire Wire Line
	6400 5375 6450 5375
Connection ~ 6450 5375
Wire Wire Line
	6450 5375 6450 5300
$Comp
L SamacSys_Parts:NEMA-5-15R-Female J2
U 1 1 5FE89210
P 3500 1000
F 0 "J2" H 3425 1150 50  0000 L CNN
F 1 "NEMA-5-15R-Female" H 3000 1050 50  0000 L CNN
F 2 "SamacSys_Parts:NEMA-5-15R-Female" H 3500 1000 50  0001 C CNN
F 3 "https://www.heyco.com/Power_Components/pdf/Preassembled-Cordset-Components-Female.pdf" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Text GLabel 2900 1150 0    50   Input ~ 0
LINE_OUT
Wire Wire Line
	6675 5375 6650 5375
Text GLabel 6675 5375 2    50   Input ~ 0
NO
$Comp
L Connector:TestPoint SP1
U 1 1 60055FBD
P 2900 1025
F 0 "SP1" V 2900 1225 50  0000 L CNN
F 1 "TestPoint" H 2750 1275 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 3100 1025 50  0001 C CNN
F 3 "~" H 3100 1025 50  0001 C CNN
	1    2900 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1250 2900 1250
Wire Wire Line
	3200 1350 2900 1350
Connection ~ 3200 1350
$Comp
L Connector:TestPoint SP2
U 1 1 600044FE
P 6450 5300
F 0 "SP2" H 6350 5525 50  0000 L CNN
F 1 "TestPoint" H 6300 5550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint SP3
U 1 1 60004D06
P 6650 5300
F 0 "SP3" H 6600 5525 50  0000 L CNN
F 1 "TestPoint" H 6500 5550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D4.0mm" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 3025 1150
Wire Wire Line
	2900 1025 3025 1025
Wire Wire Line
	3025 1025 3025 1150
Connection ~ 3025 1150
Wire Wire Line
	3025 1150 3200 1150
Text Notes 4875 7325 0    50   ~ 0
Note: \nSP1 will connect to SP2 or SP3,\nvia a manually-soldered wire,\nbased on user-selected\nNormally-Open or Normally-\nClosed relay operation.
Wire Notes Line
	750  7850 6200 7850
Wire Notes Line
	6200 6700 10300 6700
Wire Notes Line
	10300 650  10300 6700
Wire Notes Line
	7150 4850 7150 6700
Wire Notes Line
	6200 6700 6200 7850
$EndSCHEMATC
