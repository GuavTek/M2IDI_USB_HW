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
L Custom_Sym:PCM1808 U?
U 1 1 60A61853
P 5550 2750
AR Path="/60A61853" Ref="U?"  Part="1" 
AR Path="/60A3EECB/60A61853" Ref="U7"  Part="1" 
F 0 "U7" H 5900 2100 50  0000 L CNN
F 1 "PCM1808" H 5800 1950 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/pcm1808.pdf" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A61859
P 6300 1750
AR Path="/60A61859" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A61859" Ref="C26"  Part="1" 
F 0 "C26" H 6415 1796 50  0000 L CNN
F 1 "100nF" H 6415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60A6185F
P 5850 1750
AR Path="/60A6185F" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A6185F" Ref="C25"  Part="1" 
F 0 "C25" H 5965 1796 50  0000 L CNN
F 1 "10µF" H 5965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 1950
Wire Wire Line
	6300 1950 5850 1950
Wire Wire Line
	5850 1950 5850 1900
Connection ~ 6300 1950
Wire Wire Line
	6300 1950 6300 1900
Wire Wire Line
	6300 1600 6300 1500
Wire Wire Line
	6300 1500 5850 1500
Wire Wire Line
	5850 1600 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5850 1500 5650 1500
$Comp
L Device:C C?
U 1 1 60A6186F
P 5050 1750
AR Path="/60A6186F" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A6186F" Ref="C24"  Part="1" 
F 0 "C24" H 5165 1796 50  0000 L CNN
F 1 "100nF" H 5165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1600 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60A61875
P 4600 1750
AR Path="/60A61875" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A61875" Ref="C22"  Part="1" 
F 0 "C22" H 4715 1796 50  0000 L CNN
F 1 "10µF" H 4715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A6187B
P 4600 2000
AR Path="/60A6187B" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6187B" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4600 1750 50  0001 C CNN
F 1 "GND" H 4605 1827 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	5050 1950 4600 1950
Wire Wire Line
	4600 1950 4600 1900
Wire Wire Line
	5050 1950 5050 1900
Wire Wire Line
	5050 1600 5050 1500
Wire Wire Line
	5050 1500 4600 1500
Wire Wire Line
	4600 1600 4600 1500
Connection ~ 4600 1950
Wire Wire Line
	5650 1500 5650 2000
Wire Wire Line
	5450 2000 5450 1500
Wire Wire Line
	5450 1500 5050 1500
Connection ~ 5050 1500
$Comp
L power:GNDA #PWR?
U 1 1 60A6188D
P 5650 3550
AR Path="/60A6188D" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6188D" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5650 3300 50  0001 C CNN
F 1 "GNDA" H 5655 3377 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A61893
P 5450 3550
AR Path="/60A61893" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A61893" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	5650 3500 5650 3550
$Comp
L power:+3V3 #PWR?
U 1 1 60A6189B
P 5050 1400
AR Path="/60A6189B" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6189B" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5050 1250 50  0001 C CNN
F 1 "+3V3" H 5065 1573 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A618A1
P 5850 1400
AR Path="/60A618A1" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A618A1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5850 1250 50  0001 C CNN
F 1 "+5V" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1500
Wire Wire Line
	5050 1400 5050 1500
$Comp
L Device:C C?
U 1 1 60A618A9
P 6350 2900
AR Path="/60A618A9" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618A9" Ref="C27"  Part="1" 
F 0 "C27" H 6465 2946 50  0000 L CNN
F 1 "1nF" H 6465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2750 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A618AF
P 6750 2900
AR Path="/60A618AF" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618AF" Ref="C28"  Part="1" 
F 0 "C28" H 6865 2946 50  0000 L CNN
F 1 "1nF" H 6865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2750 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	6350 3050 6350 3150
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	6250 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2750
$Comp
L Device:C C?
U 1 1 60A618F7
P 4000 2550
AR Path="/60A618F7" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618F7" Ref="C19"  Part="1" 
F 0 "C19" H 4115 2596 50  0000 L CNN
F 1 "100nF" H 4115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2400 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60A618FD
P 3550 2550
AR Path="/60A618FD" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618FD" Ref="C17"  Part="1" 
F 0 "C17" H 3665 2596 50  0000 L CNN
F 1 "10µF" H 3665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2750
Wire Wire Line
	4000 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2700
