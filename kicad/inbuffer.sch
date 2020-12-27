EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
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
L Device:R R?
U 1 1 5F3E1231
P 3850 2900
AR Path="/5F3E103A/5F3E1231" Ref="R?"  Part="1" 
AR Path="/5F418D86/5F3E1231" Ref="R17"  Part="1" 
AR Path="/5F41A647/5F3E1231" Ref="R18"  Part="1" 
AR Path="/5F73C09A/5F3E1231" Ref="R22"  Part="1" 
AR Path="/5F74A1EF/5F3E1231" Ref="R26"  Part="1" 
F 0 "R26" V 3643 2900 50  0000 C CNN
F 1 "10k" V 3734 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3E485D
P 5350 3800
AR Path="/5F3E103A/5F3E485D" Ref="C?"  Part="1" 
AR Path="/5F418D86/5F3E485D" Ref="C14"  Part="1" 
AR Path="/5F41A647/5F3E485D" Ref="C15"  Part="1" 
AR Path="/5F73C09A/5F3E485D" Ref="C18"  Part="1" 
AR Path="/5F74A1EF/5F3E485D" Ref="C20"  Part="1" 
F 0 "C20" H 5465 3846 50  0000 L CNN
F 1 "100n" H 5465 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3650 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text HLabel 5600 2900 2    50   Output ~ 0
OUT
$Comp
L Diode:BAT54S D?
U 1 1 5F3E6282
P 4550 3850
AR Path="/5F3E103A/5F3E6282" Ref="D?"  Part="1" 
AR Path="/5F418D86/5F3E6282" Ref="D8"  Part="1" 
AR Path="/5F41A647/5F3E6282" Ref="D9"  Part="1" 
AR Path="/5F73C09A/5F3E6282" Ref="D11"  Part="1" 
AR Path="/5F74A1EF/5F3E6282" Ref="D13"  Part="1" 
F 0 "D13" V 4596 3938 50  0000 L CNN
F 1 "BAT54S" V 4505 3938 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4625 3975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4430 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4300 5350 3950
Wire Wire Line
	4550 4150 4550 4300
Wire Wire Line
	4550 4300 5000 4300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F715588
P 3100 2900
AR Path="/5F715588" Ref="J?"  Part="1" 
AR Path="/5F41A647/5F715588" Ref="J18"  Part="1" 
AR Path="/5F418D86/5F715588" Ref="J17"  Part="1" 
AR Path="/5F73C09A/5F715588" Ref="J24"  Part="1" 
AR Path="/5F74A1EF/5F715588" Ref="J27"  Part="1" 
F 0 "J27" H 3180 2892 50  0000 L CNN
F 1 "01x02" H 3180 2801 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F71D1E8
P 5000 4400
AR Path="/5F41A647/5F71D1E8" Ref="#PWR018"  Part="1" 
AR Path="/5F418D86/5F71D1E8" Ref="#PWR016"  Part="1" 
AR Path="/5F73C09A/5F71D1E8" Ref="#PWR023"  Part="1" 
AR Path="/5F74A1EF/5F71D1E8" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F71D89F
P 3400 3100
AR Path="/5F41A647/5F71D89F" Ref="#PWR017"  Part="1" 
AR Path="/5F418D86/5F71D89F" Ref="#PWR015"  Part="1" 
AR Path="/5F73C09A/5F71D89F" Ref="#PWR022"  Part="1" 
AR Path="/5F74A1EF/5F71D89F" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	5000 4400 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5350 4300
Wire Wire Line
	3700 2900 3300 2900
Wire Wire Line
	4000 2900 4950 2900
Wire Wire Line
	5350 3650 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	4950 3850 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4950 2900 5350 2900
Wire Wire Line
	4550 3550 4550 3400
Wire Wire Line
	4550 3400 4150 3400
Text GLabel 4150 3400 0    50   Input ~ 0
5V2
$EndSCHEMATC
