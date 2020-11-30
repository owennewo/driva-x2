EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 60239D61
P 2900 2950
AR Path="/60239D61" Ref="U?"  Part="1" 
AR Path="/6020FDCC/60239D61" Ref="U13"  Part="1" 
F 0 "U13" H 2900 3192 50  0000 C CNN
F 1 "AMS1117-3.3" H 2900 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 3150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 2700 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60239D67
P 2100 2950
AR Path="/60239D67" Ref="FB?"  Part="1" 
AR Path="/6020FDCC/60239D67" Ref="FB1"  Part="1" 
F 0 "FB1" V 1863 2950 50  0000 C CNN
F 1 "100 @ 100Mhz" V 1954 2950 50  0000 C CNN
F 2 "" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 60239D6D
P 1650 2950
AR Path="/60239D6D" Ref="D?"  Part="1" 
AR Path="/6020FDCC/60239D6D" Ref="D7"  Part="1" 
F 0 "D7" H 1650 2743 50  0000 C CNN
F 1 "b5819w" H 1650 2834 50  0000 C CNN
F 2 "" V 1650 2950 50  0001 C CNN
F 3 "~" V 1650 2950 50  0001 C CNN
	1    1650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2950 2000 2950
$Comp
L Device:C_Small C?
U 1 1 60239D74
P 2400 3150
AR Path="/60239D74" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239D74" Ref="C41"  Part="1" 
F 0 "C41" H 2308 3104 50  0000 R CNN
F 1 "10uF" H 2308 3195 50  0000 R CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239D7A
P 3400 3150
AR Path="/60239D7A" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239D7A" Ref="C42"  Part="1" 
F 0 "C42" H 3308 3104 50  0000 R CNN
F 1 "10uF" H 3308 3195 50  0000 R CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60239D80
P 2900 3400
AR Path="/60239D80" Ref="#PWR?"  Part="1" 
AR Path="/6020FDCC/60239D80" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3350
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2400 3250 2400 3350
Wire Wire Line
	3400 3350 3400 3250
Wire Wire Line
	2400 3350 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	3400 3350 2900 3350
$Comp
L power:+3.3V #PWR?
U 1 1 60239D8E
P 3400 2750
AR Path="/60239D8E" Ref="#PWR?"  Part="1" 
AR Path="/6020FDCC/60239D8E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3400 2600 50  0001 C CNN
F 1 "+3.3V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2950
Wire Wire Line
	3200 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3400 3050
Wire Wire Line
	2400 3050 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2600 2950
$Comp
L Device:C_Small C?
U 1 1 60239D9D
P 5650 3100
AR Path="/60239D9D" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239D9D" Ref="C34"  Part="1" 
F 0 "C34" H 5558 3054 50  0000 R CNN
F 1 "100nf" H 5558 3145 50  0000 R CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DA3
P 6000 3100
AR Path="/60239DA3" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DA3" Ref="C35"  Part="1" 
F 0 "C35" H 5908 3054 50  0000 R CNN
F 1 "100nf" H 5908 3145 50  0000 R CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DA9
P 6350 3100
AR Path="/60239DA9" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DA9" Ref="C36"  Part="1" 
F 0 "C36" H 6258 3054 50  0000 R CNN
F 1 "100nf" H 6258 3145 50  0000 R CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DAF
P 6700 3100
AR Path="/60239DAF" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DAF" Ref="C37"  Part="1" 
F 0 "C37" H 6608 3054 50  0000 R CNN
F 1 "100nf" H 6608 3145 50  0000 R CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DB5
P 7000 3100
AR Path="/60239DB5" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DB5" Ref="C38"  Part="1" 
F 0 "C38" H 6908 3054 50  0000 R CNN
F 1 "100nf" H 6908 3145 50  0000 R CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DBB
P 7300 3100
AR Path="/60239DBB" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DBB" Ref="C39"  Part="1" 
F 0 "C39" H 7208 3054 50  0000 R CNN
F 1 "100nf" H 7208 3145 50  0000 R CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DC1
P 5350 3100
AR Path="/60239DC1" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DC1" Ref="C33"  Part="1" 
F 0 "C33" H 5258 3054 50  0000 R CNN
F 1 "100nf" H 5258 3145 50  0000 R CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DC7
P 5050 3100
AR Path="/60239DC7" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DC7" Ref="C32"  Part="1" 
F 0 "C32" H 4958 3054 50  0000 R CNN
F 1 "100nf" H 4958 3145 50  0000 R CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60239DCD
P 4750 3100
AR Path="/60239DCD" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239DCD" Ref="C31"  Part="1" 
F 0 "C31" H 4658 3054 50  0000 R CNN
F 1 "10uf" H 4658 3145 50  0000 R CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60239DD3
P 4750 2850
AR Path="/60239DD3" Ref="#PWR?"  Part="1" 
AR Path="/6020FDCC/60239DD3" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4750 2700 50  0001 C CNN
F 1 "+3.3V" H 4765 3023 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 2900 5050 2900
Wire Wire Line
	7300 2900 7300 3000
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 3000
Wire Wire Line
	7300 3200 7300 3350
Wire Wire Line
	7300 3350 7000 3350