Wire Wire Line
	4000 2750 4000 2700
Wire Wire Line
	4000 2400 4000 2300
Wire Wire Line
	3550 2400 3550 2300
Connection ~ 3550 2750
Wire Wire Line
	3550 2300 4000 2300
Connection ~ 4000 2300
Text GLabel 4800 2500 0    50   Input ~ 0
I2S_MCK
Text GLabel 4800 2600 0    50   Input ~ 0
I2S_FS
Text GLabel 4800 2700 0    50   Input ~ 0
I2S_SCK
Text GLabel 4800 2800 0    50   Output ~ 0
I2S_DI
Wire Wire Line
	4000 2300 4850 2300
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4800 2600 4850 2600
Wire Wire Line
	4850 2700 4800 2700
Wire Wire Line
	4800 2800 4850 2800
$Comp
L power:GNDA #PWR?
U 1 1 60A61915
P 6300 2000
AR Path="/60A61915" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A61915" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6300 1750 50  0001 C CNN
F 1 "GNDA" H 6305 1827 50  0000 C CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "" H 6300 2000 50  0001 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60A6191B
P 3550 2800
AR Path="/60A6191B" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6191B" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 3550 2550 50  0001 C CNN
F 1 "GNDA" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9250 1550
$Comp
L power:GNDA #PWR?
U 1 1 60A61958
P 6350 3150
AR Path="/60A61958" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A61958" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6350 2900 50  0001 C CNN
F 1 "GNDA" H 6355 2977 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60A6195E
P 6750 3150
AR Path="/60A6195E" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6195E" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6750 2900 50  0001 C CNN
F 1 "GNDA" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J9
U 1 1 60AD7849
P 10100 800
F 0 "J9" H 9820 725 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 9820 634 50  0000 R CNN
F 2 "Custom_FP:STX3100_Angled_3.5mm" H 10100 800 50  0001 C CNN
F 3 "~" H 10100 800 50  0001 C CNN
	1    10100 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J10
U 1 1 60AD918A
P 10100 1950
F 0 "J10" H 9820 1875 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 9820 1784 50  0000 R CNN
F 2 "Custom_FP:STX3100_Angled_3.5mm" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9900 1000
Wire Wire Line
	9300 2150 9900 2150
$Comp
L power:GNDA #PWR0166
U 1 1 60ADDFC0
P 9850 700
F 0 "#PWR0166" H 9850 450 50  0001 C CNN
F 1 "GNDA" V 9855 573 50  0000 R CNN
F 2 "" H 9850 700 50  0001 C CNN
F 3 "" H 9850 700 50  0001 C CNN
	1    9850 700 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0167
U 1 1 60ADE489
P 9850 1850
F 0 "#PWR0167" H 9850 1600 50  0001 C CNN
F 1 "GNDA" V 9855 1723 50  0000 R CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1850 9900 1850
Wire Wire Line
	9850 700  9900 700 
Wire Wire Line
	9900 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1100
Wire Wire Line
	9500 1100 9900 1100
$Comp
L Custom_Sym:ES9023P U6
U 1 1 609A13DB
P 3500 5900
F 0 "U6" H 3500 6781 50  0000 C CNN
F 1 "ES9023P" H 3500 6690 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 609A4CBF
P 3400 6650
F 0 "#PWR0168" H 3400 6400 50  0001 C CNN
F 1 "GND" H 3405 6477 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0169
U 1 1 609A5868
P 3600 6650
F 0 "#PWR0169" H 3600 6400 50  0001 C CNN
F 1 "GNDA" H 3605 6477 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6650 3400 6550
Wire Wire Line
	3600 6550 3600 6650
