EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Comp mod 3.5mm jack"
Date "2021-06-04"
Rev "20210604"
Comp "Silvestron's Bits and Bytes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 3900 5450 4000
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	5000 3900 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	6300 3200 6500 3200
Wire Wire Line
	5450 4000 5900 4000
Wire Wire Line
	5900 4000 6500 4000
Connection ~ 5900 4000
$Comp
L power:GND #PWR0101
U 1 1 5FC810A7
P 5900 4000
F 0 "#PWR0101" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FC806F1
P 5900 3200
F 0 "#PWR0102" H 5900 3050 50  0001 C CNN
F 1 "+5V" H 5915 3373 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FC716B3
P 5800 3550
F 0 "Q1" H 5991 3596 50  0000 L CNN
F 1 "2n3904" H 5991 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 3650 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6100 3200
Connection ~ 5900 3200
$Comp
L Device:C_Small C1
U 1 1 5FC6B7E9
P 6200 3200
F 0 "C1" V 5971 3200 50  0000 C CNN
F 1 "1uF" V 6062 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
Text Label 5000 3900 0    50   ~ 0
GND
Text Label 7150 3250 2    50   ~ 0
VIDEO_OUT
Text Label 5000 3550 0    50   ~ 0
VIDEO_IN
Text Label 5000 3200 0    50   ~ 0
POWER
Text Label 5000 2850 0    50   ~ 0
AUDIO
Wire Wire Line
	5450 3850 5450 3900
Wire Wire Line
	5750 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 3750
Wire Wire Line
	5000 3550 5450 3550
Wire Wire Line
	5450 3550 5600 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3200 5900 3200
Wire Wire Line
	5000 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3250 5450 3200
Wire Wire Line
	5900 3200 5900 3350
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FC4D8B6
P 4800 3900
F 0 "J4" H 4718 3675 50  0000 C CNN
F 1 "GND" H 4718 3766 50  0000 C CNN
F 2 "Silvestron_Components:SolderWirePad_1x01_SMD_1.5x4mm" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FC4D022
P 4800 3550
F 0 "J3" H 4718 3325 50  0000 C CNN
F 1 "VIDEO IN" H 4718 3416 50  0000 C CNN
F 2 "Silvestron_Components:SolderWirePad_1x01_SMD_1.5x4mm" H 4800 3550 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FC4BF28
P 4800 3200
F 0 "J2" H 4718 2975 50  0000 C CNN
F 1 "PWR" H 4718 3066 50  0000 C CNN
F 2 "Silvestron_Components:SolderWirePad_1x01_SMD_1.5x4mm" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FC4A92D
P 4800 2850
F 0 "J1" H 4718 2625 50  0000 C CNN
F 1 "AUDIO IN" H 4718 2716 50  0000 C CNN
F 2 "Silvestron_Components:SolderWirePad_1x01_SMD_1.5x4mm" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FC45A43
P 5650 3900
F 0 "R3" V 5846 3900 50  0000 C CNN
F 1 "75r" V 5755 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FC43F1A
P 5450 3750
F 0 "R2" H 5391 3704 50  0000 R CNN
F 1 "3k3" H 5391 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FC43A54
P 5450 3350
F 0 "R1" H 5391 3304 50  0000 R CNN
F 1 "2k2" H 5391 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2850 6600 2850
$Comp
L Connector:AudioJack4 J5
U 1 1 60BA1D31
P 7350 3450
F 0 "J5" H 7020 3333 50  0000 R CNN
F 1 "AudioJack4" H 7020 3424 50  0000 R CNN
F 2 "Silvestron Components:Tensility_54-00174_3.5mm_TRRS" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
Text Label 7150 3550 2    50   ~ 0
GND
Text Label 7150 3350 2    50   ~ 0
AUDIO
Wire Wire Line
	5900 3900 6700 3900
Wire Wire Line
	6500 3200 6500 3550
Wire Wire Line
	6500 3550 7150 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6500 4000
Wire Wire Line
	6700 3250 7150 3250
Wire Wire Line
	6700 3250 6700 3900
Wire Wire Line
	6600 2850 6600 3450
Wire Wire Line
	6600 3450 7100 3450
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6700 2850
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3450 7150 3450
$EndSCHEMATC
