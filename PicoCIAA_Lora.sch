EESchema Schematic File Version 2
LIBS:PicoLora
LIBS:SMA
LIBS:PicoCIAA_Lora-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PicoCIAA - Poncho Lora RFM95W 915MHz"
Date "2017-06-10"
Rev ""
Comp "Autor: Elías Alejandro Año Mendoza"
Comment1 "Revisor: "
Comment2 "Licencia: Ver en 'doc/LICENCIA.txt'"
Comment3 "Asignatura: Diseño de Circuitos Impresos"
Comment4 "CESE - FIUBA"
$EndDescr
$Comp
L RFM92/95/96/97/98 U1
U 1 1 59221B48
P 5350 2950
F 0 "U1" H 5400 2550 60  0000 C CNN
F 1 "RFM95" H 5350 3500 60  0000 C CNN
F 2 "footprints:RFM95W" H 5550 3150 60  0001 C CNN
F 3 "" H 5550 3150 60  0001 C CNN
F 4 "HopeRF" H 5350 2950 60  0001 C CNN "Manf"
F 5 "RFM95W-915S2" H 5350 2950 60  0001 C CNN "Manf#"
F 6 "RFM95W-915S2-ND" H 5350 2950 60  0001 C CNN "Digikey#"
F 7 "Value" H 5350 2950 60  0001 C CNN "Fieldname"
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59221CB6
P 7050 2600
F 0 "#PWR01" H 7050 2450 50  0001 C CNN
F 1 "+3.3V" H 7050 2740 50  0000 C CNN
F 2 "" H 7050 2600 50  0000 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L EDGE_SMA U2
U 1 1 592220FA
P 5800 4050
F 0 "U2" H 5850 3900 60  0000 C CNN
F 1 "EDGE_SMA" H 5800 4250 60  0000 C CNN
F 2 "footprints:SMA_EDGE" H 5800 4050 60  0001 C CNN
F 3 "" H 5800 4050 60  0001 C CNN
F 4 "Molex" H 5800 4050 60  0001 C CNN "Manf"
F 5 "0732511150" H 5800 4050 60  0001 C CNN "Manf#"
F 6 "WM5534-ND" H 5800 4050 60  0001 C CNN "Digikey#"
F 7 "Value" H 5800 4050 60  0001 C CNN "Fieldname"
	1    5800 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5926212E
P 6150 4400
F 0 "#PWR02" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6150 4250 50  0000 C CNN
F 2 "" H 6150 4400 50  0000 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59262231
P 4900 3650
F 0 "#PWR03" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5926263F
P 5550 4400
F 0 "#PWR04" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5550 4250 50  0000 C CNN
F 2 "" H 5550 4400 50  0000 C CNN
F 3 "" H 5550 4400 50  0000 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Text Label 4800 2750 2    60   ~ 0
MOSI
Text Label 4800 2850 2    60   ~ 0
SCK
Text Label 4800 2650 2    60   ~ 0
MISO
$Comp
L OSHWA #G1
U 1 1 592AF97A
P 7850 5700
F 0 "#G1" H 7820 6100 60  0001 C CNN
F 1 "OSHWA" H 7850 6003 60  0001 C CNN
F 2 "" H 7850 5700 60  0000 C CNN
F 3 "" H 7850 5700 60  0000 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G2
U 1 1 592AF998
P 9050 5650
F 0 "#G2" H 9000 5250 60  0001 C CNN
F 1 "Logo_Poncho" H 9250 5250 60  0001 C CNN
F 2 "" H 9050 5650 60  0000 C CNN
F 3 "" H 9050 5650 60  0000 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Text Label 4800 3150 2    60   ~ 0
DIO5
Text Label 5950 3050 0    60   ~ 0
DIO3
Text Label 5950 2950 0    60   ~ 0
DIO4
Text Label 5950 2750 0    60   ~ 0
DIO0
Text Label 5950 2650 0    60   ~ 0
DIO1
Text Label 5950 2550 0    60   ~ 0
DIO2
$Comp
L CONN_02X10 P6
U 1 1 592B383E
P 3300 3050
F 0 "P6" H 3300 3600 50  0000 C CNN
F 1 "IO1" V 3300 3050 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x10_Pitch2.00mm" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
F 4 "Harwin Inc." H 3300 3050 60  0001 C CNN "Manf"
F 5 "M22-7141042" H 3300 3050 60  0001 C CNN "Manf#"
F 6 "952-1361-5-ND" H 3300 3050 60  0001 C CNN "Digikey#"
F 7 "Value" H 3300 3050 60  0001 C CNN "Fieldname"
	1    3300 3050
	1    0    0    -1  