$Comp
L power:+3V3 #PWR0170
U 1 1 609AA79F
P 3500 4600
F 0 "#PWR0170" H 3500 4450 50  0001 C CNN
F 1 "+3V3" H 3515 4773 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2950 6300
$Comp
L Device:C C21
U 1 1 609AD6D6
P 4350 5900
F 0 "C21" H 4465 5946 50  0000 L CNN
F 1 "1µF" H 4465 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5750 50  0001 C CNN
F 3 "~" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6050 4350 6100
Wire Wire Line
	4350 6100 4150 6100
Wire Wire Line
	4150 6100 4150 5950
Wire Wire Line
	4150 5950 4050 5950
Wire Wire Line
	4050 5850 4150 5850
Wire Wire Line
	4150 5850 4150 5700
Wire Wire Line
	4150 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5750
$Comp
L Device:C C20
U 1 1 609B314B
P 4150 6550
F 0 "C20" H 4265 6596 50  0000 L CNN
F 1 "1µF" H 4265 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 6400 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6400
Wire Wire Line
	4150 6700 4150 6750
$Comp
L power:GNDA #PWR0171
U 1 1 609BA13E
P 4150 6750
F 0 "#PWR0171" H 4150 6500 50  0001 C CNN
F 1 "GNDA" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 609BAD08
P 3750 4850
F 0 "C18" H 3865 4896 50  0000 L CNN
F 1 "1µF" H 3865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 4700 50  0001 C CNN
F 3 "~" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0172
U 1 1 609BB814
P 3750 5050
F 0 "#PWR0172" H 3750 4800 50  0001 C CNN
F 1 "GNDA" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 4650
Wire Wire Line
	3750 5050 3750 5000
Wire Wire Line
	3750 4700 3750 4650
Wire Wire Line
	3750 4650 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3500 5200
$Comp
L Device:R R11
U 1 1 609CE6C4
P 4550 6550
F 0 "R11" H 4620 6596 50  0000 L CNN
F 1 "220k" H 4620 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 609CEFAA
P 4900 6550
F 0 "C23" H 5015 6596 50  0000 L CNN
F 1 "10µF" H 5015 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 6400 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0173
U 1 1 609CF5C1
P 4550 6750
F 0 "#PWR0173" H 4550 6500 50  0001 C CNN
F 1 "GNDA" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0174
U 1 1 609CFB1B
P 4900 6750
F 0 "#PWR0174" H 4900 6500 50  0001 C CNN
F 1 "GNDA" H 4905 6577 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 4900 6700
Wire Wire Line
	4550 6700 4550 6750
Wire Wire Line
	4900 6400 4900 6200
Wire Wire Line
	4900 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6400
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 4050 6200
$Comp
L power:+3V3 #PWR0175
U 1 1 609DF664
P 2850 6150
F 0 "#PWR0175" H 2850 6000 50  0001 C CNN
F 1 "+3V3" V 2865 6278 50  0000 L CNN
F 2 "" H 2850 6150 50  0001 C CNN
F 3 "" H 2850 6150 50  0001 C CNN
	1    2850 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6150 2950 6150
Text Notes 4150 5400 0    50   ~ 0
1.9Vpp RMS?? => 2.7Vpp
Text GLabel 2850 5500 0    50   Input ~ 0
I2S_SCK
Text GLabel 2850 5600 0    50   Input ~ 0
I2S_FS
Text GLabel 2850 5700 0    50   Input ~ 0
I2S_DO
Text GLabel 2850 5800 0    50   Input ~ 0
I2S_MCK
Wire Wire Line
	2850 5800 2950 5800
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2950 5500 2850 5500
Wire Wire Line
	2850 6050 2950 6050
$Comp
L Device:R R12
U 1 1 609FD288
P 5200 5850
F 0 "R12" H 5270 5896 50  0000 L CNN
F 1 "100k" H 5270 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 609FDBFB
P 5550 5850
F 0 "R13" H 5620 5896 50  0000 L CNN
F 1 "100k" H 5620 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 5850 50  0001 C CNN
F 3 "~" H 5550 5850 50  0001 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0176
U 1 1 609FE274
P 5200 6050
F 0 "#PWR0176" H 5200 5800 50  0001 C CNN
F 1 "GNDA" H 5205 5877 50  0000 C CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0177
U 1 1 609FE82B
P 5550 6050
F 0 "#PWR0177" H 5550 5800 50  0001 C CNN
F 1 "GNDA" H 5555 5877 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5550 6000
Wire Wire Line
	5200 6050 5200 6000
