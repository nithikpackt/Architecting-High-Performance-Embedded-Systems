EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x01 J5
U 1 1 5F9C9FC4
P 6300 3050
F 0 "J5" H 6380 3092 50  0000 L CNN
F 1 "1 KHz ±3.0V" H 6380 3001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F9CAD31
P 7950 3050
F 0 "J7" V 7822 3130 50  0000 L CNN
F 1 "3.0VDC" V 7913 3130 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7950 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    1    1    0   
$EndComp
$Comp
L Oscilloscope:+3V0 #PWR076
U 1 1 5F9CBDEC
P 7950 2450
F 0 "#PWR076" H 7950 2300 50  0001 C CNN
F 1 "+3V0" H 7965 2623 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2850 7950 2800
Text GLabel 2650 2400 0    50   Input ~ 0
CAL
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F9CFCC8
P 8700 3050
F 0 "J8" V 8664 2962 50  0000 R CNN
F 1 "-3.0VDC" V 8573 2962 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Oscilloscope:-3V0 #PWR077
U 1 1 5F9D0C59
P 8700 3550
F 0 "#PWR077" H 8700 3400 50  0001 C CNN
F 1 "-3V0" H 8700 3400 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L +1v8:+1V8 #PWR071
U 1 1 5F9FFEE7
P 3500 3250
F 0 "#PWR071" H 3500 3100 50  0001 C CNN
F 1 "+1V8" H 3515 3423 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FA003D5
P 3500 3500
F 0 "R21" H 3570 3546 50  0000 L CNN
F 1 "R_47k" H 3570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FA00D7B
P 3500 3900
F 0 "R22" H 3570 3946 50  0000 L CNN
F 1 "R_10k" H 3570 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0136D
P 3500 4100
AR Path="/5F455904/5FA0136D" Ref="#PWR?"  Part="1" 
AR Path="/5F9C6F72/5FA0136D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3500 3850 50  0001 C CNN
F 1 "GND" H 3505 3927 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3700
Wire Wire Line
	3500 4050 3500 4100
Text Notes 2350 2250 0    50   ~ 0
CAL is a +1.8V\n1 KHz square wave
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	4200 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3700
Wire Wire Line
	4000 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 3750
$Comp
L Device:R R23
U 1 1 5FA4B289
P 5600 3050
F 0 "R23" V 5393 3050 50  0000 C CNN
F 1 "R_1k" V 5484 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3050 6100 3050
Wire Wire Line
	7150 3250 7150 3500
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F9CA73A
P 7150 3050
F 0 "J6" V 7114 2962 50  0000 R CNN
F 1 "GND" V 7023 2962 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F43A1A2
P 7150 3500
AR Path="/5F455904/5F43A1A2" Ref="#PWR?"  Part="1" 
AR Path="/5F9C6F72/5F43A1A2" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7155 3327 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Text Notes 6150 2300 0    50   ~ 0
These are four loop-style\ntest points
Wire Notes Line
	5900 2050 5900 4250
Wire Notes Line
	5900 4250 9200 4250
Wire Notes Line
	9200 4250 9200 2050
Wire Notes Line
	9200 2050 5900 2050
$Comp
L Device:R R24
U 1 1 5FA5B701
P 7950 2650
F 0 "R24" H 7880 2604 50  0000 R CNN
F 1 "R_1k" H 7880 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2500 7950 2450
$Comp
L Device:R R25
U 1 1 5FA5C814
P 8700 3400
F 0 "R25" H 8630 3354 50  0000 R CNN
F 1 "R_1k" H 8630 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5FA5F73C
P 2850 2750
F 0 "R19" H 2920 2796 50  0000 L CNN
F 1 "R_22k" H 2920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FA5F746
P 2850 3150
F 0 "R20" H 2920 3196 50  0000 L CNN
F 1 "R_10k" H 2920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5F750
P 2850 3350
AR Path="/5F455904/5FA5F750" Ref="#PWR?"  Part="1" 
AR Path="/5F9C6F72/5FA5F750" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	2850 3300 2850 3350
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2850 3000
Wire Wire Line
	2850 2950 4200 2950
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	2850 2400 2850 2600
Wire Wire Line
	4800 3050 5450 3050
$Comp
L Amplifier_Operational:TLV2371DBV U9
U 1 1 5F7C32DC
P 4500 3050
F 0 "U9" H 4844 3096 50  0000 L CNN
F 1 "TLV2371DBV" H 4844 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 4500 3250 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope:+3V0 #PWR073
U 1 1 5F741EEB
P 4400 2550
F 0 "#PWR073" H 4400 2400 50  0001 C CNN
F 1 "+3V0" H 4415 2723 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Oscilloscope:-3V0 #PWR074
U 1 1 5F742716
P 4400 3550
F 0 "#PWR074" H 4400 3400 50  0001 C CNN
F 1 "-3V0" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2550
Wire Wire Line
	4400 3350 4400 3550
$EndSCHEMATC
