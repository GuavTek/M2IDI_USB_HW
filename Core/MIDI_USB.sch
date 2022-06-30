EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L MCU_Microchip_SAMD:ATSAMD21G17D-A U1
U 1 1 6095945E
P 3000 3200
F 0 "U1" H 3000 1211 50  0000 C CNN
F 1 "ATSAMD21G17D-A" H 3000 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 3900 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 3000 4200 50  0001 C CNN
	1    3000 3200
	-1   0    0    -1  
$EndComp
$Sheet
S 1000 6400 900  550 
U 6095E754
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Sheet
S 2150 6400 900  550 
U 6095E810
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3250 6400 950  550 
U 60A3EECB
F0 "Analog" 50
F1 "Analog.sch" 50
$EndSheet
Wire Wire Line
	8850 4900 8850 5000
$Comp
L power:GND #PWR0102
U 1 1 60A7CFF7
P 8850 5000
F 0 "#PWR0102" H 8850 4750 50  0001 C CNN
F 1 "GND" H 8855 4827 50  0000 C CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 60A936D2
P 10500 1200
F 0 "J4" H 10580 1192 50  0000 L CNN
F 1 "Conn_01x06" H 10580 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60A94065
P 10200 1000
F 0 "#PWR0105" H 10200 850 50  0001 C CNN
F 1 "+3V3" V 10215 1128 50  0000 L CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A94350
P 10200 1400
F 0 "#PWR0106" H 10200 1150 50  0001 C CNN
F 1 "GND" V 10205 1272 50  0000 R CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1000 10300 1000
Text GLabel 10200 1200 0    50   Output ~ 0
RST
Text GLabel 10200 1300 0    50   Output ~ 0
SWCLK
Text GLabel 10200 1100 0    50   Output ~ 0
SWDIO
Wire Wire Line
	10200 1100 10300 1100
Wire Wire Line
	10300 1300 10200 1300
Wire Wire Line
	10200 1200 10300 1200
$Comp
L power:GND #PWR0107
U 1 1 60A988DD
P 3000 5400
F 0 "#PWR0107" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5250
Wire Wire Line
	3000 5250 2900 5250
Wire Wire Line
	2900 5250 2900 5100
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3000 5100
$Comp
L Device:C C4
U 1 1 60A9B86C
P 1950 1250
F 0 "C4" H 2065 1296 50  0000 L CNN
F 1 "100nF" H 2065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1100 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A9C170
P 1500 1250
F 0 "C3" H 1615 1296 50  0000 L CNN
F 1 "100nF" H 1615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A9C347
P 1050 1250
F 0 "C2" H 1165 1296 50  0000 L CNN
F 1 "100nF" H 1165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 1100 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60A9C51E
P 600 1250
F 0 "C1" H 715 1296 50  0000 L CNN
F 1 "100nF" H 715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 638 1100 50  0001 C CNN
F 3 "~" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A9C72A
P 4350 1250
F 0 "C5" H 4465 1296 50  0000 L CNN
F 1 "1µF" H 4465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1100 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A9CB3D
P 4350 1450
F 0 "#PWR0108" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1100 4350 1050
Wire Wire Line
	3300 1050 3300 1300
$Comp
L power:GND #PWR0109
U 1 1 60A9F4B7
P 1950 1500
F 0 "#PWR0109" H 1950 1250 50  0001 C CNN
F 1 "GND" H 1955 1327 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1450
Wire Wire Line
	1950 1450 1500 1450
Wire Wire Line
	600  1450 600  1400
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	1050 1400 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 600  1450
Wire Wire Line
	1500 1450 1500 1400
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 1050 1450
Wire Wire Line
	600  1100 600  1050
Wire Wire Line
	600  1050 1050 1050
Wire Wire Line
	3100 1050 3100 1300
Wire Wire Line
	3000 1300 3000 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	2900 1050 2900 1300
Connection ~ 2900 1050
Wire Wire Line
	2900 1050 3000 1050
