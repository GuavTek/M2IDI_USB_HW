EESchema Schematic File Version 4
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
L Connector:Screw_Terminal_01x01 J1
U 1 1 60C2A313
P 5000 1750
F 0 "J1" H 5080 1792 50  0000 L CNN
F 1 "Jack_3.5mm" H 5080 1701 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 60C2B8C6
P 5000 2000
F 0 "J2" H 5080 2042 50  0000 L CNN
F 1 "Jack_3.5mm" H 5080 1951 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 60C2BC82
P 5000 2250
F 0 "J3" H 5080 2292 50  0000 L CNN
F 1 "Jack_3.5mm" H 5080 2201 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 60C2BF8A
P 5000 2500
F 0 "J4" H 5080 2542 50  0000 L CNN
F 1 "Jack_3.5mm" H 5080 2451 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.2mm_M6" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C2C3E4
P 4700 2650
F 0 "#PWR0101" H 4700 2400 50  0001 C CNN
F 1 "GND" H 4705 2477 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2500
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	4800 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 4700 1750
Wire Wire Line
	4800 2250 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 4700 2000
Wire Wire Line
	4800 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4700 2250
$Comp
L Mechanical:MountingHole H2
U 1 1 60C2CAB7
P 3850 1450
F 0 "H2" H 3950 1496 50  0000 L CNN
F 1 "MountingHole" H 3950 1405 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C2CE11
P 3850 1750
F 0 "H3" H 3950 1796 50  0000 L CNN
F 1 "MountingHole" H 3950 1705 50  0000 L CNN
F 2 "CustomLib:Wide_M3" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60C2DA44
P 2900 1900
F 0 "H1" H 3000 1946 50  0000 L CNN
F 1 "USB hole" H 3000 1855 50  0000 L CNN
F 2 "CustomLib:USB_C_Hole" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