Wire Wire Line
	5200 5700 5200 5600
Wire Wire Line
	5200 5600 4050 5600
Wire Wire Line
	4050 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5700
Connection ~ 5200 5600
Wire Wire Line
	5550 5500 5700 5500
Connection ~ 5550 5500
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 60A1C52A
P 6800 5100
F 0 "U4" H 6800 5467 50  0000 C CNN
F 1 "TL072" H 6800 5376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6800 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 60A1E362
P 6800 5900
F 0 "U4" H 6800 6267 50  0000 C CNN
F 1 "TL072" H 6800 6176 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6800 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 5900 50  0001 C CNN
	2    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0178
U 1 1 60A1F742
P 2850 6050
F 0 "#PWR0178" H 2850 5800 50  0001 C CNN
F 1 "GNDA" V 2855 5923 50  0000 R CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0179
U 1 1 60A1FF3F
P 6050 5450
F 0 "#PWR0179" H 6050 5200 50  0001 C CNN
F 1 "GNDA" V 6055 5323 50  0000 R CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0180
U 1 1 60A20832
P 6050 6250
F 0 "#PWR0180" H 6050 6000 50  0001 C CNN
F 1 "GNDA" V 6055 6123 50  0000 R CNN
F 2 "" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60A20F7E
P 6250 5450
F 0 "R14" V 6043 5450 50  0000 C CNN
F 1 "10k" V 6134 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60A217DF
P 6950 5450
F 0 "R16" V 6743 5450 50  0000 C CNN
F 1 "27k" V 6834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 5450 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60A21F25
P 6950 6250
F 0 "R17" V 6743 6250 50  0000 C CNN
F 1 "27k" V 6834 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 6250 50  0001 C CNN
F 3 "~" H 6950 6250 50  0001 C CNN
	1    6950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60A226A5
P 6250 6250
F 0 "R15" V 6043 6250 50  0000 C CNN
F 1 "10k" V 6134 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5450 6100 5450
Wire Wire Line
	6400 5450 6450 5450
Wire Wire Line
	7100 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5100
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	6500 5200 6450 5200
Wire Wire Line
	6450 5200 6450 5450
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6800 5450
Wire Wire Line
	6500 6000 6450 6000
Wire Wire Line
	6450 6000 6450 6250
Wire Wire Line
	6450 6250 6400 6250
Wire Wire Line
	6100 6250 6050 6250
Wire Wire Line
	6450 6250 6800 6250
Connection ~ 6450 6250
Wire Wire Line
	7100 6250 7200 6250
Wire Wire Line
	7200 6250 7200 5900
Wire Wire Line
	7200 5900 7100 5900
Wire Wire Line
	6500 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5600
Wire Wire Line
	5200 5600 5800 5600
Wire Wire Line
	5700 5500 5700 5000
Wire Wire Line
	5700 5000 6500 5000
$Comp
L Device:R R20
U 1 1 60A61E22
P 7450 5100
F 0 "R20" V 7243 5100 50  0000 C CNN
F 1 "1k" V 7334 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60A625CC
P 7450 5900
F 0 "R21" V 7243 5900 50  0000 C CNN
F 1 "1k" V 7334 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J8
U 1 1 60A6315A
P 8200 5700
F 0 "J8" H 7920 5625 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7920 5534 50  0000 R CNN
F 2 "Custom_FP:STX3100_Angled_3.5mm" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J7
U 1 1 60A63F56
P 8200 4900
F 0 "J7" H 7920 4825 50  0000 R CNN
F 1 "AudioJack3_SwitchTR" H 7920 4734 50  0000 R CNN
F 2 "Custom_FP:STX3100_Angled_3.5mm" H 8200 4900 50  0001 C CNN
F 3 "~" H 8200 4900 50  0001 C CNN
	1    8200 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 7600 5100