Wire Wire Line
	4750 3350 4750 3200
Wire Wire Line
	5050 3200 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 4750 3350
Wire Wire Line
	5350 3200 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5050 3350
Wire Wire Line
	5650 3200 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5350 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 5650 3350
Wire Wire Line
	6350 3200 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6000 3350
Wire Wire Line
	6700 3200 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6350 3350
Wire Wire Line
	7000 3200 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 6700 3350
Wire Wire Line
	7000 3000 7000 2900
Connection ~ 7000 2900
Wire Wire Line
	7000 2900 7300 2900
Wire Wire Line
	6700 3000 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6350 3000 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6700 2900
Wire Wire Line
	6000 3000 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6350 2900
Wire Wire Line
	5650 3000 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	5350 3000 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	5050 3000 5050 2900
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5350 2900
Wire Wire Line
	6000 3200 6000 3350
$Comp
L power:GND #PWR?
U 1 1 60239E0B
P 4750 3500
AR Path="/60239E0B" Ref="#PWR?"  Part="1" 
AR Path="/6020FDCC/60239E0B" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3350
Connection ~ 4750 3350
$Comp
L Device:C_Small C?
U 1 1 60239E13
P 7650 3100
AR Path="/60239E13" Ref="C?"  Part="1" 
AR Path="/6020FDCC/60239E13" Ref="C40"  Part="1" 
F 0 "C40" H 7558 3054 50  0000 R CNN
F 1 "100nf" H 7558 3145 50  0000 R CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2900 7650 2900
Wire Wire Line
	7650 2900 7650 3000
Connection ~ 7300 2900
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	7650 3350 7300 3350
Connection ~ 7300 3350
$Comp
L power:+3.3V #PWR078
U 1 1 6025CC5B
P 9000 2850
F 0 "#PWR078" H 9000 2700 50  0001 C CNN
F 1 "+3.3V" H 9015 3023 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6025CC61
P 9150 2950
F 0 "FB2" V 8913 2950 50  0000 C CNN
F 1 "100 @ 100Mhz" V 9004 2950 50  0000 C CNN
F 2 "" V 9080 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2850 9000 2950
Wire Wire Line
	9000 2950 9050 2950
$Comp
L Device:C_Small C44
U 1 1 6025CC69
P 10000 3150
F 0 "C44" H 9908 3104 50  0000 R CNN
F 1 "10uF" H 9908 3195 50  0000 R CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 6025CC6F
P 9600 3150
F 0 "C43" H 9508 3104 50  0000 R CNN
F 1 "100nF" H 9508 3195 50  0000 R CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2950 9600 2950
Wire Wire Line
	10000 2950 10000 3050
Wire Wire Line
	9600 2950 9600 3050
Connection ~ 9600 2950
Wire Wire Line
	9600 2950 10000 2950
Wire Wire Line
	10000 2850 10000 2950
Connection ~ 10000 2950
$Comp
L power:GND #PWR081
U 1 1 6025CC7C
P 10000 3250
F 0 "#PWR081" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10005 3077 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 6025CC82
P 9600 3250
F 0 "#PWR080" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9605 3077 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR079
U 1 1 6025CC88
P 10000 2850
F 0 "#PWR079" H 10000 2700 50  0001 C CNN
F 1 "+3.3VA" H 10015 3023 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 2050 1100 3750
Wire Notes Line
	1100 3750 3900 3750
Wire Notes Line
	3900 3750 3900 2050
Wire Notes Line
	3900 2050 1100 2050
Wire Notes Line
	4450 2050 4450 3750
Wire Notes Line
	4450 3750 8050 3750
Wire Notes Line
	8050 3750 8050 2050
Wire Notes Line
	8050 2050 4450 2050
Wire Notes Line
	8600 2050 8600 3750
Wire Notes Line
	8600 3750 10600 3750
Wire Notes Line
	10600 3750 10600 2050
Wire Notes Line
	10600 2050 8600 2050
Text Notes 1250 2200 0    50   ~ 0
+3.3V Voltage Regulation
Text Notes 4650 2250 0    50   ~ 0
+3.3V Smoothing
Text Notes 8750 2250 0    50   ~ 0
+3.3V Analog Smoothing
Text HLabel 1100 3350 0    50   Input ~ 0
VSS
Text HLabel 1100 2950 0    50   Input ~ 0
SUPPLY
Wire Wire Line
	1100 3350 2400 3350
Connection ~ 2400 3350
Text HLabel 3900 2950 2    50   Input ~ 0
VREG
Text HLabel 10600 2950 2    50   Input ~ 0
VREG_ANALOG
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	1350 2950 1550 2950
Connection ~ 1350 2950
Wire Wire Line
	1350 2700 1350 2950
$Comp
L power:VCC #PWR?
U 1 1 60239E1F
P 1350 2700
AR Path="/60239E1F" Ref="#PWR?"  Part="1" 
AR Path="/6020FDCC/60239E1F" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1350 2550 50  0001 C CNN
F 1 "VCC" H 1365 2873 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Text Notes 1250 1250 0    50   ~ 0
AMS1117-3.3  Sikor - should support 7s (30V)
$EndSCHEMATC
