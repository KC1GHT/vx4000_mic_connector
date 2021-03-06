EESchema Schematic File Version 4
LIBS:mic_connector-cache
EELAYER 26 0
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
L Mechanical:MountingHole_Pad MH1
U 1 1 5D255EF4
P 4450 5050
F 0 "MH1" H 4550 5101 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 5250 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.3mm_M5_Pad" H 4450 5050 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5D255FA6
P 4850 5050
F 0 "MH2" H 4950 5101 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 5200 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.3mm_M5_Pad" H 4850 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5150 4650 5150
$Comp
L power:Earth #PWR01
U 1 1 5D256296
P 4650 5200
F 0 "#PWR01" H 4650 4950 50  0001 C CNN
F 1 "Earth" H 4650 5050 50  0001 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5200
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4850 5150
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 5D291087
P 1500 4050
F 0 "J1" H 1606 4828 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1606 4737 50  0000 C CNN
F 2 "Connections:ZIP-14" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3450 2500 3450
Wire Wire Line
	1700 3550 2500 3550
Wire Wire Line
	1700 3650 2500 3650
Wire Wire Line
	1700 3750 2500 3750
Wire Wire Line
	1700 3850 2500 3850
Wire Wire Line
	1700 3950 2500 3950
Wire Wire Line
	1700 4050 2500 4050
Wire Wire Line
	1700 4150 2500 4150
Wire Wire Line
	1700 4250 2500 4250
Wire Wire Line
	1700 4350 2500 4350
Wire Wire Line
	1700 4450 2500 4450
Wire Wire Line
	1700 4550 2500 4550
Wire Wire Line
	1700 4650 2500 4650
Wire Wire Line
	1700 4750 2500 4750
Text GLabel 2300 3450 0    50   Input ~ 0
SP(-)
Text GLabel 2300 3550 0    50   Input ~ 0
SP(+)
Text GLabel 2300 3650 0    50   Input ~ 0
GND
Text GLabel 2300 3750 0    50   Input ~ 0
MIC
Text GLabel 2300 3850 0    50   Input ~ 0
HOOK
Text GLabel 2300 3950 0    50   Input ~ 0
PTT
Text GLabel 2300 4050 0    50   Input ~ 0
CLONE
Text GLabel 2300 4150 0    50   Input ~ 0
VCC
Text GLabel 2300 4250 0    50   Input ~ 0
NC
Text GLabel 2300 4350 0    50   Input ~ 0
SEL
Text GLabel 2300 4450 0    50   Input ~ 0
VCPP
Text GLabel 2300 4550 0    50   Input ~ 0
RESET
Text GLabel 2300 4650 0    50   Input ~ 0
TXD
Text GLabel 2300 4750 0    50   Input ~ 0
RXD
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5D4619EE
P 2700 3750
F 0 "J2" H 2673 3773 50  0000 R CNN
F 1 "Conn_01x07_Male" H 2673 3682 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5D461A70
P 2700 4450
F 0 "J3" H 2673 4473 50  0000 R CNN
F 1 "Conn_01x07_Male" H 2673 4382 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
