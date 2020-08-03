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
L RTDTemp-rescue:Nucleo_L432KC-MPPT-rescue U1
U 1 1 5F0F83FA
P 3700 2400
F 0 "U1" H 3700 3387 60  0000 C CNN
F 1 "Nucleo_L432KC-MPPT-rescue" H 3700 3281 60  0000 C CNN
F 2 "UTSVT_Special:NucleoL432KC" H 3700 2100 60  0001 C CNN
F 3 "" H 3700 2100 60  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L BPSMaster-rescue:ADM3055E-utsvt-chips U2
U 1 1 5F0F9668
P 3850 5150
F 0 "U2" H 3850 5947 60  0000 C CNN
F 1 "ADM3055E-utsvt-chips" H 3850 5841 60  0000 C CNN
F 2 "UTSVT_ICs:SOIC-20W_7.5x15.4mm_Pitch1.27mm" H 3850 5250 60  0001 C CNN
F 3 "" H 3850 5250 60  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5550
NoConn ~ 3150 5650
NoConn ~ 4550 5600
$Comp
L Device:C C1
U 1 1 5F0FE3C6
P 1800 4900
F 0 "C1" H 1915 4946 50  0000 L CNN
F 1 "10 uF" H 1850 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 4750 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F0FEA79
P 2450 4900
F 0 "C3" H 2565 4946 50  0000 L CNN
F 1 "0.1 uF" H 2500 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 4750 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0FEC81
P 2750 4900
F 0 "C4" H 2865 4946 50  0000 L CNN
F 1 "0.01 uF" H 2750 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4750 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2450 5050
$Comp
L Device:C C2
U 1 1 5F1001AF
P 2150 4900
F 0 "C2" H 2265 4946 50  0000 L CNN
F 1 "0.1 uF" H 2200 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 4750 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F100EC3
P 1800 5050
F 0 "#PWR01" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1800 4900 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 2150 5050
Connection ~ 2450 5050
Connection ~ 2150 5050
Wire Wire Line
	2150 5050 2450 5050
Wire Wire Line
	2450 4750 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 3150 4750
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4650
Wire Wire Line
	2150 4650 3150 4650
Connection ~ 2150 4750
$Comp
L power:+3.3V #PWR03
U 1 1 5F101C1B
P 2450 4500
F 0 "#PWR03" H 2450 4350 50  0001 C CNN
F 1 "+3.3V" H 2465 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F1025B7
P 2150 4500
F 0 "#PWR02" H 2150 4350 50  0001 C CNN
F 1 "+5V" H 2165 4673 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4500
Wire Wire Line
	2450 4750 2450 4500
Connection ~ 2450 4750
Wire Wire Line
	3150 4850 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Connection ~ 3150 4950
Wire Wire Line
	3150 5050 3050 5050
Connection ~ 3150 5050
Connection ~ 2750 5050
NoConn ~ 3150 5450
Wire Wire Line
	4550 4800 4550 4900
Wire Wire Line
	4550 5000 4550 5100
$Comp
L Device:C C5
U 1 1 5F105A6A
P 4900 4800
F 0 "C5" H 5015 4846 50  0000 L CNN
F 1 "0.22 uF" H 5015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 4650 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F105ED0
P 5350 4800
F 0 "C6" H 5465 4846 50  0000 L CNN
F 1 "10 uF" H 5465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 4650 50  0001 C CNN
F 3 "~" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F1060BF
P 5850 4800
F 0 "C7" H 5965 4846 50  0000 L CNN
F 1 "0.1 uF" H 5965 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4650 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F1062C0
P 6350 4800
F 0 "C8" H 6465 4846 50  0000 L CNN
F 1 "0.01 uF" H 6465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 4650 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5F10739C
P 5150 4650
F 0 "L1" V 4913 4650 50  0000 C CNN
F 1 "2 kH" V 5004 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5080 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5F1077E0
P 5150 4950
F 0 "L2" V 5250 5050 50  0000 C CNN
F 1 "2 kH" V 5250 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5080 4950 50  0001 C CNN
F 3 "~" H 5150 4950 50  0001 C CNN
	1    5150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	5050 4650 4900 4650
Wire Wire Line
	4550 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	4550 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4950
Wire Wire Line
	4750 4950 4900 4950
