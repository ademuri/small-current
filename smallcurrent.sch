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
L Device:Battery_Cell BT1
U 1 1 5FB754A2
P 1050 4350
F 0 "BT1" H 1168 4446 50  0000 L CNN
F 1 "Battery_Cell" H 1168 4355 50  0000 L CNN
F 2 "SnapEda:BAT_BS-7" V 1050 4410 50  0001 C CNN
F 3 "~" V 1050 4410 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L smallcurrent-rescue:OS203013MT8QN1-snapeda-OS203013 SW2
U 1 1 5FB791EB
P 2400 3100
F 0 "SW2" H 2730 3146 50  0000 L CNN
F 1 "OS203013MT8QN1" H 2730 3055 50  0001 L CNN
F 2 "SnapEda:SW_OS203013MT8QN1" H 2400 3100 50  0001 L BNN
F 3 "" H 2400 3100 50  0001 L BNN
F 4 "10.0mm" H 2400 3100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "8 aug 17" H 2400 3100 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 2400 3100 50  0001 L BNN "STANDARD"
F 7 "C and K Swicthes" H 2400 3100 50  0001 L BNN "MANUFACTURER"
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L smallcurrent-rescue:STM809RWX6F-Homebrew U3
U 1 1 5FB7B24A
P 2350 4100
F 0 "U3" H 2350 4365 50  0000 C CNN
F 1 "STM809RWX6F" H 2350 4274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 1050 3550
Wire Wire Line
	1050 3550 1600 3550
Wire Wire Line
	2400 3550 2400 3500
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3500
Connection ~ 2400 3550
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2500 3700 1850 3700
Wire Wire Line
	1850 3700 1850 4100
Wire Wire Line
	1850 4100 1900 4100
$Comp
L Device:R R4
U 1 1 5FB7C528
P 3000 4100
F 0 "R4" V 2793 4100 50  0000 C CNN
F 1 "470R" V 2884 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB7D032
P 3200 4300
F 0 "D1" V 3239 4182 50  0000 R CNN
F 1 "LED" V 3148 4182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4100 2850 4100
Wire Wire Line
	3150 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4150
$Comp
L power:GND #PWR0101
U 1 1 5FB7DA46
P 3200 4500
F 0 "#PWR0101" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3205 4327 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4450
$Comp
L power:GND #PWR0102
U 1 1 5FB7DFAF
P 2350 4550
F 0 "#PWR0102" H 2350 4300 50  0001 C CNN
F 1 "GND" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB7E135
P 1050 4450
F 0 "#PWR0103" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FB7E7DC
P 4000 3900
F 0 "J6" V 4000 4150 50  0000 R CNN
F 1 "Conn_01x04" V 4100 4050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 2300 3500
$Comp
L Device:R R6
U 1 1 5FB7F296
P 4550 3850
F 0 "R6" H 4620 3896 50  0000 L CNN
F 1 "100K" H 4620 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FB80996
P 4550 4300
F 0 "R7" H 4620 4346 50  0000 L CNN
F 1 "100K" H 4620 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	4550 4100 4550 4150
Connection ~ 4550 4100
$Comp
L power:GND #PWR0104
U 1 1 5FB82410
P 4550 4450
F 0 "#PWR0104" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4555 4277 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4450
Wire Wire Line
	3900 4450 4550 4450
Connection ~ 4550 4450
Connection ~ 2500 3700
NoConn ~ 2300 2700
NoConn ~ 2400 2700
$Comp
L Amplifier_Operational:LMV321 U2
U 1 1 5FB83E43
P 5250 4150
F 0 "U2" H 5150 4350 50  0000 L CNN
F 1 "LMV321" H 5150 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 4000
Wire Wire Line
	4550 4450 5150 4450
Wire Wire Line
	5550 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4500
Wire Wire Line
	5600 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4250
Wire Wire Line
	4900 4250 4950 4250
Wire Wire Line
	5150 3850 5150 3700
Wire Wire Line
	5150 3700 4700 3700
Connection ~ 4550 3700
$Comp
L power:VCC #PWR0105
U 1 1 5FB86D4D
P 5200 3650
F 0 "#PWR0105" H 5200 3500 50  0001 C CNN
F 1 "VCC" H 5215 3823 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3650
Connection ~ 5150 3700
$Comp
L Device:C C2
U 1 1 5FB87D70
P 5400 3700
F 0 "C2" V 5148 3700 50  0000 C CNN
F 1 "0u1 16V" V 5239 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3550 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB8854A
P 5600 3750
F 0 "#PWR0106" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5250 3700
Connection ~ 5200 3700
Wire Wire Line
	5550 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3750