$EndComp
Text Label 3650 3100 0    60   ~ 0
SCK
Text Label 2950 3100 2    60   ~ 0
MOSI
Text Label 3650 3200 0    60   ~ 0
MISO
Text Label 3650 2600 0    60   ~ 0
DIO0
Text Label 2950 2600 2    60   ~ 0
DIO1
Text Label 3650 2700 0    60   ~ 0
DIO2
Text Label 3650 2800 0    60   ~ 0
DIO4
Text Label 2950 2700 2    60   ~ 0
DIO3
Text Label 2950 2800 2    60   ~ 0
DIO5
$Comp
L C C2
U 1 1 592B4758
P 7050 3600
F 0 "C2" H 7075 3700 50  0000 L CNN
F 1 "0.1uF 10v" H 7075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 3450 50  0001 C CNN
F 3 "" H 7050 3600 50  0000 C CNN
F 4 "KEMET" H 7050 3600 60  0001 C CNN "Manf"
F 5 "C0402C104K8RACTU" H 7050 3600 60  0001 C CNN "Manf#"
F 6 "399-3520-1-ND" H 7050 3600 60  0001 C CNN "Digikey#"
F 7 "Value" H 7050 3600 60  0001 C CNN "Fieldname"
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592B4A0F
P 7050 4100
F 0 "#PWR05" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7050 3950 50  0000 C CNN
F 2 "" H 7050 4100 50  0000 C CNN
F 3 "" H 7050 4100 50  0000 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 592B5BD6
P 6200 3300
F 0 "#PWR06" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6200 3150 50  0000 C CNN
F 2 "" H 6200 3300 50  0000 C CNN
F 3 "" H 6200 3300 50  0000 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 592B5EA9
P 4300 2650
F 0 "#PWR07" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4300 2500 50  0000 C CNN
F 2 "" H 4300 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Text Label 2950 3300 2    60   ~ 0
nCS
Text Label 4800 2950 2    60   ~ 0
nCS
NoConn ~ 3050 2900
NoConn ~ 3050 3000
NoConn ~ 3550 2900
NoConn ~ 3550 3000
NoConn ~ 3550 3300
NoConn ~ 3050 3200
NoConn ~ 3050 3400
NoConn ~ 3050 3500
NoConn ~ 3550 3500
NoConn ~ 3550 3400
NoConn ~ 4800 3050
Text Notes 2500 2200 0    60   ~ 0
Uso del conector P6 de la PicoCIAA
Wire Wire Line
	5850 3250 5850 3800
Wire Wire Line
	6150 4000 6150 4400
Wire Wire Line
	4900 3250 4900 3650
Wire Wire Line
	5850 3150 6200 3150
Connection ~ 6150 4100
Wire Wire Line
	5550 4000 5550 4400
Connection ~ 5550 4100
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5950 2950 5850 2950
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	5850 2550 5950 2550
Wire Wire Line
	5850 2650 5950 2650
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	3050 2600 2950 2600
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3650 2800 3550 2800
Wire Wire Line
	3050 2700 2950 2700
Wire Wire Line
	7050 3750 7050 4100
Wire Wire Line
	7050 2600 7050 3450
Wire Wire Line
	4900 3050 4800 3050
Wire Wire Line
	6200 3150 6200 3300
Connection ~ 7050 2850
Wire Wire Line
	4900 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2650
Wire Wire Line
	3050 3300 2950 3300
Wire Wire Line
	4900 2950 4800 2950
Wire Wire Line
	3050 2800 2950 2800
Wire Wire Line
	5850 2850 7050 2850
Wire Notes Line
	2450 2050 4200 2050
Wire Notes Line
	4200 2050 4200 2250
