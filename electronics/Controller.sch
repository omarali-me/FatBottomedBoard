EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Keyboard Controller"
Date "2020"
Rev "1.1"
Comp "Ben"
Comment1 "Teensy++ 2.0"
Comment2 "LCD TFT Display (with SD Card reader)"
Comment3 "2 Rotary Encoders"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E757802
P 6750 3800
F 0 "R?" V 6543 3800 50  0001 C CNN
F 1 "330" V 6750 3800 50  0000 C CNN
F 2 "" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E758D3E
P 6750 3900
F 0 "R?" V 6543 3900 50  0001 C CNN
F 1 "1K" V 6750 3900 50  0000 C CNN
F 2 "" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E758FB4
P 6750 4000
F 0 "R?" V 6543 4000 50  0001 C CNN
F 1 "1K" V 6750 4000 50  0000 C CNN
F 2 "" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E759510
P 6750 4100
F 0 "R?" V 6543 4100 50  0001 C CNN
F 1 "1K" V 6750 4100 50  0000 C CNN
F 2 "" V 6680 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E75982D
P 6750 4200
F 0 "R?" V 6543 4200 50  0001 C CNN
F 1 "1K" V 6750 4200 50  0000 C CNN
F 2 "" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E771D4E
P 3150 2200
F 0 "J1" H 3068 1875 50  0001 C CNN
F 1 "Input 5v" H 3068 1966 50  0000 C CNB
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
F 4 "GND" H 2900 2150 50  0000 C CNN "2"
F 5 "Vcc" H 2900 2050 50  0000 C CNN "1"
	1    3150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6900 3900 7050 3900
Wire Wire Line
	6900 4000 7350 4000
Wire Wire Line
	6900 4100 7350 4100
Wire Notes Line style solid rgb(132, 0, 0)
	7550 3500 7550 4550
Wire Notes Line style solid rgb(132, 0, 0)
	7550 4550 8900 4550
Wire Notes Line style solid rgb(132, 0, 0)
	8900 4550 8900 3500
Wire Notes Line style solid rgb(132, 0, 0)
	8900 3500 7550 3500
Wire Wire Line
	6500 3300 6500 3800
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4000 6600 4000
$Comp
L Device:Rotary_Encoder_Switch Control
U 1 1 5E7EB2C9
P 3300 4100
F 0 "Control" H 3300 3850 50  0000 C CNB
F 1 "Rotary_Encoder_Switch" H 3300 4376 50  0001 C CNN
F 2 "" H 3150 4260 50  0001 C CNN
F 3 "~" H 3300 4375 50  0001 C CNN
F 4 "SW" H 2950 3950 50  0000 C CNN "SW"
F 5 "DT" H 2950 4050 50  0000 C CNN "DT"
F 6 "CLK" H 2950 4150 50  0000 C CNN "CLK"
F 7 "GND" H 3700 3950 50  0000 C CNN "GND"
F 8 "Vcc" H 3700 4150 50  0000 C CNN "Vcc"
	1    3300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3050 3950 3050
Text Notes 7300 7250 0    50   ~ 0
1
Text Notes 7400 7250 0    50   ~ 0
1
$Comp
L Device:R R?
U 1 1 5E9F7B34
P 6750 3700
F 0 "R?" V 6543 3700 50  0001 C CNN
F 1 "100" V 6750 3700 50  0000 C CNN
F 2 "" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6900 3700 7350 3700
Wire Wire Line
	3950 2200 3950 3050
Wire Wire Line
	3350 2100 3850 2100
Wire Wire Line
	5900 2100 5900 2700
$Comp
L Device:Rotary_Encoder_Switch Macro
U 1 1 5EA37447
P 3300 3500
F 0 "Macro" H 3300 3250 50  0000 C CNB
F 1 "Rotary_Encoder_Switch" H 3300 3776 50  0001 C CNN
F 2 "" H 3150 3660 50  0001 C CNN
F 3 "~" H 3300 3775 50  0001 C CNN
F 4 "SW" H 2900 3350 50  0000 C CNN "SW"
F 5 "DT" H 2900 3450 50  0000 C CNN "DT"
F 6 "CLK" H 2900 3550 50  0000 C CNN "CLK"
F 7 "GND" H 3700 3350 50  0000 C CNN "GND"
F 8 "Vcc" H 3700 3550 50  0000 C CNN "Vcc"
	1    3300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3600 2700 3600
Wire Wire Line
	2800 3400 3000 3400
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5EA4FC54
P 8900 4000
F 0 "J?" H 8818 3575 50  0001 C CNN
F 1 "Conn_01x04" H 8818 3666 50  0001 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
F 4 "SCK" H 9050 4100 50  0000 C CNN "SCK"
F 5 "MISO" H 9050 4000 50  0000 C CNN "MISO"
F 6 "MOSI" H 9050 3900 50  0000 C CNN "MOSI"
F 7 "CS" H 9050 3800 50  0000 C CNN "CS"
	1    8900 4000
	-1   0    0    -1  
