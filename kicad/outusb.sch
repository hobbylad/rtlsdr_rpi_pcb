EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
L Connector:USB_A J?
U 1 1 5F6FA541
P 6150 3700
AR Path="/5F6F0E75/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F709B28/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F71A07E/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F7234FB/5F6FA541" Ref="J37"  Part="1" 
AR Path="/5F724728/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F72C0BE/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F733A92/5F6FA541" Ref="J?"  Part="1" 
AR Path="/5F7AF329/5F6FA541" Ref="J42"  Part="1" 
AR Path="/5F7B6E29/5F6FA541" Ref="J32"  Part="1" 
AR Path="/5F7BEB02/5F6FA541" Ref="J23"  Part="1" 
F 0 "J42" H 5920 3689 50  0000 R CNN
F 1 "USB_A" H 5920 3598 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_614004134726_Horizontal" H 6300 3650 50  0001 C CNN
F 3 " ~" H 6300 3650 50  0001 C CNN
	1    6150 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FA547
P 5650 4400
AR Path="/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F6F0E75/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F709B28/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F71A07E/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F7234FB/5F6FA547" Ref="#PWR031"  Part="1" 
AR Path="/5F724728/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F72C0BE/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F733A92/5F6FA547" Ref="#PWR?"  Part="1" 
AR Path="/5F7AF329/5F6FA547" Ref="#PWR034"  Part="1" 
AR Path="/5F7B6E29/5F6FA547" Ref="#PWR028"  Part="1" 
AR Path="/5F7BEB02/5F6FA547" Ref="#PWR019"  Part="1" 
F 0 "#PWR034" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F6FA54D
P 6450 4200
AR Path="/5F6F0E75/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F709B28/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F71A07E/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F7234FB/5F6FA54D" Ref="#PWR032"  Part="1" 
AR Path="/5F724728/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F72C0BE/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F733A92/5F6FA54D" Ref="#PWR?"  Part="1" 
AR Path="/5F7AF329/5F6FA54D" Ref="#PWR035"  Part="1" 
AR Path="/5F7B6E29/5F6FA54D" Ref="#PWR029"  Part="1" 
AR Path="/5F7BEB02/5F6FA54D" Ref="#PWR020"  Part="1" 
F 0 "#PWR035" H 6450 3950 50  0001 C CNN
F 1 "GNDREF" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4300
Wire Wire Line
	6250 4100 6250 4150
Wire Wire Line
	6250 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4200
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F6FA557
P 5000 3700
AR Path="/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F6F0E75/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F709B28/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F71A07E/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F7234FB/5F6FA557" Ref="J34"  Part="1" 
AR Path="/5F724728/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F72C0BE/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F733A92/5F6FA557" Ref="J?"  Part="1" 
AR Path="/5F7AF329/5F6FA557" Ref="J39"  Part="1" 
AR Path="/5F7B6E29/5F6FA557" Ref="J29"  Part="1" 
AR Path="/5F7BEB02/5F6FA557" Ref="J20"  Part="1" 
F 0 "J39" H 4918 3917 50  0000 C CNN
F 1 "Conn_01x01" H 4918 3826 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5850 3700
Wire Wire Line
	5850 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5700 4000 5200 4000
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F6FD06C
P 5000 4000
AR Path="/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F6F0E75/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F709B28/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F71A07E/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F7234FB/5F6FD06C" Ref="J35"  Part="1" 
AR Path="/5F724728/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F72C0BE/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F733A92/5F6FD06C" Ref="J?"  Part="1" 
AR Path="/5F7AF329/5F6FD06C" Ref="J40"  Part="1" 
AR Path="/5F7B6E29/5F6FD06C" Ref="J30"  Part="1" 
AR Path="/5F7BEB02/5F6FD06C" Ref="J21"  Part="1" 
F 0 "J40" H 4918 4217 50  0000 C CNN
F 1 "Conn_01x01" H 4918 4126 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6FDCFB
P 6650 3200
AR Path="/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F6F0E75/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F709B28/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F71A07E/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F7234FB/5F6FDCFB" Ref="#PWR033"  Part="1" 
AR Path="/5F724728/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F72C0BE/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F733A92/5F6FDCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F7AF329/5F6FDCFB" Ref="#PWR036"  Part="1" 
AR Path="/5F7B6E29/5F6FDCFB" Ref="#PWR030"  Part="1" 
AR Path="/5F7BEB02/5F6FDCFB" Ref="#PWR021"  Part="1" 
F 0 "#PWR036" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6655 3027 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F6FED45
P 6150 3100
AR Path="/5F6F0E75/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F709B28/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F71A07E/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F7234FB/5F6FED45" Ref="C22"  Part="1" 
AR Path="/5F724728/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F72C0BE/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F733A92/5F6FED45" Ref="C?"  Part="1" 
AR Path="/5F7AF329/5F6FED45" Ref="C23"  Part="1" 
AR Path="/5F7B6E29/5F6FED45" Ref="C21"  Part="1" 
AR Path="/5F7BEB02/5F6FED45" Ref="C17"  Part="1" 
F 0 "C23" V 5898 3100 50  0000 C CNN
F 1 "100n" V 5989 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2950 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3200 6650 3100
Wire Wire Line
	6650 3100 6300 3100
Wire Wire Line
	6000 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3500
Wire Wire Line
	5850 3500 5700 3500
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F72E8BB
P 4450 3100
AR Path="/5F72E8BB" Ref="J?"  Part="1" 
AR Path="/5F7BEB02/5F72E8BB" Ref="J19"  Part="1" 
AR Path="/5F7B6E29/5F72E8BB" Ref="J28"  Part="1" 
AR Path="/5F7234FB/5F72E8BB" Ref="J33"  Part="1" 
AR Path="/5F7AF329/5F72E8BB" Ref="J38"  Part="1" 
F 0 "J38" H 4368 3417 50  0000 C CNN
F 1 "Conn_01x03" H 4368 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3100 50  0001 C CNN
	1    4450 3100
	-1   0    0    -1  
$EndComp
Text GLabel 4750 3200 2    50   Input ~ 0
5V2
Text GLabel 4750 3000 2    50   Input ~ 0
SW_5V2
Wire Wire Line
	4750 3200 4650 3200
Wire Wire Line
	4750 3000 4650 3000
Wire Wire Line
	4650 3100 5700 3100
Connection ~ 5700 3100
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5F810130
P 5000 4300
AR Path="/5F810130" Ref="J?"  Part="1" 
AR Path="/5F6F0E75/5F810130" Ref="J?"  Part="1" 
AR Path="/5F709B28/5F810130" Ref="J?"  Part="1" 
AR Path="/5F71A07E/5F810130" Ref="J?"  Part="1" 
AR Path="/5F7234FB/5F810130" Ref="J36"  Part="1" 
AR Path="/5F724728/5F810130" Ref="J?"  Part="1" 
AR Path="/5F72C0BE/5F810130" Ref="J?"  Part="1" 
AR Path="/5F733A92/5F810130" Ref="J?"  Part="1" 
AR Path="/5F7AF329/5F810130" Ref="J41"  Part="1" 
AR Path="/5F7B6E29/5F810130" Ref="J31"  Part="1" 
AR Path="/5F7BEB02/5F810130" Ref="J22"  Part="1" 
F 0 "J41" H 4918 4517 50  0000 C CNN
F 1 "Conn_01x01" H 4918 4426 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5650 4300
Wire Wire Line
	6150 4300 6150 4100
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 6150 4300
$EndSCHEMATC