Wire Wire Line
	7300 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5900 7300 5900
Connection ~ 7200 5900
Wire Wire Line
	7600 5900 8000 5900
Wire Wire Line
	8000 5600 7900 5600
Wire Wire Line
	8000 4800 7900 4800
$Comp
L power:GNDA #PWR0181
U 1 1 60A8DBD5
P 7900 4800
F 0 "#PWR0181" H 7900 4550 50  0001 C CNN
F 1 "GNDA" V 7905 4673 50  0000 R CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0182
U 1 1 60A8E3A2
P 7900 5600
F 0 "#PWR0182" H 7900 5350 50  0001 C CNN
F 1 "GNDA" V 7905 5473 50  0000 R CNN
F 2 "" H 7900 5600 50  0001 C CNN
F 3 "" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    1    1    0   
$EndComp
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 3200
Connection ~ 6350 2650
Wire Wire Line
	8900 2350 8900 2600
Wire Wire Line
	8200 2250 8200 2600
Wire Wire Line
	8200 2600 8550 2600
$Comp
L power:GNDA #PWR?
U 1 1 60A6199C
P 8950 2150
AR Path="/60A6199C" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A6199C" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8950 1900 50  0001 C CNN
F 1 "GNDA" H 8955 1977 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2600 9250 2600
Wire Wire Line
	8900 2600 8850 2600
Connection ~ 8900 2600
Wire Wire Line
	8950 2600 8900 2600
Wire Wire Line
	8850 2150 8950 2150
$Comp
L Device:R R?
U 1 1 60A61977
P 9100 2600
AR Path="/60A61977" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A61977" Ref="R24"  Part="1" 
F 0 "R24" H 9170 2646 50  0000 L CNN
F 1 "100k" H 9170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A61971
P 8700 2600
AR Path="/60A61971" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A61971" Ref="R25"  Part="1" 
F 0 "R25" H 8770 2646 50  0000 L CNN
F 1 "30k" H 8770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2250 8150 2250
Connection ~ 8200 2250
Wire Wire Line
	8900 2350 8850 2350
Wire Wire Line
	8250 2250 8200 2250
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 60A61927
P 8550 2250
AR Path="/60A61927" Ref="U?"  Part="2" 
AR Path="/60A3EECB/60A61927" Ref="U8"  Part="2" 
F 0 "U8" H 8550 2617 50  0000 C CNN
F 1 "TL072" H 8550 2526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8550 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 2250 50  0001 C CNN
	2    8550 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7850 2250
$Comp
L Device:CP1 C?
U 1 1 60A618C7
P 8000 2250
AR Path="/60A618C7" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618C7" Ref="C30"  Part="1" 
F 0 "C30" V 8252 2250 50  0000 C CNN
F 1 "10µF bi-polar" V 8161 2250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A618B5
P 7600 2250
AR Path="/60A618B5" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A618B5" Ref="R19"  Part="1" 
F 0 "R19" V 7393 2250 50  0000 C CNN
F 1 "1k" V 7484 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2600 9300 2150
Wire Wire Line
	7000 2650 7000 2250
Wire Wire Line
	7000 2250 7150 2250
Wire Wire Line
	6350 2650 7000 2650
$Comp
L Device:D_Schottky D?
U 1 1 62C702AD
P 7150 2450
AR Path="/6095E754/62C702AD" Ref="D?"  Part="1" 
AR Path="/60A3EECB/62C702AD" Ref="D12"  Part="1" 
F 0 "D12" V 7104 2530 50  0000 L CNN
F 1 "SD103" V 7195 2530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 62C76156
P 7150 2050
AR Path="/6095E754/62C76156" Ref="D?"  Part="1" 
AR Path="/60A3EECB/62C76156" Ref="D11"  Part="1" 
F 0 "D11" V 7104 2130 50  0000 L CNN
F 1 "SD103" V 7195 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 62C90F6D
P 6900 1000
AR Path="/6095E754/62C90F6D" Ref="D?"  Part="1" 
AR Path="/60A3EECB/62C90F6D" Ref="D3"  Part="1" 
F 0 "D3" V 6854 1080 50  0000 L CNN
F 1 "SD103" V 6945 1080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6900 1000 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1200 6900 1200
Wire Wire Line
	8900 1300 8900 1550