Wire Wire Line
	2700 1300 2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 2900 1050
Wire Wire Line
	1950 1050 1950 1100
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 2700 1050
Wire Wire Line
	1500 1100 1500 1050
Connection ~ 1500 1050
Wire Wire Line
	1500 1050 1950 1050
Wire Wire Line
	1050 1050 1050 1100
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1500 1050
Text GLabel 3850 4600 2    50   Input ~ 0
SWCLK
Text GLabel 3850 4700 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3850 4700 3700 4700
Wire Wire Line
	3700 4600 3850 4600
Text GLabel 3850 4100 2    50   BiDi ~ 0
USB_D+
Text GLabel 3850 4000 2    50   BiDi ~ 0
USB_D-
Wire Wire Line
	3850 4000 3700 4000
Wire Wire Line
	3700 4100 3850 4100
$Comp
L Device:R R1
U 1 1 60AB5ED7
P 4300 4650
F 0 "R1" H 4370 4696 50  0000 L CNN
F 1 "10k" H 4370 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Text GLabel 4400 4900 2    50   Input ~ 0
RST
Wire Wire Line
	4400 4900 4300 4900
Wire Wire Line
	4300 4800 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 3700 4900
Wire Wire Line
	4300 4500 4300 4450
$Comp
L power:+3V3 #PWR0110
U 1 1 60ABC9C1
P 4300 4450
F 0 "#PWR0110" H 4300 4300 50  0001 C CNN
F 1 "+3V3" H 4315 4623 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Text GLabel 3850 2300 2    50   Input ~ 0
I2S_DI
Text GLabel 3850 2400 2    50   Output ~ 0
I2S_DO
Text GLabel 3850 2500 2    50   Output ~ 0
I2S_MCK
Text GLabel 3850 2600 2    50   Output ~ 0
I2S_SCK
Text GLabel 3850 2700 2    50   Output ~ 0
I2S_FS
Wire Wire Line
	3850 2300 3700 2300
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3700 2500 3850 2500
Wire Wire Line
	3700 2600 3850 2600
Wire Wire Line
	3850 2700 3700 2700
Text GLabel 3850 3200 2    50   Output ~ 0
LED1
Text GLabel 3850 3300 2    50   Output ~ 0
LED2
Wire Wire Line
	3850 3300 3700 3300
Wire Wire Line
	3700 3200 3850 3200
$Comp
L Device:LED D2
U 1 1 60984B3C
P 9200 2300
F 0 "D2" H 9193 2045 50  0000 C CNN
F 1 "LED" H 9193 2136 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 9200 2300 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60985304
P 8750 2300
F 0 "D1" V 8789 2182 50  0000 R CNN
F 1 "LED" V 8698 2182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60988515
P 9200 1900
F 0 "R3" H 9270 1946 50  0000 L CNN
F 1 "470" H 9270 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60988C27
P 8750 1900
F 0 "R2" H 8820 1946 50  0000 L CNN
F 1 "470" H 8820 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60988DE1
P 9200 2500
F 0 "#PWR0111" H 9200 2250 50  0001 C CNN
F 1 "GND" H 9205 2327 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60989143
P 8750 2500
F 0 "#PWR0112" H 8750 2250 50  0001 C CNN
F 1 "GND" H 8755 2327 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 8750 2450
Wire Wire Line
	9200 2450 9200 2500
Wire Wire Line
	9200 2150 9200 2050
Wire Wire Line
	8750 2150 8750 2050
Text GLabel 8750 1700 1    50   Input ~ 0
LED1
Text GLabel 9200 1700 1    50   Input ~ 0
LED2
Wire Wire Line
	9200 1700 9200 1750
Wire Wire Line
	8750 1750 8750 1700
Text GLabel 3850 4300 2    50   Input ~ 0
USB_ID
Wire Wire Line
	3850 4300 3700 4300
