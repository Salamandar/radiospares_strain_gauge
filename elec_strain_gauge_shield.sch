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
Text Label 3700 1900 0    50   ~ 0
+Bridge_Voltage
Text Label 1850 2200 0    50   ~ 0
+Input
Text Label 1850 2300 0    50   ~ 0
-Input
Text Label 3700 2700 0    50   ~ 0
-Bridge_Voltage
$Comp
L power:VSS #PWR08
U 1 1 5DDF3680
P 7500 4400
F 0 "#PWR08" H 7500 4250 50  0001 C CNN
F 1 "VSS" V 7500 4500 50  0000 L CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	0    -1   1    0   
$EndComp
NoConn ~ 6800 4400
NoConn ~ 6900 4400
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DE0F4D9
P 1450 2100
F 0 "J1" H 1368 2517 50  0000 C CNN
F 1 "Conn_01x06" H 1368 2426 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DE149E9
P 10000 2750
F 0 "R10" H 10050 2750 50  0000 L CNN
F 1 "680" V 10000 2750 50  0000 C CNN
F 2 "" V 9930 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DE149F3
P 10000 4050
F 0 "R11" H 10050 4050 50  0000 L CNN
F 1 "680" V 10000 4050 50  0000 C CNN
F 2 "" V 9930 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE17076
P 9500 1350
F 0 "C3" H 9500 1450 50  0000 L CNN
F 1 "10u" H 9500 1250 50  0000 L CNN
F 2 "" H 9538 1200 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DE1729F
P 9500 1650
F 0 "C4" H 9500 1750 50  0000 L CNN
F 1 "10u" H 9500 1550 50  0000 L CNN
F 2 "" H 9538 1500 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE17D23
P 1150 2050
F 0 "C6" H 1150 2150 50  0000 L CNN
F 1 "100n" H 1150 1950 50  0000 L CNN
F 2 "" H 1188 1900 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-5 D1
U 1 1 5DE1C2AD
P 10000 3150
F 0 "D1" V 10046 3062 50  0000 R CNN
F 1 "LM4040DBZ-5" V 9955 3062 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 10000 3150 50  0001 C CIN
	1    10000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-5 D2
U 1 1 5DE1C797
P 10000 3650
F 0 "D2" V 10046 3562 50  0000 R CNN
F 1 "LM4040DBZ-5" V 9955 3562 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 3450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 10000 3650 50  0001 C CIN
	1    10000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR020
U 1 1 5DE638D5
P 9500 1800
F 0 "#PWR020" H 9500 1650 50  0001 C CNN
F 1 "VSS" H 9500 1950 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DE63E5A
P 9500 1200
F 0 "#PWR018" H 9500 1050 50  0001 C CNN
F 1 "VCC" H 9500 1350 50  0000 C CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10000 2600
Wire Wire Line
	10000 4200 10000 4300
$Comp
L power:GND #PWR019
U 1 1 5DE73FB8
P 9400 1500
F 0 "#PWR019" H 9400 1250 50  0001 C CNN
F 1 "GND" H 9400 1350 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3900 10000 3800
Wire Wire Line
	10000 3000 10000 2900
Text Label 10000 3000 2    50   ~ 0
+5
Text Label 10000 3900 2    50   ~ 0
-5
$Comp
L Transistor_BJT:BC337 T3
U 1 1 5DE1AAAF
P 2900 3000
F 0 "T3" H 2800 3150 50  0000 L CNN
F 1 "BC337" H 2750 2850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 2925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2900 3000 50  0001 L CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DE12873
P 2500 3150
F 0 "R8" H 2550 3150 50  0000 L CNN
F 1 "10" V 2500 3150 50  0000 C CNN
F 2 "" V 2430 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD136 T2
U 1 1 5DE199FA
P 2600 2700
F 0 "T2" H 2500 2850 50  0000 L CNN
F 1 "BD136" H 2450 2550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2800 2625 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 2600 2700 50  0001 L CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5DE1428E
P 3450 1900
F 0 "R9" V 3350 1850 50  0000 L CNN
F 1 "1k" V 3450 1900 50  0000 C CNN
F 2 "" V 3380 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD135 T1
U 1 1 5DE18AE2
P 2600 1600
F 0 "T1" H 2500 1750 50  0000 L CNN
F 1 "BD135" H 2400 1450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2800 1525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 2600 1600 50  0001 L CNN
	1    2600 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE12869
P 2500 1150
F 0 "R7" H 2550 1150 50  0000 L CNN
F 1 "47" V 2500 1150 50  0000 C CNN
F 2 "" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DEE15F1
P 2500 900
F 0 "#PWR010" H 2500 750 50  0001 C CNN
F 1 "VCC" H 2500 1050 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 900 
Wire Wire Line
	2500 1400 2500 1300
Wire Wire Line
	2800 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1900
Wire Wire Line
	1650 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2500
Wire Wire Line
	2500 3300 2500 3400
Wire Wire Line
	2500 2900 2500 3000