Wire Notes Line
	4200 2250 2450 2250
Wire Notes Line
	2450 2250 2450 2050
$Comp
L CONN_01X01 P4
U 1 1 59452957
P 8200 2500
F 0 "P4" H 8200 2600 50  0000 C CNN
F 1 "MOUNTING_HOLE" H 8350 2400 50  0000 C CNN
F 2 "footprints:PIN_ARRAY_1" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0000 C CNN
F 4 "Value" H 8200 2500 60  0001 C CNN "Fieldname"
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5945298A
P 8200 2850
F 0 "P5" H 8200 2950 50  0000 C CNN
F 1 "MOUNTING_HOLE" H 8350 2750 50  0000 C CNN
F 2 "footprints:PIN_ARRAY_1" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 3100
$Comp
L GND #PWR08
U 1 1 59452AC9
P 8000 3100
F 0 "#PWR08" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8000 2950 50  0000 C CNN
F 2 "" H 8000 3100 50  0000 C CNN
F 3 "" H 8000 3100 50  0000 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Connection ~ 8000 2850
$Comp
L CONN_01X02 P3
U 1 1 59454385
P 8800 3900
F 0 "P3" H 8800 4050 50  0000 C CNN
F 1 "PWR" V 8900 3900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02_Pitch2.00mm" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0000 C CNN
F 4 "Samtec Inc." H 8800 3900 60  0001 C CNN "Manf"
F 5 "SQT-102-01-L-S" H 8800 3900 60  0001 C CNN "Manf#"
F 6 "SAM1247-02-ND" H 8800 3900 60  0001 C CNN "Digikey#"
F 7 "Value" H 8800 3900 60  0001 C CNN "Fieldname"
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59454C80
P 8600 3650
F 0 "#PWR09" H 8600 3500 50  0001 C CNN
F 1 "+3.3V" H 8600 3790 50  0000 C CNN
F 2 "" H 8600 3650 50  0000 C CNN
F 3 "" H 8600 3650 50  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59454CA9
P 8600 4150
F 0 "#PWR010" H 8600 3900 50  0001 C CNN
F 1 "GND" H 8600 4000 50  0000 C CNN
F 2 "" H 8600 4150 50  0000 C CNN
F 3 "" H 8600 4150 50  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3650 8600 3850
Wire Wire Line
	8600 3950 8600 4150
$Comp
L CONN_02X05 P8
U 1 1 59454B63
P 3300 4200
F 0 "P8" H 3300 4500 50  0000 C CNN
F 1 "IO3" V 3300 4200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x05_Pitch2.00mm" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
F 4 "Harwin Inc." H 3300 4200 60  0001 C CNN "Manf"
F 5 "M22-7140542" H 3300 4200 60  0001 C CNN "Manf#"
F 6 "952-1359-5-ND" H 3300 4200 60  0001 C CNN "Digikey#"
F 7 "Value" H 3300 4200 60  0001 C CNN "Fieldname"
	1    3300 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4000
NoConn ~ 3050 4100
NoConn ~ 3050 4200
NoConn ~ 3050 4300
NoConn ~ 3550 4000
NoConn ~ 3550 4100
NoConn ~ 3550 4200
NoConn ~ 3550 4300
NoConn ~ 3550 4400
$Comp
L GND #PWR011
U 1 1 594DB5B8
P 3050 4550
F 0 "#PWR011" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3050 4400 50  0000 C CNN
F 2 "" H 3050 4550 50  0000 C CNN
F 3 "" H 3050 4550 50  0000 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4550
$Comp
L PWR_FLAG #FLG?
U 1 1 5960DE94
P 8150 3700
F 0 "#FLG?" H 8150 3795 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 3880 50  0000 C CNN
F 2 "" H 8150 3700 50  0000 C CNN
F 3 "" H 8150 3700 50  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5960DEB8
P 8150 4100
F 0 "#FLG?" H 8150 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 4280 50  0000 C CNN
F 2 "" H 8150 4100 50  0000 C CNN
F 3 "" H 8150 4100 50  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8150 4100 8600 4100
Connection ~ 8600 4100
$EndSCHEMATC