$Comp
L power:+3V3 #PWR0157
U 1 1 60A7789B
P 2900 900
F 0 "#PWR0157" H 2900 750 50  0001 C CNN
F 1 "+3V3" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2900 1050
$Comp
L power:GND #PWR0103
U 1 1 60DEDA47
P 10700 4050
F 0 "#PWR0103" H 10700 3800 50  0001 C CNN
F 1 "GND" H 10705 3877 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4050 10700 4000
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 60DF5D0C
P 10000 3500
F 0 "SW1" H 10000 3985 50  0000 C CNN
F 1 "SW_Push_DPDT" H 10000 3894 50  0000 C CNN
F 2 "Custom_FP:SlideDPDT_JS202011" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Text GLabel 10300 4600 2    50   BiDi ~ 0
MIDIBUS-
Text GLabel 10300 4400 2    50   BiDi ~ 0
MIDIBUS+
Wire Wire Line
	9700 3700 9800 3700
Wire Wire Line
	9700 4600 10300 4600
Wire Wire Line
	9500 3300 9800 3300
Wire Wire Line
	9500 4400 10300 4400
NoConn ~ 10200 3400
NoConn ~ 10200 3800
$Comp
L power:+5V #PWR0104
U 1 1 60E1AEC8
P 8850 3750
F 0 "#PWR0104" H 8850 3600 50  0001 C CNN
F 1 "+5V" H 8865 3923 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 4100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 613A9CA7
P 10600 5100
F 0 "J1" H 10680 5092 50  0000 L CNN
F 1 "Conn_01x04" H 10680 5001 50  0000 L CNN
F 2 "Custom_FP:MicroMatch_04_Angled" H 10600 5100 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 613AA707
P 9950 5600
F 0 "R31" H 10020 5646 50  0000 L CNN
F 1 "1M" H 10020 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 613AAA3A
P 10250 5600
F 0 "C15" H 10365 5646 50  0000 L CNN
F 1 "4.7nF" H 10365 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 5450 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5450 9950 5300
Wire Wire Line
	9950 5300 10250 5300
Wire Wire Line
	10250 5450 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10250 5300 10400 5300
Wire Wire Line
	10250 5300 10250 5000
Wire Wire Line
	10250 5000 10400 5000
Wire Wire Line
	9950 5750 9950 5800
Wire Wire Line
	9950 5800 10250 5800
Wire Wire Line
	10250 5800 10250 5750
Wire Wire Line
	10250 5800 10250 5850
Connection ~ 10250 5800
$Comp
L power:GND #PWR0187
U 1 1 613C1B43
P 10250 5850
F 0 "#PWR0187" H 10250 5600 50  0001 C CNN
F 1 "GND" H 10255 5677 50  0000 C CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5100 9700 5100
Wire Wire Line
	10400 5200 9500 5200
Wire Wire Line
	10200 1400 10300 1400
$Comp
L Device:C C35
U 1 1 617DC29E
P 10700 3850
F 0 "C35" H 10815 3896 50  0000 L CNN
F 1 "4.7nF" H 10815 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 3700 50  0001 C CNN
F 3 "~" H 10700 3850 50  0001 C CNN
	1    10700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 617DC939
P 10450 3200
F 0 "R4" V 10243 3200 50  0000 C CNN
F 1 "56" V 10334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3200 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617DD27D
P 10450 3600
F 0 "R5" V 10243 3600 50  0000 C CNN
F 1 "56" V 10334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3700 10700 3600
Wire Wire Line
	10700 3200 10600 3200
Wire Wire Line
	10600 3600 10700 3600
Connection ~ 10700 3600
Wire Wire Line
	10700 3600 10700 3200
Wire Wire Line
	10300 3600 10200 3600
Wire Wire Line
	10200 3200 10300 3200
$Comp
L Interface_CAN_LIN:MCP2558FD-xMF U10
U 1 1 617F0C10
P 8850 4500
F 0 "U10" H 8850 5081 50  0000 C CNN
F 1 "TLE9250V" H 8850 4990 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 8850 3900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 9700 5100
Wire Wire Line
	9700 3700 9700 4600