$EndComp
Connection ~ 7050 3900
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 7350 3800
$Comp
L Device:R R?
U 1 1 5EA68409
P 6750 3000
F 0 "R?" V 6543 3000 50  0001 C CNN
F 1 "1K" V 6750 3000 50  0000 C CNN
F 2 "" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EA68789
P 6750 3100
F 0 "R?" V 6543 3100 50  0001 C CNN
F 1 "1K" V 6750 3100 50  0000 C CNN
F 2 "" V 6680 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3000 9500 3000
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6400 3900 6400 3200
Wire Wire Line
	6400 3200 5900 3200
$Comp
L Connector:Conn_01x08_Female LCD
U 1 1 5EB2D304
P 7550 4000
F 0 "LCD" H 8100 4000 50  0000 L CNB
F 1 "8 pin" H 7578 3885 50  0001 L CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
F 4 "Led" H 7700 4300 50  0000 C CNN "Led"
F 5 "SCK" H 7700 4200 50  0000 C CNN "SCK"
F 6 "SDA" H 7700 4100 50  0000 C CNN "SDA"
F 7 "A0 DC" H 7700 4000 50  0000 C CNN "A0"
F 8 "Reset" H 7700 3900 50  0000 C CNN "Reset"
F 9 "CS" H 7700 3800 50  0000 C CNN "CS"
F 10 "GND" H 7700 3700 50  0000 C CNN "GND"
F 11 "Vcc" H 7700 3600 50  0000 C CNN "Vcc"
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7350 3900
Wire Wire Line
	6400 4400 6400 4000
Wire Wire Line
	6900 4200 7350 4200
Wire Wire Line
	6600 4200 6600 4600
Wire Wire Line
	3350 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 4650 2200
Wire Wire Line
	3850 2950 3850 2100
Wire Wire Line
	2700 2950 3850 2950
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 5900 2100
Wire Wire Line
	7350 4400 7150 4400
Wire Wire Line
	7150 4400 7150 2100
Connection ~ 5900 2100
Wire Wire Line
	4650 2200 4650 2700
Wire Wire Line
	7350 4300 7250 4300
Wire Wire Line
	7250 4300 7250 2200
Connection ~ 4650 2200
Wire Wire Line
	3600 3600 3850 3600
Wire Wire Line
	3600 3500 3950 3500
Wire Wire Line
	3600 3400 4050 3400
Wire Wire Line
	6600 4600 5900 4600
Wire Wire Line
	6500 4100 6500 4500
Wire Wire Line
	6500 4500 5900 4500
Wire Wire Line
	6400 4400 5900 4400
Wire Wire Line
	6300 3700 6300 4300
Wire Wire Line
	6300 4300 5900 4300
Wire Wire Line
	2800 3050 2800 3400
Wire Wire Line
	2700 2950 2700 3600
Wire Wire Line
	3600 4200 4650 4200
Wire Wire Line
	3600 4100 4650 4100
Wire Wire Line
	3600 4000 4650 4000
Wire Wire Line
	3850 3600 3850 3900
Wire Wire Line
	3850 3900 4650 3900
Wire Wire Line
	3950 3500 3950 3800
Wire Wire Line
	3950 3800 4650 3800
Wire Wire Line
	4050 3400 4050 3700
Wire Wire Line
	4050 3700 4650 3700
Wire Wire Line
	2700 3600 2700 4200
Wire Wire Line
	2700 4200 3000 4200
Connection ~ 2700 3600
Wire Wire Line
	2800 3400 2800 4000
Wire Wire Line
	2800 4000 3000 4000
Connection ~ 2800 3400
$Comp
L teensy:Teensy++2.0-teensy++20 IC1
U 1 1 5EB26E81
P 5300 2450
F 0 "IC1" H 5275 2465 50  0000 C CNN
F 1 "Teensy++2.0" H 5275 2374 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6500 3300
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	5900 2100 7150 2100
Wire Wire Line
	4650 2200 7250 2200
Wire Wire Line
	6950 3200 6950 3800
Wire Wire Line
	5900 3100 6600 3100
Wire Wire Line
	6900 3100 9400 3100
Wire Wire Line
	9400 3100 9400 4000
Wire Wire Line
	9400 4000 9100 4000
Wire Wire Line
	9100 3900 9300 3900
Wire Wire Line
	9300 3900 9300 3200
Wire Wire Line
	6950 3200 9300 3200
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9200 4100 9200 3300
Wire Wire Line
	9200 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3900
Wire Wire Line
	6600 3000 5900 3000
Wire Wire Line
	9500 3000 9500 4200
Wire Wire Line
	9500 4200 9100 4200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F0993D1