$Comp
L Device:R R10
U 1 1 5FB8A42A
P 5950 4150
F 0 "R10" V 5743 4150 50  0000 C CNN
F 1 "270R" V 5834 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4150 5800 4150
Connection ~ 5600 4150
$Comp
L Device:C C5
U 1 1 5FB8B80E
P 6150 3950
F 0 "C5" H 6035 3904 50  0000 R CNN
F 1 "0u1 16V" H 6035 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB8BD5D
P 6150 4350
F 0 "C6" H 6035 4304 50  0000 R CNN
F 1 "0u1 16V" H 6100 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4200 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB8C177
P 6150 4500
F 0 "#PWR0107" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6155 4327 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4100
Wire Wire Line
	6150 4150 6150 4200
Connection ~ 6150 4150
$Comp
L power:VCC #PWR0108
U 1 1 5FB8D3CA
P 6150 3800
F 0 "#PWR0108" H 6150 3650 50  0001 C CNN
F 1 "VCC" H 6165 3973 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5FB8E6A0
P 6650 4200
F 0 "#PWR0109" H 6650 3950 50  0001 C CNN
F 1 "GNDREF" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4150
Wire Wire Line
	6650 4150 6150 4150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FB986A3
P 1050 3250
F 0 "J5" V 1014 3330 50  0000 L CNN
F 1 "Conn_01x02" V 1150 2850 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 3450 1050 3550
Connection ~ 1050 3550
$Comp
L power:GND #PWR0110
U 1 1 5FB9C184
P 950 3450
F 0 "#PWR0110" H 950 3200 50  0001 C CNN
F 1 "GND" H 955 3277 50  0000 C CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
Text Notes 2400 2700 1    50   ~ 0
OFF
Text Notes 2500 2700 1    50   ~ 0
ON
Text Notes 2600 2700 1    50   ~ 0
ON-SHORT
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5FB9D54E
P 1600 2100
F 0 "J2" H 1518 1875 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1518 1966 50  0000 C CNN
F 2 "homebrew:111-0703-001_BANANA_BINDING_POST" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5FB9F96C
P 1600 1550
F 0 "J1" H 1518 1325 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 1518 1416 50  0000 C CNN
F 2 "homebrew:111-0703-001_BANANA_BINDING_POST" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2700 2600 2100
Wire Wire Line
	2600 2100 1800 2100
Wire Wire Line
	1800 1550 2500 1550
Wire Wire Line
	2500 1550 2500 2700
Text Notes 1500 1600 1    79   ~ 0
+
Text Notes 1500 2150 2    79   ~ 0
-
$Comp
L Device:R R2
U 1 1 5FBA5F3E
P 2800 1850
F 0 "R2" H 2870 1896 50  0000 L CNN
F 1 "10k 0.05%" H 2870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2000
Connection ~ 2600 2100
Wire Wire Line
	2800 1700 2800 1550
Wire Wire Line
	2800 1550 2500 1550
Connection ~ 2500 1550
$Comp
L smallcurrent-rescue:OS203013MT8QN1-snapeda-OS203013 SW1
U 1 1 5FBA9527
P 4900 1050
F 0 "SW1" V 5250 1300 50  0000 C CNN
F 1 "OS203013MT8QN1-snapeda-OS203013" V 4624 1050 50  0001 C CNN
F 2 "SnapEda:SW_OS203013MT8QN1" H 4900 1050 50  0001 L BNN
F 3 "" H 4900 1050 50  0001 L BNN
F 4 "10.0mm" H 4900 1050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "8 aug 17" H 4900 1050 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 4900 1050 50  0001 L BNN "STANDARD"
F 7 "C and K Swicthes" H 4900 1050 50  0001 L BNN "MANUFACTURER"
	1    4900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBAC710
P 3450 1850
F 0 "R1" H 3520 1896 50  0000 L CNN
F 1 "0R01 0.1%" H 3520 1805 50  0000 L CNN
F 2 "snapeda:Y14870R01000B9R" V 3380 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBAE87A
P 3650 1500
F 0 "R9" H 3720 1546 50  0000 L CNN
F 1 "10R 0.05%" H 3720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	3450 1700 3450 1650
Wire Wire Line
	3450 1250 4500 1250
Wire Wire Line
	3450 1650 3650 1650
Connection ~ 3450 1650
Wire Wire Line
	3450 1650 3450 1250
Wire Wire Line
	3650 1350 3650 1050
Wire Wire Line
	3650 1050 4500 1050
Wire Wire Line
	2800 1550 2800 1150
Wire Wire Line
	2800 1150 4500 1150
Connection ~ 2800 1550
Wire Wire Line
	2800 1150 2800 750 
Wire Wire Line
	2800 750  5350 750 
Wire Wire Line
	5350 750  5350 950 
Wire Wire Line
	5350 950  5300 950 
Connection ~ 2800 1150
Wire Wire Line
	3650 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1450