Connection ~ 9500 4400
Wire Wire Line
	9500 4400 9500 3300
Wire Wire Line
	9500 4400 9500 5200
Wire Wire Line
	9350 4400 9500 4400
Wire Wire Line
	9350 4600 9700 4600
$Comp
L power:+3V3 #PWR0101
U 1 1 617FFDFF
P 8250 4600
F 0 "#PWR0101" H 8250 4450 50  0001 C CNN
F 1 "+3V3" V 8265 4728 50  0000 L CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61800215
P 8250 4700
F 0 "#PWR0140" H 8250 4450 50  0001 C CNN
F 1 "GND" V 8255 4572 50  0000 R CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4700 8350 4700
Wire Wire Line
	8350 4600 8250 4600
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U9
U 1 1 618056A9
P 6850 4400
F 0 "U9" H 6850 5081 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 6850 4990 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3400 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 6850 4650 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Text GLabel 7550 4500 2    50   Output ~ 0
CAN_INT
Wire Wire Line
	7550 4500 7450 4500
Wire Wire Line
	7450 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4300
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	7450 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4400
Wire Wire Line
	8100 4400 8350 4400
$Comp
L power:+3V3 #PWR0146
U 1 1 6181C84F
P 6850 3600
F 0 "#PWR0146" H 6850 3450 50  0001 C CNN
F 1 "+3V3" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6850 3900
Wire Wire Line
	6850 4900 6850 5000
$Comp
L power:GND #PWR0188
U 1 1 618224B9
P 6850 5000
F 0 "#PWR0188" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Text GLabel 6150 4200 0    50   Output ~ 0
SPI_MISO
Text GLabel 6150 4100 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6150 4300 0    50   Input ~ 0
CAN_SS
Text GLabel 6150 4400 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	6150 4400 6250 4400
Wire Wire Line
	6250 4300 6150 4300
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6250 4100 6150 4100
$Comp
L Device:Crystal Y1
U 1 1 618301DE
P 5750 4800
F 0 "Y1" V 5704 4931 50  0000 L CNN
F 1 "20MHz" V 5795 4931 50  0000 L CNN
F 2 "Custom_FP:Crystal_2pin_2.0x2.5mm" H 5750 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 61830F52
P 5450 4600
F 0 "C33" V 5198 4600 50  0000 C CNN
F 1 "15pF" V 5289 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4450 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C34
U 1 1 61831937
P 5450 5000
F 0 "C34" V 5198 5000 50  0000 C CNN
F 1 "15pF" V 5289 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4850 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5000 5750 5000
Wire Wire Line
	6200 5000 6200 4700
Wire Wire Line
	6200 4700 6250 4700
Wire Wire Line
	6250 4600 5750 4600
Wire Wire Line
	5750 4650 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5600 4600
Wire Wire Line
	5750 4950 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 6200 5000
Wire Wire Line
	5300 5000 5250 5000
Wire Wire Line
	5300 4600 5250 4600
