EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7550 3650 2    50   Output ~ 0
OUT
Text HLabel 4000 4800 0    50   Input ~ 0
VEE
Text HLabel 4000 4100 0    50   Input ~ 0
ENABLE
Text HLabel 4000 2900 0    50   Input ~ 0
VDD
Wire Wire Line
	7250 4550 7250 4800
Wire Wire Line
	7250 4250 7250 4150
Wire Wire Line
	7250 3650 6500 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3850 7250 3650
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	7550 3650 7400 3650
Wire Wire Line
	6500 3150 6500 2900
Wire Wire Line
	5650 3650 5650 3900
Connection ~ 5650 3650
Wire Wire Line
	6100 3650 5650 3650
Wire Wire Line
	6100 3350 6100 3650
Wire Wire Line
	5650 3400 5650 3650
$Comp
L Device:R R?
U 1 1 5F7799A4
P 7250 4000
AR Path="/5F37E8E0/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3D19E9/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3D3B99/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DCF24/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DE846/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DE942/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DEAD9/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DED83/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F3DEE34/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F41A41D/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F41A541/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F41A647/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F786A86/5F7799A4" Ref="R21"  Part="1" 
AR Path="/5F7AF32F/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F7B6E2F/5F7799A4" Ref="R?"  Part="1" 
AR Path="/5F7BEB08/5F7799A4" Ref="R?"  Part="1" 
F 0 "R21" H 7320 4046 50  0000 L CNN
F 1 "1k" H 7320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7799AA
P 7250 4400
AR Path="/5F37E8E0/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3D19E9/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3D3B99/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DCF24/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DE846/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DE942/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DEAD9/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DED83/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F3DEE34/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F41A41D/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F41A541/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F41A647/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F786A86/5F7799AA" Ref="D10"  Part="1" 
AR Path="/5F7AF32F/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F7B6E2F/5F7799AA" Ref="D?"  Part="1" 
AR Path="/5F7BEB08/5F7799AA" Ref="D?"  Part="1" 
F 0 "D10" V 7289 4282 50  0000 R CNN
F 1 "GREEN" V 7198 4282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6500 2900
Wire Wire Line
	5650 3100 5650 2900
Connection ~ 5650 4800
Wire Wire Line
	6200 3350 6100 3350
Wire Wire Line
	5000 4100 5350 4100
Wire Wire Line
	5000 4300 5000 4100
Wire Wire Line
	5000 4800 5650 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4600 5000 4800
Wire Wire Line
	5650 4300 5650 4800
Wire Wire Line
	4000 4800 4250 4800
Wire Wire Line
	4000 2900 5650 2900
$Comp
L Device:C C?
U 1 1 5F7799C2
P 5000 4450
AR Path="/5F37E8E0/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3D19E9/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3D3B99/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DCF24/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DE846/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DE942/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DEAD9/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DED83/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F3DEE34/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F41A41D/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F41A541/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F41A647/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F786A86/5F7799C2" Ref="C16"  Part="1" 
AR Path="/5F7AF32F/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F7B6E2F/5F7799C2" Ref="C?"  Part="1" 
AR Path="/5F7BEB08/5F7799C2" Ref="C?"  Part="1" 
F 0 "C16" H 5115 4496 50  0000 L CNN
F 1 "100n" H 5115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7799C8
P 4650 4100
AR Path="/5F37E8E0/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3D19E9/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3D3B99/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DCF24/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DE846/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DE942/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DEAD9/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DED83/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F3DEE34/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F41A41D/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F41A541/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F41A647/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F786A86/5F7799C8" Ref="R19"  Part="1" 
AR Path="/5F7AF32F/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F7B6E2F/5F7799C8" Ref="R?"  Part="1" 
AR Path="/5F7BEB08/5F7799C8" Ref="R?"  Part="1" 
F 0 "R19" V 4443 4100 50  0000 C CNN
F 1 "10k" V 4534 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7799CE
P 5650 3250
AR Path="/5F37E8E0/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3D19E9/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3D3B99/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DCF24/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DE846/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DE942/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DEAD9/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DED83/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F3DEE34/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F41A41D/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F41A541/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F41A647/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F786A86/5F7799CE" Ref="R20"  Part="1" 
AR Path="/5F7AF32F/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F7B6E2F/5F7799CE" Ref="R?"  Part="1" 
AR Path="/5F7BEB08/5F7799CE" Ref="R?"  Part="1" 
F 0 "R20" H 5720 3296 50  0000 L CNN
F 1 "10k" H 5720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS8960C Q?
U 1 1 5F7799DA
P 5550 4100
AR Path="/5F37E8E0/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3D19E9/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3D3B99/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DCF24/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DE846/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DE942/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DEAD9/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DED83/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F3DEE34/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F41A41D/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F41A541/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F41A647/5F7799DA" Ref="Q?"  Part="2" 
AR Path="/5F786A86/5F7799DA" Ref="Q11"  Part="1" 
AR Path="/5F7AF32F/5F7799DA" Ref="Q?"  Part="1" 
AR Path="/5F7B6E2F/5F7799DA" Ref="Q?"  Part="1" 
AR Path="/5F7BEB08/5F7799DA" Ref="Q?"  Part="1" 
F 0 "Q11" H 5755 4146 50  0000 L CNN
F 1 "FDS8858CZ" H 5755 4055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 4025 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS8858CZ-D.PDF" H 5650 4100 50  0001 L CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 7250 4800
$Comp
L Transistor_FET:FDS8960C Q?
U 2 1 5F7799E0
P 6400 3350
AR Path="/5F37E8E0/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3D19E9/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3D3B99/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DCF24/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DE846/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DE942/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DEAD9/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DED83/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F3DEE34/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F41A41D/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F41A541/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F41A647/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F76D822/5F7799E0" Ref="Q?"  Part="1" 
AR Path="/5F786A86/5F7799E0" Ref="Q11"  Part="2" 
AR Path="/5F7AF32F/5F7799E0" Ref="Q?"  Part="2" 
AR Path="/5F7B6E2F/5F7799E0" Ref="Q?"  Part="2" 
AR Path="/5F7BEB08/5F7799E0" Ref="Q?"  Part="2" 
F 0 "Q11" H 6605 3396 50  0000 L CNN
F 1 "FDS8858CZ" H 6605 3305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 3275 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDS8858CZ-D.PDF" H 6500 3350 50  0001 L CNN
	2    6400 3350
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6010A45D
P 7400 3550
AR Path="/5F786A86/6010A45D" Ref="#FLG04"  Part="1" 
AR Path="/5F7AF32F/6010A45D" Ref="#FLG?"  Part="1" 
AR Path="/5F7B6E2F/6010A45D" Ref="#FLG?"  Part="1" 
AR Path="/5F7BEB08/6010A45D" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 7400 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 3723 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7250 3650
$Comp
L Device:R R?
U 1 1 5FBF78E6
P 4250 4450
AR Path="/5F37E8E0/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3D19E9/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3D3B99/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DCF24/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DE846/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DE942/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DEAD9/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DED83/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F3DEE34/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F41A41D/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F41A541/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F41A647/5FBF78E6" Ref="R?"  Part="1" 
AR Path="/5F786A86/5FBF78E6" Ref="R32"  Part="1" 
F 0 "R32" H 4320 4496 50  0000 L CNN
F 1 "10k" H 4320 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4000 4100
Wire Wire Line
	4250 4600 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 5000 4800
Wire Wire Line
	4250 4100 4500 4100
Wire Wire Line
	4800 4100 5000 4100
Connection ~ 5000 4100
$EndSCHEMATC