Wire Wire Line
	4300 1450 5450 1450
Wire Wire Line
	5450 1450 5450 1150
Wire Wire Line
	5450 1150 5300 1150
Connection ~ 3650 1350
Wire Wire Line
	5300 1050 5350 1050
Wire Wire Line
	5350 1050 5350 1250
Wire Wire Line
	5350 1250 5300 1250
$Comp
L Device:R R12
U 1 1 5FBB8263
P 5650 1450
F 0 "R12" H 5720 1496 50  0000 L CNN
F 1 "270R" H 5720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5650 1250
Wire Wire Line
	5650 1250 5350 1250
Connection ~ 5350 1250
$Comp
L power:+BATT #PWR0111
U 1 1 5FBC0A82
P 1600 3550
F 0 "#PWR0111" H 1600 3400 50  0001 C CNN
F 1 "+BATT" H 1615 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Text Notes 4500 1050 2    39   ~ 0
nA
Text Notes 4500 1150 2    39   ~ 0
uA
Text Notes 4500 1250 2    39   ~ 0
mA
Text Notes 5350 1050 2    39   ~ 0
nA
Text Notes 5350 1150 2    39   ~ 0
uA
Text Notes 5350 1250 2    39   ~ 0
mA
$Comp
L Amplifier_Operational:MAX4239AUT U1
U 1 1 5FBC207D
P 7100 1850
F 0 "U1" H 7100 2150 50  0000 L CNN
F 1 "MAX4239AUT" H 7050 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7100 1850 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 7250 2000 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 5650 1750
Wire Wire Line
	5650 1750 6800 1750
$Comp
L power:VCC #PWR0112
U 1 1 5FBCDD4B
P 7000 1050
F 0 "#PWR0112" H 7000 900 50  0001 C CNN
F 1 "VCC" H 7015 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FBCFBDC
P 6750 1150
F 0 "C1" V 6498 1150 50  0000 C CNN
F 1 "0u1 16V" V 6589 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 1000 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBD263C
P 6550 1250
F 0 "#PWR0113" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6555 1077 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7000 1150
Wire Wire Line
	7000 1150 6900 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1150 7000 1550
Wire Wire Line
	6600 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1250
$Comp
L power:VCC #PWR0114
U 1 1 5FBD9D4B
P 7200 2150
F 0 "#PWR0114" H 7200 2000 50  0001 C CNN
F 1 "VCC" H 7215 2323 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 2200
Wire Wire Line
	7200 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2150
$Comp
L power:GND #PWR0115
U 1 1 5FBDC298
P 7000 2150
F 0 "#PWR0115" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7005 1977 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBDCB14
P 7050 2800
F 0 "C3" V 7302 2800 50  0000 C CNN
F 1 "10pF" V 7211 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2650 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBDDC5E
P 6950 3200
F 0 "R3" V 6743 3200 50  0000 C CNN
F 1 "6K8 0.05%" V 6834 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FBDF19C
P 7450 3200
F 0 "R11" V 7243 3200 50  0000 C CNN
F 1 "2K2 0.05%" V 7334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FBE12FB
P 6750 3500
F 0 "R5" H 6820 3546 50  0000 L CNN
F 1 "1K 0.05%" H 6820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2800
Wire Wire Line
	6750 3650 6750 4150
Wire Wire Line
	6750 4150 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6800 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3350
Wire Wire Line
	7100 3200 7300 3200
Wire Wire Line
	7400 1850 7650 1850
Wire Wire Line
	7650 1850 7650 2800
Wire Wire Line
	7650 3200 7600 3200
Wire Wire Line
	7650 2800 7200 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 7650 3200
Wire Wire Line
	6900 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6750 2800 6750 3200
$Comp
L Amplifier_Operational:MAX4239AUT U4
U 1 1 5FBFAA53
P 8650 1850
F 0 "U4" H 8650 2150 50  0000 L CNN
F 1 "MAX4239AUT" H 8600 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8650 1850 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 8800 2000 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5FBFAA5F
P 8750 2150
F 0 "#PWR0116" H 8750 2000 50  0001 C CNN
F 1 "VCC" H 8765 2323 50  0000 C CNN
F 2 "" H 8750 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2150 8750 2200
Wire Wire Line
	8750 2200 8650 2200
Wire Wire Line
	8650 2200 8650 2150
