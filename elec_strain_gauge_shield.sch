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
L Connector_Generic:Conn_01x12 J?
U 1 1 5DDD2A26
P 4800 2500
F 0 "J?" H 4718 3217 50  0000 C CNN
F 1 "Conn_01x12" H 4718 3126 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP77 U2
U 1 1 5DDD4A8B
P 6800 2200
F 0 "U2" H 7144 2246 50  0000 L CNN
F 1 "OP177" H 7144 2155 50  0000 L CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP177.pdf" H 6850 2350 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP77 U3
U 1 1 5DDD4FE9
P 6800 3300
F 0 "U3" H 6750 3450 50  0000 L CNN
F 1 "OP177" H 6650 3300 50  0000 L CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP177.pdf" H 6850 3450 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DDD586D
P 6800 1400
F 0 "U1" H 7144 1446 50  0000 L CNN
F 1 "LM741" H 7144 1355 50  0000 L CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6950 1550 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5DDD6BD0
P 8700 2500
F 0 "J?" H 8780 2492 50  0000 L CNN
F 1 "Conn_01x12" H 8780 2401 50  0000 L CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q?
U 1 1 5DDE0BB1
P 7400 3300
F 0 "Q?" H 7591 3346 50  0000 L CNN
F 1 "BC857" H 7591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7400 3300 50  0001 L CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1000 6400 1300
Wire Wire Line
	6400 1300 6500 1300
NoConn ~ 8500 2100
NoConn ~ 8500 2300
NoConn ~ 8500 2500
$Comp
L power:VCC #PWR?
U 1 1 5DDE45E6
P 8500 2000
F 0 "#PWR?" H 8500 1850 50  0001 C CNN
F 1 "VCC" V 8500 2100 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2400 8000 1000
Wire Wire Line
	8000 1000 6400 1000
Wire Wire Line
	8000 2400 8500 2400
$Comp
L power:VCC #PWR?
U 1 1 5DDE6F21
P 6700 1100
F 0 "#PWR?" H 6700 950 50  0001 C CNN
F 1 "VCC" V 6700 1200 50  0000 L CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDE8255
P 6700 1900
F 0 "#PWR?" H 6700 1750 50  0001 C CNN
F 1 "VCC" V 6700 2000 50  0000 L CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDE84EE
P 6700 3000
F 0 "#PWR?" H 6700 2850 50  0001 C CNN
F 1 "VCC" V 6700 3100 50  0000 L CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5DDE8E62
P 8500 2200
F 0 "#PWR?" H 8500 2050 50  0001 C CNN
F 1 "VSS" V 8500 2300 50  0000 L CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5DDEA4EF
P 6700 1700
F 0 "#PWR?" H 6700 1550 50  0001 C CNN
F 1 "VSS" V 6700 1800 50  0000 L CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5DDEA8AD
P 6700 2500
F 0 "#PWR?" H 6700 2350 50  0001 C CNN
F 1 "VSS" V 6700 2600 50  0000 L CNN
F 2 "" H 6700 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5DDEAB81
P 6700 3600
F 0 "#PWR?" H 6700 3450 50  0001 C CNN
F 1 "VSS" V 6700 3700 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2600 6400 2300
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6400 2600 8500 2600
Wire Wire Line
	8500 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2200
Wire Wire Line
	7500 2200 7100 2200
NoConn ~ 8500 2700
NoConn ~ 8500 2900
NoConn ~ 8500 3000
Text Label 8500 2400 2    50   ~ 0
Bridge_Ref_Input
Text Label 8500 2600 2    50   ~ 0
Feedback
Text Label 8500 2800 2    50   ~ 0
Output
Text Label 8500 3100 2    50   ~ 0
Zero_Adjust
Text Label 5000 2000 0    50   ~ 0
+Bridge_Voltage
Text Label 5000 2200 0    50   ~ 0
Compensation
Text Label 5000 2500 0    50   ~ 0
+Input
Text Label 5000 2900 0    50   ~ 0
-Input
Text Label 5000 3100 0    50   ~ 0
-Bridge_Voltage
NoConn ~ 5000 2100
NoConn ~ 5000 2300
NoConn ~ 5000 2400
NoConn ~ 5000 2600
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 3000
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1800
Wire Wire Line
	7200 1800 5800 1800
Wire Wire Line
	5800 1800 5800 2000
Wire Wire Line
	5800 2000 5000 2000
Wire Wire Line
	5000 2200 5900 2200
Wire Wire Line
	5900 2200 5900 1500
Wire Wire Line
	5900 1500 6500 1500
Wire Wire Line
	5000 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2100
Wire Wire Line
	6000 2100 6500 2100
Wire Wire Line
	5650 3100 5000 3100
$Comp
L power:VSS #PWR?
U 1 1 5DDF3680
P 7500 3000
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "VSS" V 7500 3100 50  0000 L CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3100 7500 3000
Text Label 6500 3400 2    50   ~ 0
-Input
Text Label 6500 3200 2    50   ~ 0
Zero_Adjust
Wire Wire Line
	7500 3800 5650 3800
Wire Wire Line
	7500 3500 7500 3800
Wire Wire Line
	5650 3800 5650 3100
Wire Wire Line
	7100 3300 7200 3300
NoConn ~ 6800 3600
NoConn ~ 6900 3600
NoConn ~ 6800 2500
NoConn ~ 6900 2500
NoConn ~ 6800 1700
NoConn ~ 6900 1700
Wire Wire Line
	6500 3400 5900 3400
Wire Wire Line
	5900 3400 5900 2900
Wire Wire Line
	5900 2900 5000 2900
Wire Wire Line
	8500 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2900
Wire Wire Line
	7700 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3200
Wire Wire Line
	6000 3200 6500 3200
$EndSCHEMATC
