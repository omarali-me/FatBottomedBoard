EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Ben"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ProMicro:ProMicro U1
U 1 1 5E755F83
P 3300 3100
F 0 "U1" H 3300 4137 60  0000 C CNN
F 1 "Pro Micro 32U4 USB" H 3300 4031 60  0000 C CNN
F 2 "" H 3400 2050 60  0000 C CNN
F 3 "" H 3400 2050 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E757802
P 4750 3250
F 0 "R?" V 4543 3250 50  0001 C CNN
F 1 "330" V 4750 3250 50  0000 C CNN
F 2 "" V 4680 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E758D3E
P 4750 3350
F 0 "R?" V 4543 3350 50  0001 C CNN
F 1 "1K" V 4750 3350 50  0000 C CNN
F 2 "" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E758FB4
P 4750 3450
F 0 "R?" V 4543 3450 50  0001 C CNN
F 1 "1K" V 4750 3450 50  0000 C CNN
F 2 "" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E759510
P 4750 3550
F 0 "R?" V 4543 3550 50  0001 C CNN
F 1 "1K" V 4750 3550 50  0000 C CNN
F 2 "" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E75982D
P 4750 3650
F 0 "R?" V 4543 3650 50  0001 C CNN
F 1 "1K" V 4750 3650 50  0000 C CNN
F 2 "" V 4680 3650 50  0001 C CNN
F 3 "~" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E771D4E
P 1400 2050
F 0 "J1" H 1318 1725 50  0000 C CNN
F 1 "Input 5v" H 1318 1816 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
F 4 "GND" H 1150 2000 50  0000 C CNN "2"
F 5 "Vcc" H 1150 1900 50  0000 C CNN "1"
	1    1400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	4900 3250 5300 3250
Wire Wire Line
	4900 3350 5300 3350
Wire Wire Line
	4900 3450 5300 3450
Wire Wire Line
	2600 3350 2450 3350
Wire Wire Line
	2600 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3650
Wire Wire Line
	4900 3550 5300 3550
Wire Wire Line
	4900 3650 5300 3650
Wire Wire Line
	2450 3350 2450 3550
Wire Notes Line style solid rgb(132, 0, 0)
	5550 2950 5550 4000
Wire Notes Line style solid rgb(132, 0, 0)
	5550 4000 6900 4000
Wire Notes Line style solid rgb(132, 0, 0)
	6900 4000 6900 2950
Wire Notes Line style solid rgb(132, 0, 0)
	6900 2950 5550 2950
Text Notes 5600 3750 0    51   ~ 0
LED\nSCK\nSDA\nA0\nRESET\nCS\nGND\nVCC
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	4000 3350 4600 3350
Wire Wire Line
	4000 3450 4600 3450
Wire Wire Line
	2450 3550 4600 3550
Wire Wire Line
	2550 3650 4600 3650
Wire Wire Line
	4150 2350 4000 2350
Wire Wire Line
	4000 2650 5250 2650
Wire Wire Line
	5250 2650 5250 3750
$Comp
L Device:Rotary_Encoder_Switch Control
U 1 1 5E7EB2C9
P 1300 2850
F 0 "Control" H 1300 2575 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1300 3126 50  0001 C CNN
F 2 "" H 1150 3010 50  0001 C CNN
F 3 "~" H 1300 3125 50  0001 C CNN
	1    1300 2850
	-1   0    0    1   
$EndComp
Text Notes 1650 2950 0    57   ~ 0
CLK\nDT\nSW
Wire Wire Line
	1600 2750 2600 2750
Wire Wire Line
	1600 2850 2600 2850
Wire Wire Line
	1600 2950 2600 2950
Wire Wire Line
	1000 2750 800  2750
Wire Wire Line
	800  2500 1600 2500
Wire Wire Line
	1600 2500 1600 2650
Wire Wire Line
	1000 2950 700  2950
Wire Wire Line
	700  2950 700  1600
Wire Wire Line
	700  1600 5250 1600
Wire Wire Line
	5250 1600 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	800  2500 800  2750
Text Notes 7400 7500 0    67   ~ 13
Display Controller
Text Notes 7300 7250 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
Text Notes 7050 6950 0    50   ~ 0
AVR 32U4        Keyboard Controller\nLCD TFT Display\nRotary Encoders
Text Notes 1000 2950 2    57   ~ 0
GND\n\nVcc
$Comp
L Device:R R?
U 1 1 5E9F7B34
P 4750 3150
F 0 "R?" V 4543 3150 50  0001 C CNN
F 1 "100" V 4750 3150 50  0000 C CNN
F 2 "" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x07_MountingPin 1.8"
U 1 1 5E75A7AF
P 5500 3450
F 0 "1.8\"" H 6150 3450 50  0000 L CNN
F 1 "TFT LCD ST7735S" H 5950 3300 50  0000 L CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4600 3250
Wire Wire Line
	4900 3150 5300 3150
Wire Wire Line
	4000 2750 4350 2750
Wire Wire Line
	4350 2750 4350 3150
Wire Wire Line
	4350 3150 4600 3150
Wire Wire Line
	1600 2050 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2650 2600 2650
Wire Wire Line
	1600 1950 4150 1950
Wire Wire Line
	4150 1950 4150 2350
$EndSCHEMATC
