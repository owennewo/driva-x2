EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "Driver"
Date "2020-04-08"
Rev "0.9"
Comp ""
Comment1 "Root"
Comment2 ""
Comment3 ""
Comment4 "Top level"
$EndDescr
Text HLabel 5200 2375 0    50   Input ~ 0
IN_U
Text HLabel 5200 2500 0    50   Input ~ 0
EN_U
Text HLabel 5225 3250 0    50   Input ~ 0
IN_V
Text HLabel 5225 3375 0    50   Input ~ 0
EN_V
Text HLabel 5225 4125 0    50   Input ~ 0
IN_W
Text HLabel 5225 4250 0    50   Input ~ 0
EN_W
Text HLabel 5225 4375 0    50   Input ~ 0
SENSE_W
Text HLabel 5225 3500 0    50   Input ~ 0
SENSE_V
Text HLabel 7225 2450 2    50   Input ~ 0
OUT_U
Text HLabel 7225 3350 2    50   Input ~ 0
OUT_V
Text HLabel 7200 4200 2    50   Input ~ 0
OUT_W
Wire Wire Line
	6600 4200 7200 4200
$Sheet
S 6025 2150 575  650 
U 5FF59658
F0 "phase-u" 50
F1 "sheet-phase.sch" 50
F2 "OUT" I R 6600 2450 50 
F3 "IN" I L 6025 2375 50 
F4 "INH" I L 6025 2500 50 
F5 "IS" I L 6025 2625 50 
$EndSheet
Text HLabel 5200 2625 0    50   Input ~ 0
SENSE_U
$Sheet
S 6025 3025 575  650 
U 5FFEA82A
F0 "phase-v" 50
F1 "sheet-phase.sch" 50
F2 "OUT" I R 6600 3350 50 
F3 "IN" I L 6025 3250 50 
F4 "INH" I L 6025 3375 50 
F5 "IS" I L 6025 3500 50 
$EndSheet
$Sheet
S 6025 3900 575  650 
U 5FFEA8C3
F0 "phase-w" 50
F1 "sheet-phase.sch" 50
F2 "OUT" I R 6600 4200 50 
F3 "IN" I L 6025 4125 50 
F4 "INH" I L 6025 4250 50 
F5 "IS" I L 6025 4375 50 
$EndSheet
Wire Wire Line
	6025 2375 5200 2375
Wire Wire Line
	5200 2500 6025 2500
Wire Wire Line
	5200 2625 6025 2625
Wire Wire Line
	5225 3250 6025 3250
Wire Wire Line
	6025 3375 5225 3375
Wire Wire Line
	5225 3500 6025 3500
Wire Wire Line
	5225 4125 6025 4125
Wire Wire Line
	5225 4250 6025 4250
Wire Wire Line
	5225 4375 6025 4375
Wire Notes Line
	5350 1900 7125 1900
Wire Notes Line
	7125 1900 7125 4725
Wire Notes Line
	7125 4725 5325 4725
Wire Notes Line
	5325 4725 5325 1900
Wire Wire Line
	6600 3350 7225 3350
Wire Wire Line
	6600 2450 7225 2450
$EndSCHEMATC