$Comp
L power:GND #PWR0117
U 1 1 5FBFAA6C
P 8550 2150
F 0 "#PWR0117" H 8550 1900 50  0001 C CNN
F 1 "GND" H 8555 1977 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FBFAA76
P 8600 2800
F 0 "C4" V 8852 2800 50  0000 C CNN
F 1 "10pF" V 8761 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 2650 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FBFAA80
P 8500 3200
F 0 "R13" V 8293 3200 50  0000 C CNN
F 1 "6K8 0.05%" V 8384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FBFAA8A
P 9000 3200
F 0 "R14" V 8793 3200 50  0000 C CNN
F 1 "2K2 0.05%" V 8884 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FBFAA94
P 8300 3500
F 0 "R15" H 8370 3546 50  0000 L CNN
F 1 "1K 0.05%" H 8370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8300 1950
Wire Wire Line
	8300 1950 8300 2800
Wire Wire Line
	8300 3650 8300 3800
Wire Wire Line
	8350 3200 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8300 3350
Wire Wire Line
	8650 3200 8850 3200
Wire Wire Line
	9200 3200 9150 3200
Wire Wire Line
	9200 2800 8750 2800
Wire Wire Line
	9200 2800 9200 3200
Wire Wire Line
	8450 2800 8300 2800
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8300 3200
Wire Wire Line
	7650 1850 7650 1750
Wire Wire Line
	7650 1750 8350 1750
Connection ~ 7650 1850
Wire Wire Line
	8300 4150 7000 4150
Connection ~ 6750 4150
Text Notes 7550 3400 2    79   ~ 0
x10 GAIN
Text Notes 9100 3400 2    79   ~ 0
x10 GAIN
$Comp
L power:VCC #PWR0118
U 1 1 5FC0802B
P 8550 1550
F 0 "#PWR0118" H 8550 1400 50  0001 C CNN
F 1 "VCC" H 8565 1723 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5FC0C744
P 10400 1850
F 0 "J3" H 10480 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10200 1700 50  0000 L CNN
F 2 "homebrew:CT2230-BANANA-JACK" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5FC0D063
P 10450 3800
F 0 "J4" H 10530 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10050 4000 50  0000 L CNN
F 2 "homebrew:CT2230-BANANA-JACK" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1850 10150 1850
$Comp
L Connector:Conn_Coaxial BC1
U 1 1 5FC1B261
P 9800 2650
F 0 "BC1" H 9728 2888 50  0000 C CNN
F 1 "Conn_Coaxial" H 9728 2797 50  0000 C CNN
F 2 "SnapEda:TE_5-1634503-1" H 9800 2650 50  0001 C CNN
F 3 " ~" H 9800 2650 50  0001 C CNN
	1    9800 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2650 10150 2650
Wire Wire Line
	10150 2650 10150 1850
Wire Wire Line
	10250 3800 9800 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8300 4150
Wire Wire Line
	9800 2850 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 8300 3800
Text Notes 10450 1750 2    79   ~ 0
+
Text Notes 10500 3950 2    79   ~ 0
-
NoConn ~ 4100 4100
NoConn ~ 4000 4100
NoConn ~ 4500 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC3D1C0
P 1950 3550
F 0 "#FLG0101" H 1950 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3723 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4450 750  4450
Connection ~ 1050 4450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC53067
P 750 4450
F 0 "#FLG0102" H 750 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 750 4623 50  0000 C CNN
F 2 "" H 750 4450 50  0001 C CNN
F 3 "~" H 750 4450 50  0001 C CNN
	1    750  4450
	1    0    0    -1  
$EndComp
Connection ~ 1600 3550
Connection ~ 1950 3550
Wire Wire Line
	1600 3550 1950 3550
Wire Wire Line
	1950 3550 2400 3550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC5A70C
P 4700 3700
F 0 "#FLG0103" H 4700 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 3873 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4550 3700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FC5B2EA
P 7000 4150
F 0 "#FLG0104" H 7000 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4323 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 6750 4150
Wire Wire Line
	2500 3700 4550 3700
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBF0127
P 1250 5500
F 0 "H1" H 1350 5546 50  0000 L CNN
F 1 "MountingHole" H 1350 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBF1185
P 1250 5700
F 0 "H2" H 1350 5746 50  0000 L CNN
F 1 "MountingHole" H 1350 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBF1405
P 1250 5900
F 0 "H3" H 1350 5946 50  0000 L CNN
F 1 "MountingHole" H 1350 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBF1655
P 1250 6100
F 0 "H4" H 1350 6146 50  0000 L CNN
F 1 "MountingHole" H 1350 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2100 6650 2100
Wire Wire Line
	6650 2100 6650 4150
Connection ~ 3450 2100
$Comp
L Device:R R8
U 1 1 5FC22AB6
P 9300 1850
F 0 "R8" V 9093 1850 50  0000 C CNN
F 1 "270R" V 9184 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1850 9600 1850
Connection ~ 10150 1850
Wire Wire Line
	8950 1850 9150 1850
Wire Wire Line
	9600 1850 9600 2250
Wire Wire Line
	9600 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2800
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 10150 1850
Connection ~ 9200 2800
$EndSCHEMATC