$Comp
L power:GND #PWR0189
U 1 1 61846B9D
P 5250 4600
F 0 "#PWR0189" H 5250 4350 50  0001 C CNN
F 1 "GND" V 5255 4472 50  0000 R CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 61846FCF
P 5250 5000
F 0 "#PWR0190" H 5250 4750 50  0001 C CNN
F 1 "GND" V 5255 4872 50  0000 R CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
Text Notes 700  2300 0    50   ~ 0
PB22 COM5[2] CS\nPB23 COM5[3] MISO\nPB02 COM5[0] MOSI\nPB03 COM5[1] SCK
Text GLabel 2200 3800 0    50   Output ~ 0
CAN_SS
Text GLabel 2200 3900 0    50   Input ~ 0
SPI_MISO
Text GLabel 2200 1800 0    50   Output ~ 0
SPI_MOSI
Text GLabel 2200 1900 0    50   Output ~ 0
SPI_SCK
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2200 1900 2300 1900
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2200 3900 2300 3900
Text GLabel 3800 1600 2    50   Input ~ 0
CAN_INT
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	3300 1050 4350 1050
$Comp
L Device:R R28
U 1 1 60D6D4E5
P 4300 5450
F 0 "R28" H 4370 5496 50  0000 L CNN
F 1 "1k" H 4370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60D6E16E
P 4300 5250
F 0 "#PWR0137" H 4300 5100 50  0001 C CNN
F 1 "+3V3" H 4315 5423 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4300 5300
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4300 5700 4200 5700
Text GLabel 4200 5700 0    50   Input ~ 0
SWCLK
$Comp
L Memory_EEPROM:CAT250xxx U?
U 1 1 62CF50E4
P 5750 1400
F 0 "U?" H 5750 1881 50  0000 C CNN
F 1 "CAT250640VI" H 5750 1790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/product.do?id=CAT25040" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:ESP-PSRAM32 U?
U 1 1 62CFA564
P 7700 1400
F 0 "U?" H 7370 1446 50  0000 R CNN
F 1 "APS1604M" H 7370 1355 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 7300 1900 50  0001 C CNN
	1    7700 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62D0BAED
P 7800 800
F 0 "#PWR?" H 7800 650 50  0001 C CNN
F 1 "+3V3" H 7815 973 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62D0BCD9
P 5750 800
F 0 "#PWR?" H 5750 650 50  0001 C CNN
F 1 "+3V3" H 5765 973 50  0000 C CNN
F 2 "" H 5750 800 50  0001 C CNN
F 3 "" H 5750 800 50  0001 C CNN
	1    5750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 800  5750 1100
Wire Wire Line
	7800 800  7800 900 
Wire Wire Line
	7800 2000 7800 1900
Wire Wire Line
	5750 1800 5750 1700
$Comp
L power:GND #PWR?
U 1 1 62D21FFD
P 5750 1800
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D228FF
P 7800 2000
F 0 "#PWR?" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
NoConn ~ 7300 1400
NoConn ~ 7300 1300
Text GLabel 3800 1700 2    50   Output ~ 0
EEPROM_SS
Text GLabel 5250 1500 0    50   Input ~ 0
EEPROM_SS
Text GLabel 7200 1200 0    50   Input ~ 0
SPI2_SCK
Text GLabel 7200 1500 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 7200 1600 0    50   Output ~ 0
SPI2_MISO
Wire Wire Line
	7200 1600 7300 1600
Wire Wire Line
	7300 1500 7200 1500
Wire Wire Line
	7200 1200 7300 1200
Wire Wire Line
	5350 1500 5250 1500
Text GLabel 6250 1300 2    50   Input ~ 0
SPI_SCK
Text GLabel 6250 1400 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6250 1500 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	6250 1500 6150 1500
Wire Wire Line
	6150 1400 6250 1400
Wire Wire Line
	6250 1300 6150 1300
Text GLabel 7200 1100 0    50   Input ~ 0
RAM_SS
Wire Wire Line
	7200 1100 7300 1100
$Comp
L power:+3V3 #PWR?
U 1 1 62D75718
P 5250 1200
F 0 "#PWR?" H 5250 1050 50  0001 C CNN
F 1 "+3V3" H 5265 1373 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5350 1300
Wire Wire Line
	5350 1400 5250 1400
Wire Wire Line
	5250 1200 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5250 1400
Wire Wire Line
	3800 1700 3700 1700
Text GLabel 3800 2900 2    50   Output ~ 0
SPI2_SCK
Text GLabel 3800 2800 2    50   Output ~ 0
SPI2_MOSI
Text GLabel 3800 3100 2    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 2900 3700 2900
Text GLabel 3800 3000 2    50   Output ~ 0
RAM_SS
Wire Wire Line
	3800 3000 3700 3000
Text Notes 5250 3100 0    50   ~ 0
PA12 COM2[0] MOSI\nPA13 COM2[1] SCK\nPA14 COM2[2] CS\nPA15 COM2[3] MISO
$EndSCHEMATC
