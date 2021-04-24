EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M48TXX Battery Fix"
Date "2021-02-16"
Rev "v01"
Comp "Malte Dehling"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 602A9BE8
P 6000 3900
F 0 "BT1" H 6118 3996 50  0000 L CNN
F 1 "CR2016" H 6118 3905 50  0000 L CNN
F 2 "m48txx-battery-fix:BAT-HLD-002-SMT-OTL" V 6000 3960 50  0001 C CNN
F 3 "~" V 6000 3960 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 602BB762
P 6700 3800
F 0 "J2" H 6700 3900 50  0000 C CNN
F 1 "PWR" H 6700 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602BC877
P 4800 3900
F 0 "J1" H 4800 3700 50  0000 C CNN
F 1 "OSC" H 4800 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 602BD492
P 5650 3850
F 0 "Y1" V 5700 4100 50  0000 R CNN
F 1 "31.768kHz" V 5600 4400 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3800 6500 3700
Wire Wire Line
	6500 3700 6000 3700
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	5650 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 4000 5650 4000
$EndSCHEMATC