Connection ~ 4550 4900
Wire Wire Line
	4900 4950 5050 4950
Connection ~ 4900 4950
Wire Wire Line
	5250 4950 5350 4950
Wire Wire Line
	5350 4950 5850 4950
Connection ~ 5350 4950
Wire Wire Line
	6350 4950 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5350 4650 5850 4650
Connection ~ 5350 4650
Wire Wire Line
	5850 4650 6350 4650
Connection ~ 5850 4650
$Comp
L Device:R R1
U 1 1 5F10ADE1
P 5200 5700
F 0 "R1" V 5300 5700 50  0000 C CNN
F 1 "0" V 5400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5100 5350 5100
Wire Wire Line
	5350 4950 5350 5100
Connection ~ 4550 5100
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5350 5700
$Comp
L BPSMaster-rescue:CDSOT23-T24CAN-utsvt-chips U3
U 1 1 5F10C8B3
P 7750 4400
F 0 "U3" H 7750 4697 60  0000 C CNN
F 1 "CDSOT23-T24CAN-utsvt-chips" H 7750 4591 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 7750 4400 60  0001 C CNN
F 3 "" H 7750 4400 60  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 5650 5500
Wire Wire Line
	4550 5400 5650 5400
Wire Wire Line
	7000 5400 7000 4350
Wire Wire Line
	7000 4350 7400 4350
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7850 5400
Wire Wire Line
	7400 4450 7150 4450
Wire Wire Line
	7150 4450 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 8100 5500
Wire Wire Line
	6350 4950 6800 4950
Wire Wire Line
	6800 4950 6800 4700
Wire Wire Line
	8750 4700 8750 5200
Connection ~ 6350 4950
Wire Wire Line
	8850 4650 8850 4700
Connection ~ 6350 4650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F111315
P 8850 4700
F 0 "#FLG03" H 8850 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4873 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 8250 4700
Connection ~ 8850 4700
Wire Wire Line
	6350 4650 8850 4650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F1136D9
P 8450 4700
F 0 "#FLG02" H 8450 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4873 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8750 4700
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F1142AF
P 7950 4950
F 0 "JP1" H 7950 5162 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7950 5071 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 4950 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F114D63
P 7850 5200
F 0 "R2" H 7920 5246 50  0000 L CNN
F 1 "60" H 7920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 5200 50  0001 C CNN
F 3 "~" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F115504
P 8100 5200
F 0 "R3" H 8170 5246 50  0000 L CNN
F 1 "60" H 8170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 7850 5050
Wire Wire Line
	8050 4950 8100 4950
Wire Wire Line
	8100 4950 8100 5050
Wire Wire Line
	8100 5350 8100 5500
Wire Wire Line
	7850 5350 7850 5400
Wire Wire Line
	8100 4400 8250 4400
Wire Wire Line
	8250 4400 8250 4700
Connection ~ 8250 4700
Wire Wire Line
	8250 4700 8450 4700
Text Label 4600 5400 0    50   ~ 0
CAN_H
Text Label 4600 5500 0    50   ~ 0
CAN_L
Text Label 4600 5700 0    50   ~ 0
RSlope
Wire Wire Line
	4550 5700 5050 5700
NoConn ~ 3200 1700
NoConn ~ 3200 1800
NoConn ~ 3200 1900
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 4200 3100
NoConn ~ 4200 2900
NoConn ~ 4200 1900
$Comp
L power:GND #PWR04
U 1 1 5F131FDA
P 2800 3400
F 0 "#PWR04" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F132693
P 4800 3350
F 0 "#PWR06" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2800 3400
Wire Wire Line
	4200 1800 4800 1800
Wire Wire Line
	4800 1800 4800 3350
NoConn ~ 4200 2100
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 4200 2400
NoConn ~ 4200 2500
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
$Comp
L power:+3.3V #PWR08
U 1 1 5F13DD7F
P 5150 2900
F 0 "#PWR08" H 5150 2750 50  0001 C CNN
F 1 "+3.3V" H 5165 3073 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F13E745
P 5150 1600
F 0 "#PWR07" H 5150 1450 50  0001 C CNN
F 1 "+5V" H 5165 1773 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1600
Wire Wire Line
	4200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 2900
Wire Wire Line
	1500 5250 1500 2100
Wire Wire Line
	1500 5250 3150 5250