Wire Wire Line
	8200 1200 8200 1550
Wire Wire Line
	8200 1550 8550 1550
$Comp
L Device:D_Schottky D?
U 1 1 62BE2C95
P 6900 1400
AR Path="/6095E754/62BE2C95" Ref="D?"  Part="1" 
AR Path="/60A3EECB/62BE2C95" Ref="D4"  Part="1" 
F 0 "D4" V 6854 1480 50  0000 L CNN
F 1 "SD103" V 6945 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60A61964
P 8950 1100
AR Path="/60A61964" Ref="#PWR?"  Part="1" 
AR Path="/60A3EECB/60A61964" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8950 850 50  0001 C CNN
F 1 "GNDA" H 8955 927 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1550 8850 1550
Connection ~ 8900 1550
Wire Wire Line
	8950 1550 8900 1550
Wire Wire Line
	8200 1200 8250 1200
Connection ~ 8200 1200
Wire Wire Line
	8900 1300 8850 1300
Wire Wire Line
	8150 1200 8200 1200
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 60A61921
P 8550 1200
AR Path="/60A61921" Ref="U?"  Part="1" 
AR Path="/60A3EECB/60A61921" Ref="U8"  Part="1" 
F 0 "U8" H 8550 1567 50  0000 C CNN
F 1 "TL072" H 8550 1476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1200 7750 1200
Wire Wire Line
	8850 1100 8950 1100
$Comp
L Device:R R?
U 1 1 60A618D3
P 9100 1550
AR Path="/60A618D3" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A618D3" Ref="R22"  Part="1" 
F 0 "R22" H 9170 1596 50  0000 L CNN
F 1 "100k" H 9170 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1550 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A618CD
P 8700 1550
AR Path="/60A618CD" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A618CD" Ref="R23"  Part="1" 
F 0 "R23" H 8770 1596 50  0000 L CNN
F 1 "30k" H 8770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60A618C1
P 8000 1200
AR Path="/60A618C1" Ref="C?"  Part="1" 
AR Path="/60A3EECB/60A618C1" Ref="C29"  Part="1" 
F 0 "C29" V 8252 1200 50  0000 C CNN
F 1 "10µF bi-polar" V 8161 1200 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A618BB
P 7600 1200
AR Path="/60A618BB" Ref="R?"  Part="1" 
AR Path="/60A3EECB/60A618BB" Ref="R18"  Part="1" 
F 0 "R18" V 7393 1200 50  0000 C CNN
F 1 "1k" V 7484 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1200 6750 2500
Wire Wire Line
	9300 1000 9300 1550
Wire Wire Line
	6900 1150 6900 1200
Wire Wire Line
	6900 1200 6900 1250
Wire Wire Line
	7150 2200 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7450 2250
Wire Wire Line
	7150 2300 7150 2250
$Comp
L power:GND #PWR0202
U 1 1 62CBDED9
P 6900 1600
F 0 "#PWR0202" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6905 1427 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 62CBED8A
P 7150 2650
F 0 "#PWR0203" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7155 2477 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6900 1200
Wire Wire Line
	6900 1200 7450 1200
$Comp
L power:+5V #PWR0204
U 1 1 62CCAA9C
P 6900 800
F 0 "#PWR0204" H 6900 650 50  0001 C CNN
F 1 "+5V" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0205
U 1 1 62CCBB9D
P 7150 1850
F 0 "#PWR0205" H 7150 1700 50  0001 C CNN
F 1 "+5V" H 7165 2023 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 850 
Wire Wire Line
	7150 1850 7150 1900
Wire Wire Line
	6900 1550 6900 1600
Wire Wire Line
	7150 2600 7150 2650
$EndSCHEMATC