P 3150 2700
F 0 "J?" H 3068 2375 50  0001 C CNN
F 1 "Serial IC2" H 3068 2466 50  0000 C CNB
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
F 4 "TX" H 2900 2650 50  0000 C CNN "2"
F 5 "RX" H 2900 2550 50  0000 C CNN "1"
	1    3150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2600 4400 2600
Wire Wire Line
	4400 2600 4400 3100
Wire Wire Line
	4400 3100 4650 3100
Wire Wire Line
	3350 2700 4300 2700
Wire Wire Line
	4300 2700 4300 3200
Wire Wire Line
	4300 3200 4650 3200
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F2EB678
P 3150 1450
F 0 "J?" H 3068 1867 50  0001 C CNN
F 1 "LED PWM" H 3050 1800 50  0000 C CNB
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
F 4 "vcc" H 2900 1400 50  0000 C CNN "vcc"
F 5 "gnd" H 2900 1300 50  0000 C CNN "gnd"
F 6 " general" H 2850 1500 50  0000 C CNN "general"
F 7 "num" H 2900 1600 50  0000 C CNN "num"
F 8 "caps" H 2900 1700 50  0000 C CNN "caps"
	1    3150 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3850 1650
Wire Wire Line
	3850 1650 3350 1650
Wire Wire Line
	3950 2200 3950 1550
Wire Wire Line
	3950 1550 3350 1550
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5F304FB3
P 850 2150
F 0 "Q?" H 1054 2196 50  0001 L CNN
F 1 "IRF520" H 1054 2150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1100 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 850 2150 50  0001 L CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(255, 0, 0)
	550  1850 1400 1850
Wire Notes Line style solid rgb(255, 0, 0)
	1400 1850 1400 2450
Wire Notes Line style solid rgb(255, 0, 0)
	1400 2450 550  2450
Wire Notes Line style solid rgb(255, 0, 0)
	550  2450 550  1850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F32334A
P 1400 2300
F 0 "J?" H 1480 2342 50  0001 L CNN
F 1 "IRF 520" H 1650 2350 50  0001 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "~" H 1400 2300 50  0001 C CNN
F 4 "Sig" H 1100 2450 50  0000 C CNN "SIG"
F 5 "Vcc" H 1100 2350 50  0000 C CNN "Vcc"
F 6 "Gnd" H 1100 2250 50  0000 C CNN "Gnd"
	1    1400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4650 2800
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4500 3000 4650 3000
Wire Wire Line
	4500 1250 4500 3000
Wire Wire Line
	4550 2900 4550 1350
Wire Wire Line
	4600 2800 4600 1450
Wire Notes Line
	4800 3050 4800 2750
Wire Notes Line
	4800 2750 5350 2750
Wire Notes Line
	5350 2750 5350 3050
Wire Notes Line
	5350 3050 4800 3050
Text Notes 5350 3050 2    35   ~ 0
Led\nPWM
$Comp
L Device:R R?
U 1 1 5F335569
P 1750 1050
F 0 "R?" V 1543 1050 50  0001 C CNN
F 1 "330" V 1750 1050 50  0000 C CNN
F 2 "" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED num
U 1 1 5F3383DE
P 1450 1050
F 0 "num" H 1150 1000 50  0000 C CNN
F 1 "LED" H 1443 1176 50  0001 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3485EF
P 1750 900
F 0 "R?" V 1543 900 50  0001 C CNN
F 1 "330" V 1750 900 50  0000 C CNN
F 2 "" V 1680 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED caps
U 1 1 5F356812
P 1450 900
F 0 "caps" H 1150 850 50  0000 C CNN
F 1 "LED" H 1443 1026 50  0001 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5F369D14
P 950 1150
F 0 "#PWR?" H 950 900 50  0001 C CNN
F 1 "GNDREF" H 955 977 50  0001 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 1300 1050
Wire Wire Line
	950  1050 950  900 
Wire Wire Line
	950  900  1300 900 
Connection ~ 950  1050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F373DAA
P 2100 900
F 0 "J?" H 2018 575 50  0001 C CNN
F 1 "Serial IC2" H 2018 666 50  0001 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1050
Wire Wire Line
	950  1050 950  1150
Wire Bus Line
	2200 1000 2600 1000
Wire Bus Line
	2600 1000 2600 1350
Wire Bus Line
	2600 1350 3050 1350
Wire Bus Line
	3050 1450 2600 1450
Wire Bus Line
	2600 1450 2600 2200
Wire Bus Line
	2600 2200 1800 2200
Wire Bus Line
	1800 2400 2700 2400
Wire Bus Line
	2700 2400 2700 1650
Wire Bus Line
	2700 1650 3050 1650
Wire Bus Line
	2200 900  2700 900 
Wire Bus Line
	2700 900  2700 1250
Wire Bus Line
	2700 1250 3050 1250
Wire Wire Line
	3350 1250 4500 1250
Wire Wire Line
	4550 1350 3350 1350
Wire Wire Line
	4600 1450 3350 1450
$EndSCHEMATC