$Comp
L power:VSS #PWR016
U 1 1 5DEFC847
P 2500 3400
F 0 "#PWR016" H 2500 3250 50  0001 C CNN
F 1 "VSS" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3000 2700 3000
Connection ~ 2500 3000
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3000 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	3000 2800 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	1650 2100 2500 2100
Wire Wire Line
	2500 1800 2500 2100
$Comp
L power:GND #PWR011
U 1 1 5DF1442E
P 1650 1900
F 0 "#PWR011" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	1350 1900 1350 2000
Wire Wire Line
	1350 2000 1650 2000
Wire Wire Line
	1650 2100 1350 2100
Wire Wire Line
	1350 2100 1350 2200
Wire Wire Line
	1350 2200 1150 2200
Connection ~ 1650 2100
$Comp
L Device:C C7
U 1 1 5DE182C1
P 1150 2450
F 0 "C7" H 1150 2550 50  0000 L CNN
F 1 "100n" H 1150 2350 50  0000 L CNN
F 2 "" H 1188 2300 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2300 1150 2300
Wire Wire Line
	1150 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2400
Wire Wire Line
	1350 2400 1650 2400
Connection ~ 1650 2400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E02CE71
P 10200 1500
F 0 "J4" H 10280 1492 50  0000 L CNN
F 1 "Conn_01x04" H 10280 1401 50  0000 L CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
Text Label 10000 1600 2    50   ~ 0
Measure
Text Label 1850 2000 0    50   ~ 0
Compensation
$Comp
L power:GND #PWR?
U 1 1 5E1CBAAE
P 10000 1500
F 0 "#PWR?" H 10000 1250 50  0001 C CNN
F 1 "GND" V 10000 1300 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1CBF23
P 10000 1400
F 0 "#PWR?" H 10000 1250 50  0001 C CNN
F 1 "VCC" H 10000 1550 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1CC1A5
P 10000 1700
F 0 "#PWR?" H 10000 1550 50  0001 C CNN
F 1 "VSS" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5E1E5031
P 10000 4300
F 0 "#PWR?" H 10000 4150 50  0001 C CNN
F 1 "VSS" H 10000 4450 50  0000 C CNN
F 2 "" H 10000 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1E532E
P 10000 2500
F 0 "#PWR?" H 10000 2350 50  0001 C CNN
F 1 "VCC" H 10000 2650 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10000 3400
$Comp
L power:GND #PWR?
U 1 1 5E1E5803
P 10000 3400
F 0 "#PWR?" H 10000 3150 50  0001 C CNN
F 1 "GND" H 10000 3250 50  0000 C CNN
F 2 "" H 10000 3400 50  0001 C CNN
F 3 "" H 10000 3400 50  0001 C CNN
	1    10000 3400
	0    1    1    0   
$EndComp
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	9400 1500 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	1650 2000 1850 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1650 2300 1850 2300
Connection ~ 1650 2300
Wire Wire Line
	3000 1900 3300 1900
Wire Wire Line
	2800 2700 3700 2700
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	6000 1500 6500 1500
Wire Wire Line
	6000 1450 6000 1500
Text Label 7200 2600 1    50   ~ 0
Output
Text Label 6400 3000 0    50   ~ 0
Feedback
Wire Wire Line
	7500 3800 7500 3900
Text Label 7500 3800 0    50   ~ 0
-Bridge_Voltage
Wire Wire Line
	5700 4000 5750 4000
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	6150 4000 6500 4000
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8200 2700 8200 2600
Wire Wire Line
	7900 2600 8200 2600
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7600 2700 7600 2600
Wire Wire Line
	6400 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7100 2600 7200 2600
Wire Wire Line
	6400 2700 6400 3000
$Comp
L power:GND #PWR015
U 1 1 5DFF25A0
P 8200 3000
F 0 "#PWR015" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8200 2850 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E016C7D
P 7600 3300
F 0 "#PWR013" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7600 3150 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7600 3000
Connection ~ 7900 2600
Text Label 8300 2600 2    50   ~ 0
Measure
Wire Wire Line
	7600 2600 7900 2600
Connection ~ 7600 2600
Wire Wire Line
	7500 2600 7600 2600