Wire Wire Line
	1250 5350 1250 2900
Wire Wire Line
	1250 2900 1850 2900
Wire Wire Line
	1250 5350 3150 5350
Text Label 2400 2100 0    50   ~ 0
CAN_Tx
Text Label 2450 2900 0    50   ~ 0
CAN_Rx
Connection ~ 8100 5500
$Comp
L BPSMaster-rescue:CANConnector-utsvt-connectors J1
U 1 1 5F10A455
P 9650 5150
F 0 "J1" H 9758 5525 50  0000 C CNN
F 1 "Conn_01x04" H 9758 5434 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9650 5150 50  0001 C CNN
F 3 "~" H 9650 5150 50  0001 C CNN
	1    9650 5150
	-1   0    0    1   
$EndComp
Connection ~ 7850 5400
Wire Wire Line
	8750 5200 9300 5200
Wire Wire Line
	9000 5400 9000 5100
Wire Wire Line
	9000 5100 9300 5100
Wire Wire Line
	7850 5400 8900 5400
Wire Wire Line
	9100 5500 9100 5000
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	8100 5500 9100 5500
Wire Wire Line
	8850 5300 9300 5300
Wire Wire Line
	8850 4700 8850 5300
Wire Wire Line
	4550 4600 4550 4300
Wire Wire Line
	4550 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4650
Wire Wire Line
	3200 2000 2800 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F14AE3F
P 3050 5050
F 0 "#FLG0101" H 3050 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5223 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    1   
$EndComp
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 2750 5050
NoConn ~ 4200 1700
$Comp
L BPSMaster-rescue:CANConnector-utsvt-connectors J2
U 1 1 5F1738BE
P 9650 5900
F 0 "J2" H 9758 6275 50  0000 C CNN
F 1 "Conn_01x04" H 9758 6184 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5500 9100 5750
Wire Wire Line
	9100 5750 9300 5750
Connection ~ 9100 5500
Wire Wire Line
	9300 5950 8750 5950
Wire Wire Line
	8750 5950 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	9300 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5400
Connection ~ 8900 5400
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	9300 6050 9300 6350
Wire Wire Line
	9300 6350 9900 6350
Wire Wire Line
	9900 6350 9900 5600
Wire Wire Line
	9900 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5300
Connection ~ 9300 5300
$Comp
L Connector:TestPoint TP1
U 1 1 5F1A2364
P 1850 2100
F 0 "TP1" H 1908 2218 50  0000 L CNN
F 1 "TestPoint" H 1908 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F1A2A76
P 1850 2900
F 0 "TP2" H 1908 3018 50  0000 L CNN
F 1 "TestPoint" H 1908 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 3200 2100
Connection ~ 1850 2900
Wire Wire Line
	1850 2900 3200 2900
$Comp
L Connector:TestPoint TP3
U 1 1 5F1AA92C
P 5650 5400
F 0 "TP3" H 5708 5518 50  0000 L CNN
F 1 "TestPoint" H 5708 5427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5850 5400 50  0001 C CNN
F 3 "~" H 5850 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 7000 5400
$Comp
L Connector:TestPoint TP4
U 1 1 5F1AAF68
P 5650 5500
F 0 "TP4" H 5592 5526 50  0000 R CNN
F 1 "TestPoint" H 5592 5617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5650 5500
	-1   0    0    1   
$EndComp
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 7150 5500
$Comp
L Mechanical:MountingHole H4
U 1 1 5F20B21E
P 10900 700
F 0 "H4" H 11000 746 50  0000 L CNN
F 1 "MountingHole" H 11000 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10900 700 50  0001 C CNN
F 3 "~" H 10900 700 50  0001 C CNN
	1    10900 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F20B71B
P 10500 6300
F 0 "H3" H 10400 6254 50  0000 R CNN
F 1 "MountingHole" H 10400 6345 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm" H 10500 6300 50  0001 C CNN
F 3 "~" H 10500 6300 50  0001 C CNN
	1    10500 6300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F20C040
P 750 7550
F 0 "H1" H 850 7596 50  0000 L CNN
F 1 "MountingHole" H 850 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 750 7550 50  0001 C CNN
F 3 "~" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F20C455
P 800 750
F 0 "H2" H 900 796 50  0000 L CNN
F 1 "MountingHole" H 900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