$Comp
L Device:C C2
U 1 1 5DE16E60
P 8200 2850
F 0 "C2" H 8200 2950 50  0000 L CNN
F 1 "10n" H 8200 2750 50  0000 L CNN
F 2 "" H 8238 2700 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DE169C8
P 7900 2850
F 0 "C1" H 7900 2950 50  0000 L CNN
F 1 "100n" H 7900 2750 50  0000 L CNN
F 2 "" H 7938 2700 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE12855
P 7350 2600
F 0 "R5" V 7450 2600 50  0000 C CNN
F 1 "10" V 7350 2600 50  0000 C CNN
F 2 "" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DE11BF5
P 7600 3150
F 0 "R2" H 7700 3150 50  0000 C CNN
F 1 "100" V 7600 3150 50  0000 C CNN
F 2 "" V 7530 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DE1158B
P 7600 2850
F 0 "R1" H 7650 2850 50  0000 L CNN
F 1 "100k" V 7600 2850 50  0000 C CNN
F 2 "" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    1   
$EndComp
Text Label 5800 2500 2    50   ~ 0
+Input
Text Label 7100 1600 0    50   ~ 0
+Bridge_Voltage
Text Label 6500 1700 2    50   ~ 0
Compensation
NoConn ~ 6900 1900
NoConn ~ 6800 1900
$Comp
L power:VSS #PWR02
U 1 1 5DDEA4EF
P 6700 1900
F 0 "#PWR02" H 6700 1750 50  0001 C CNN
F 1 "VSS" V 6700 2000 50  0000 L CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DDE6F21
P 6700 1300
F 0 "#PWR01" H 6700 1150 50  0001 C CNN
F 1 "VCC" V 6700 1400 50  0000 L CNN
F 2 "" H 6700 1300 50  0001 C CNN
F 3 "" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5DDD586D
P 6800 1600
F 0 "U1" H 6800 1600 50  0000 C CNN
F 1 "LM741" H 6900 1750 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6950 1750 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Connection ~ 6150 4000
Connection ~ 6200 2500
Wire Wire Line
	6100 2500 6200 2500
$Comp
L power:GND #PWR014
U 1 1 5DF6DB1D
P 6200 2800
F 0 "#PWR014" H 6200 2550 50  0001 C CNN
F 1 "GND" H 6200 2650 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DE9288A
P 6150 4300
F 0 "#PWR017" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6150 4150 50  0000 C CNN
F 2 "" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1200
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5550 4200 5550 4100
Text Label 5550 3700 2    50   ~ 0
+5
Text Label 5550 4200 2    50   ~ 0
-5
Text Label 5800 1200 2    50   ~ 0
+5
Wire Wire Line
	6150 4000 6050 4000
$Comp
L power:GND #PWR012
U 1 1 5DE2CCE2
P 5800 1600
F 0 "#PWR012" H 5800 1350 50  0001 C CNN
F 1 "GND" H 5800 1450 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 5950 1450
$Comp
L Device:R_POT RV1
U 1 1 5DE1D876
P 5800 1450
F 0 "RV1" H 5750 1450 50  0000 R CNN
F 1 "10k" V 5800 1450 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DE1E7E0
P 5550 3950
F 0 "RV2" H 5500 3950 50  0000 R CNN
F 1 "10k" V 5550 3950 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE1762C
P 6200 2650
F 0 "C5" H 6200 2750 50  0000 L CNN
F 1 "10n" H 6200 2550 50  0000 L CNN
F 2 "" H 6238 2500 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE1285F
P 5950 2500
F 0 "R6" V 6050 2500 50  0000 C CNN
F 1 "100" V 5950 2500 50  0000 C CNN
F 2 "" V 5880 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE1213B
P 6150 4150
F 0 "R4" H 6200 4150 50  0000 L CNN
F 1 "68" V 6150 4150 50  0000 C CNN
F 2 "" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DE11FED
P 5900 4000
F 0 "R3" V 6000 3950 50  0000 L CNN
F 1 "100k" V 5900 4000 50  0000 C CNN
F 2 "" V 5830 4000 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    -1   0   
$EndComp
NoConn ~ 6900 2900
NoConn ~ 6800 2900
Wire Wire Line
	7100 4100 7200 4100
Text Label 6500 4000 1    50   ~ 0
Zero_Adjust
Text Label 6500 4200 2    50   ~ 0
-Input
Wire Wire Line
	7500 4300 7500 4400
Wire Wire Line
	6400 2700 6500 2700
$Comp
L power:VSS #PWR09
U 1 1 5DDEAB81
P 6700 4400
F 0 "#PWR09" H 6700 4250 50  0001 C CNN
F 1 "VSS" V 6700 4500 50  0000 L CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR06
U 1 1 5DDEA8AD
P 6700 2900
F 0 "#PWR06" H 6700 2750 50  0001 C CNN
F 1 "VSS" V 6700 3000 50  0000 L CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DDE84EE
P 6700 3800
F 0 "#PWR07" H 6700 3650 50  0001 C CNN
F 1 "VCC" V 6700 3900 50  0000 L CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DDE8255
P 6700 2300
F 0 "#PWR03" H 6700 2150 50  0001 C CNN
F 1 "VCC" V 6700 2400 50  0000 L CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5DDE0BB1
P 7400 4100
F 0 "Q1" H 7591 4146 50  0000 L CNN
F 1 "BC857" H 7591 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7400 4100 50  0001 L CNN
	1    7400 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OP77 U3
U 1 1 5DDD4FE9
P 6800 4100
F 0 "U3" H 6750 4250 50  0000 L CNN
F 1 "OP177" H 6650 4100 50  0000 L CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP177.pdf" H 6850 4250 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP77 U2
U 1 1 5DDD4A8B
P 6800 2600
F 0 "U2" H 6800 2600 50  0000 C CNN
F 1 "OP177" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP177.pdf" H 6850 2750 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3700 1900
$EndSCHEMATC
