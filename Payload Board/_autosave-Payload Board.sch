EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Library_no_delete:74LVC1G07MDCKREPG4 U2
U 1 1 611928FF
P 4850 5700
F 0 "U2" H 4750 5765 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 4750 5674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4950 5650 50  0001 C CNN
F 3 "" H 4950 5650 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 6119B3C7
P 6600 7000
F 0 "H2" H 6650 8417 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 6650 8326 50  0000 C CNN
F 2 "SilverSat_footprints:TheBus2x26" H 6600 7000 50  0001 C CNN
F 3 "~" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L Library_no_delete:74LVC1G07MDCKREPG4 U3
U 1 1 611A99A2
P 4850 6550
F 0 "U3" H 4750 6615 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 4750 6524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L SilverSat_symbols:RaspberryPiZero(v1.1) U1
U 1 1 611B5E71
P 4700 2250
F 0 "U1" H 4850 2315 50  0000 C CNN
F 1 "RaspberryPiZero(v1.1)" H 4850 2224 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6400 6400 6400
Wire Wire Line
	6000 6300 6400 6300
Wire Wire Line
	5100 6200 6400 6200
Wire Wire Line
	3700 7850 4400 7850
Wire Wire Line
	5100 8000 6100 8000
Wire Wire Line
	5100 7050 6000 7050
Wire Wire Line
	6000 6300 6000 7050
Wire Wire Line
	6100 6400 6100 8000
Wire Wire Line
	3800 6900 4400 6900
Wire Wire Line
	3800 3350 3800 6900
Wire Wire Line
	3900 6050 4400 6050
Wire Wire Line
	3900 3500 3900 6050
Wire Wire Line
	3700 3200 3700 7850
Wire Wire Line
	6400 6500 6300 6500
Wire Wire Line
	6300 6500 6300 7200
Wire Wire Line
	6900 6100 7000 6100
Wire Wire Line
	7000 6100 7000 7200
Wire Wire Line
	6400 7200 6300 7200
Connection ~ 6300 7200
Wire Wire Line
	6300 7200 6300 7300
Wire Wire Line
	6400 7300 6300 7300
Connection ~ 6300 7300
Wire Wire Line
	6300 7300 6300 8550
Wire Wire Line
	6900 7200 7000 7200
Connection ~ 7000 7200
Wire Wire Line
	7000 7200 7000 7300
Wire Wire Line
	6900 7300 7000 7300
Connection ~ 7000 7300
Wire Wire Line
	7000 7300 7000 8550
$Comp
L power:GND #PWR0101
U 1 1 612076EA
P 6300 8550
F 0 "#PWR0101" H 6300 8300 50  0001 C CNN
F 1 "GND" H 6305 8377 50  0000 C CNN
F 2 "" H 6300 8550 50  0001 C CNN
F 3 "" H 6300 8550 50  0001 C CNN
	1    6300 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61208181
P 7000 8550
F 0 "#PWR0102" H 7000 8300 50  0001 C CNN
F 1 "GND" H 7005 8377 50  0000 C CNN
F 2 "" H 7000 8550 50  0001 C CNN
F 3 "" H 7000 8550 50  0001 C CNN
	1    7000 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6200 7150 5300
Wire Wire Line
	6900 6200 7150 6200
Wire Wire Line
	6900 6300 7250 6300
Wire Wire Line
	7250 5150 6600 5150
Wire Wire Line
	6900 6400 7350 6400
Wire Wire Line
	7350 6400 7350 5000
$Comp
L power:+3.3V #PWR0103
U 1 1 6121664E
P 5900 5600
F 0 "#PWR0103" H 5900 5450 50  0001 C CNN
F 1 "+3.3V" H 5915 5773 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6121787D
P 6950 4700
F 0 "#PWR0104" H 6950 4550 50  0001 C CNN
F 1 "+3.3V" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 61218181
P 6600 4600
F 0 "#PWR0105" H 6600 4450 50  0001 C CNN
F 1 "+3.3V" H 6615 4773 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6121C913
P 5100 5650
F 0 "#PWR0106" H 5100 5500 50  0001 C CNN
F 1 "+3.3V" H 5115 5823 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5100 5650
Wire Wire Line
	5100 6750 5100 6550
$Comp
L power:+3.3V #PWR0107
U 1 1 6122006B
P 5100 6500
F 0 "#PWR0107" H 5100 6350 50  0001 C CNN
F 1 "+3.3V" H 5115 6673 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Connection ~ 5100 6550
Wire Wire Line
	5100 6550 5100 6500
Wire Wire Line
	5100 7700 5100 7550
$Comp
L power:+3.3V #PWR0108
U 1 1 61222D82
P 5100 7500
F 0 "#PWR0108" H 5100 7350 50  0001 C CNN
F 1 "+3.3V" H 5115 7673 50  0000 C CNN
F 2 "" H 5100 7500 50  0001 C CNN
F 3 "" H 5100 7500 50  0001 C CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
Connection ~ 5100 7550
Wire Wire Line
	5100 7550 5100 7500
Wire Wire Line
	5100 7550 5250 7550
$Comp
L power:GND #PWR0109
U 1 1 6122C7E5
P 4350 8000
F 0 "#PWR0109" H 4350 7750 50  0001 C CNN
F 1 "GND" H 4355 7827 50  0000 C CNN
F 2 "" H 4350 8000 50  0001 C CNN
F 3 "" H 4350 8000 50  0001 C CNN
	1    4350 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6122FF5C
P 4350 7050
F 0 "#PWR0110" H 4350 6800 50  0001 C CNN
F 1 "GND" H 4355 6877 50  0000 C CNN
F 2 "" H 4350 7050 50  0001 C CNN
F 3 "" H 4350 7050 50  0001 C CNN
	1    4350 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6123324B
P 4350 6200
F 0 "#PWR0111" H 4350 5950 50  0001 C CNN
F 1 "GND" H 4355 6027 50  0000 C CNN
F 2 "" H 4350 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6200 4400 6200
Wire Wire Line
	4350 7050 4400 7050
Wire Wire Line
	4350 8000 4400 8000
$Comp
L power:GND #PWR0112
U 1 1 61237740
P 5550 7550
F 0 "#PWR0112" H 5550 7300 50  0001 C CNN
F 1 "GND" H 5555 7377 50  0000 C CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6123D2F0
P 5550 6550
F 0 "#PWR0113" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6123E1A1
P 5550 5700
F 0 "#PWR0114" H 5550 5450 50  0001 C CNN
F 1 "GND" H 5555 5527 50  0000 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5700 5250 5700
Wire Wire Line
	5100 6550 5250 6550
Wire Wire Line
	7250 5150 7250 6300
Wire Wire Line
	6600 4900 6600 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5150 5950 5150
$Comp
L power:+3.3V #PWR0115
U 1 1 614BA393
P 8750 2100
F 0 "#PWR0115" H 8750 1950 50  0001 C CNN
F 1 "+3.3V" H 8765 2273 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8750 2100
$Comp
L power:GND #PWR0116
U 1 1 614BA3A2
P 9200 2150
F 0 "#PWR0116" H 9200 1900 50  0001 C CNN
F 1 "GND" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	8000 3950 7000 3950
Wire Wire Line
	7000 1800 3350 1800
Wire Wire Line
	8000 4100 6900 4100
Wire Wire Line
	6900 1950 3500 1950
Wire Wire Line
	8000 4250 6750 4250
Wire Wire Line
	6750 2100 3650 2100
Wire Wire Line
	8000 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4100
Wire Wire Line
	6650 4100 5600 4100
$Comp
L power:GND #PWR0117
U 1 1 614E62D1
P 7900 5000
F 0 "#PWR0117" H 7900 4750 50  0001 C CNN
F 1 "GND" H 7905 4827 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5000 8000 5000
Wire Wire Line
	8000 4850 7650 4850
Wire Wire Line
	7650 4850 7650 5950
Wire Wire Line
	7650 5950 9550 5950
Wire Wire Line
	9550 3950 9300 3950
Wire Wire Line
	9550 3950 9550 4450
Wire Wire Line
	9550 4750 9550 5950
Wire Wire Line
	11950 6400 12000 6400
$Comp
L power:GND #PWR0118
U 1 1 612BDC39
P 11950 6400
F 0 "#PWR0118" H 11950 6150 50  0001 C CNN
F 1 "GND" H 11955 6227 50  0000 C CNN
F 2 "" H 11950 6400 50  0001 C CNN
F 3 "" H 11950 6400 50  0001 C CNN
	1    11950 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 612BC056
P 12600 8550
F 0 "#PWR0119" H 12600 8300 50  0001 C CNN
F 1 "GND" H 12605 8377 50  0000 C CNN
F 2 "" H 12600 8550 50  0001 C CNN
F 3 "" H 12600 8550 50  0001 C CNN
	1    12600 8550
	1    0    0    -1  
$EndComp
Connection ~ 12600 8200
Wire Wire Line
	12500 8200 12600 8200
Wire Wire Line
	12600 8000 12600 8200
Connection ~ 12600 8000
Wire Wire Line
	12600 7800 12600 8000
Wire Wire Line
	12500 8000 12600 8000
Wire Wire Line
	12500 7800 12600 7800
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 611A502E
P 12200 7000
F 0 "H1" H 12250 8417 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 12250 8326 50  0000 C CNN
F 2 "SilverSat_footprints:TheBus2x26" H 12200 7000 50  0001 C CNN
F 3 "~" H 12200 7000 50  0001 C CNN
	1    12200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2450 12600 2900
Wire Wire Line
	11400 3200 11800 3200
Wire Wire Line
	11400 4600 11400 3200
Wire Wire Line
	11600 3350 11800 3350
Wire Wire Line
	11600 4600 11600 3350
$Comp
L power:GND #PWR0120
U 1 1 61270A6E
P 11400 4900
F 0 "#PWR0120" H 11400 4650 50  0001 C CNN
F 1 "GND" H 11405 4727 50  0000 C CNN
F 2 "" H 11400 4900 50  0001 C CNN
F 3 "" H 11400 4900 50  0001 C CNN
	1    11400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 61265AFC
P 11600 4900
F 0 "#PWR0121" H 11600 4750 50  0001 C CNN
F 1 "+3.3V" H 11615 5073 50  0000 C CNN
F 2 "" H 11600 4900 50  0001 C CNN
F 3 "" H 11600 4900 50  0001 C CNN
	1    11600 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61265AF6
P 11600 4750
F 0 "R7" H 11668 4796 50  0000 L CNN
F 1 "10 kohm" H 11668 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11640 4740 50  0001 C CNN
F 3 "~" H 11600 4750 50  0001 C CNN
	1    11600 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 612615FA
P 11700 3950
F 0 "#PWR0122" H 11700 3700 50  0001 C CNN
F 1 "GND" H 11705 3777 50  0000 C CNN
F 2 "" H 11700 3950 50  0001 C CNN
F 3 "" H 11700 3950 50  0001 C CNN
	1    11700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3800 11700 3950
Connection ~ 11700 3800
Wire Wire Line
	11800 3800 11700 3800
Wire Wire Line
	11700 3650 11700 3800
Wire Wire Line
	11800 3650 11700 3650
Wire Wire Line
	12600 3050 12650 3050
$Comp
L power:GND #PWR0123
U 1 1 6125C6C3
P 12150 2450
F 0 "#PWR0123" H 12150 2200 50  0001 C CNN
F 1 "GND" H 12155 2277 50  0000 C CNN
F 2 "" H 12150 2450 50  0001 C CNN
F 3 "" H 12150 2450 50  0001 C CNN
	1    12150 2450
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 612589AD
P 12650 3050
F 0 "#PWR0124" H 12650 2900 50  0001 C CNN
F 1 "+3.3V" H 12665 3223 50  0000 C CNN
F 2 "" H 12650 3050 50  0001 C CNN
F 3 "" H 12650 3050 50  0001 C CNN
	1    12650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 2450 12450 2450
Wire Wire Line
	12600 2450 12600 2400
Connection ~ 12600 2450
$Comp
L power:+3.3V #PWR0125
U 1 1 61254FDA
P 12600 2400
F 0 "#PWR0125" H 12600 2250 50  0001 C CNN
F 1 "+3.3V" H 12615 2573 50  0000 C CNN
F 2 "" H 12600 2400 50  0001 C CNN
F 3 "" H 12600 2400 50  0001 C CNN
	1    12600 2400
	-1   0    0    -1  
$EndComp
$Comp
L SilverSat_symbols:SN65HVD70D U8
U 1 1 611952B2
P 12100 2650
F 0 "U8" H 12200 2665 50  0000 C CNN
F 1 "SN65HVD70D" H 12200 2574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 12100 2650 50  0001 C CNN
F 3 "" H 12100 2650 50  0001 C CNN
	1    12100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 6000 11800 6000
Wire Wire Line
	11800 6000 11800 5400
Wire Wire Line
	12000 6100 11700 6100
Wire Wire Line
	11700 6100 11700 5300
Wire Wire Line
	12650 5400 12650 3650
Wire Wire Line
	12650 3650 12600 3650
Wire Wire Line
	11800 5400 12650 5400
Wire Wire Line
	12750 5300 12750 3500
Wire Wire Line
	12750 3500 12600 3500
Wire Wire Line
	11700 5300 12750 5300
Wire Wire Line
	12900 3350 12600 3350
Wire Wire Line
	12900 6100 12900 5250
Wire Wire Line
	12500 6100 12900 6100
Wire Wire Line
	12600 3200 13450 3200
Wire Wire Line
	13450 3200 13450 4100
Wire Wire Line
	13450 6000 12500 6000
$Comp
L Device:R_US R8
U 1 1 613B9092
P 13150 4500
F 0 "R8" H 13218 4546 50  0000 L CNN
F 1 "453" H 13218 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13190 4490 50  0001 C CNN
F 3 "~" H 13150 4500 50  0001 C CNN
	1    13150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4650 13150 4700
Wire Wire Line
	13150 5000 13150 5250
Wire Wire Line
	13150 5250 12900 5250
Connection ~ 12900 5250
Wire Wire Line
	12900 5250 12900 3350
Wire Wire Line
	13150 4350 13150 4100
Wire Wire Line
	13150 4100 13450 4100
Connection ~ 13450 4100
Wire Wire Line
	13450 4100 13450 6000
$Comp
L Device:C C6
U 1 1 615B9013
P 9300 5550
F 0 "C6" H 9415 5596 50  0000 L CNN
F 1 "33pF" H 9415 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5400 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 615B9019
P 9100 5750
F 0 "#PWR0126" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9105 5577 50  0000 C CNN
F 2 "" H 9100 5750 50  0001 C CNN
F 3 "" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5700 9300 5750
Wire Wire Line
	9300 5750 9100 5750
Wire Wire Line
	9100 5750 8900 5750
Wire Wire Line
	8900 5750 8900 5700
Connection ~ 9100 5750
Wire Wire Line
	8900 5000 8800 5000
Wire Wire Line
	8800 4850 9300 4850
Wire Wire Line
	8900 5000 8900 5250
Wire Wire Line
	9300 4850 9300 5250
$Comp
L Device:Crystal Y1
U 1 1 615F0920
P 9100 5250
F 0 "Y1" H 9100 5518 50  0000 C CNN
F 1 "3.5864 MHz1" H 9100 5427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 9100 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5250 9300 5250
Connection ~ 9300 5250
Wire Wire Line
	9300 5250 9300 5400
Wire Wire Line
	8950 5250 8900 5250
Connection ~ 8900 5250
Wire Wire Line
	8900 5250 8900 5400
$Comp
L SilverSat_symbols:uCamIII U7
U 1 1 611993D1
P 9900 5300
F 0 "U7" H 10578 4926 50  0000 L CNN
F 1 "uCamIII" H 10578 4835 50  0000 L CNN
F 2 "Silversat special parts:UCAM-III" H 9850 5350 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9900 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 5250 10000 5300
$Comp
L power:+5V #PWR0127
U 1 1 611AD423
P 10000 5250
F 0 "#PWR0127" H 10000 5100 50  0001 C CNN
F 1 "+5V" H 10015 5423 50  0000 C CNN
F 2 "" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 611B00E9
P 10700 7250
F 0 "#PWR0128" H 10700 7000 50  0001 C CNN
F 1 "GND" H 10705 7077 50  0000 C CNN
F 2 "" H 10700 7250 50  0001 C CNN
F 3 "" H 10700 7250 50  0001 C CNN
	1    10700 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 4250 10150 4250
Wire Wire Line
	10150 4250 10150 5300
Wire Wire Line
	8800 4100 10300 4100
Wire Wire Line
	10300 4100 10300 5300
Wire Wire Line
	10600 3500 10600 5300
$Comp
L SilverSat_symbols:MAX3100 U5
U 1 1 61197F46
P 8300 3800
F 0 "U5" H 8400 3915 50  0000 C CNN
F 1 "MAX3100" H 8400 3824 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2500 9000 2500
Wire Wire Line
	9000 3350 7850 3350
Wire Wire Line
	7850 2350 8050 2350
Wire Wire Line
	9000 3150 9250 3150
$Comp
L power:+3.3V #PWR0129
U 1 1 611AD30B
P 9550 3150
F 0 "#PWR0129" H 9550 3000 50  0001 C CNN
F 1 "+3.3V" H 9565 3323 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2500 9000 3150
Wire Wire Line
	7850 2350 7850 3200
Wire Wire Line
	6650 3200 6650 3950
Wire Wire Line
	6650 3950 5600 3950
$Comp
L power:GND #PWR0130
U 1 1 611D0910
P 8050 2800
F 0 "#PWR0130" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 8000 11200 8000
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 9000 3350
Wire Wire Line
	11050 2650 11050 8100
Wire Wire Line
	11200 1850 11200 8000
Wire Wire Line
	6650 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7850 3350
Wire Wire Line
	7750 2650 8050 2650
Wire Wire Line
	7750 1850 7750 2650
Wire Wire Line
	7100 1700 3200 1700
Wire Wire Line
	8750 2800 8750 2950
Wire Wire Line
	8750 2950 7200 2950
Wire Wire Line
	7200 1600 3050 1600
Wire Wire Line
	7750 1850 11200 1850
Wire Wire Line
	8750 2650 11050 2650
Wire Wire Line
	11800 3500 11700 3500
Wire Wire Line
	11700 3500 11700 1700
Wire Wire Line
	11700 1700 7400 1700
Wire Wire Line
	7400 1700 7400 2900
$Comp
L power:+3.3V #PWR01
U 1 1 611B06C4
P 4050 2450
F 0 "#PWR01" H 4050 2300 50  0001 C CNN
F 1 "+3.3V" H 4065 2623 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 611B1102
P 5650 2450
F 0 "#PWR010" H 5650 2300 50  0001 C CNN
F 1 "+5V" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2450 5650 2450
Wire Wire Line
	4100 2450 4050 2450
$Comp
L power:+5V #PWR011
U 1 1 611D827F
P 5650 2600
F 0 "#PWR011" H 5650 2450 50  0001 C CNN
F 1 "+5V" H 5665 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2600 5650 2600
$Comp
L power:+3.3V #PWR03
U 1 1 611EA817
P 4100 3650
F 0 "#PWR03" H 4100 3500 50  0001 C CNN
F 1 "+3.3V" H 4115 3823 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4800 2750 4800
Wire Wire Line
	5600 3500 10600 3500
Wire Wire Line
	3350 4100 4100 4100
Wire Wire Line
	3500 3950 4100 3950
Wire Wire Line
	3650 3800 4100 3800
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3200 2600 4100 2600
Wire Wire Line
	3050 2750 4100 2750
Wire Wire Line
	5600 5300 5900 5300
$Comp
L Device:R_US R6
U 1 1 6134CDD6
P 11400 4750
F 0 "R6" H 11468 4796 50  0000 L CNN
F 1 "10 kohm" H 11468 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11440 4740 50  0001 C CNN
F 3 "~" H 11400 4750 50  0001 C CNN
	1    11400 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6135FE11
P 9550 4600
F 0 "R5" H 9618 4646 50  0000 L CNN
F 1 "10 kohm" H 9618 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9590 4590 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
	1    9550 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6136916D
P 6600 4750
F 0 "R2" H 6668 4796 50  0000 L CNN
F 1 "10 kohm" H 6668 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 4740 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6137B6C6
P 5900 5450
F 0 "R1" H 5968 5496 50  0000 L CNN
F 1 "10 kohm" H 5968 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 5440 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    1   
$EndComp
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 6150 5300
$Comp
L Device:R_US R4
U 1 1 6138E9FC
P 9400 3150
F 0 "R4" H 9468 3196 50  0000 L CNN
F 1 "10 kohm" H 9468 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9440 3140 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 613A3928
P 6950 4850
F 0 "R3" H 7018 4896 50  0000 L CNN
F 1 "10 kohm" H 7018 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6990 4840 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    1   
$EndComp
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 7350 5000
$Comp
L power:GND #PWR09
U 1 1 613B70E0
P 5600 4550
F 0 "#PWR09" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 613C058F
P 5600 3800
F 0 "#PWR08" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 613C9A3F
P 5600 3350
F 0 "#PWR07" H 5600 3100 50  0001 C CNN
F 1 "GND" H 5605 3177 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613D2EC6
P 4100 5300
F 0 "#PWR05" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613F0B2B
P 4100 4250
F 0 "#PWR04" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613FA1BC
P 4100 3050
F 0 "#PWR02" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61403EC1
P 5600 2750
F 0 "#PWR06" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 611BCE34
P 5400 7550
F 0 "C3" H 5515 7596 50  0000 L CNN
F 1 ".1uF" H 5515 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 7400 50  0001 C CNN
F 3 "~" H 5400 7550 50  0001 C CNN
	1    5400 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 611D030C
P 5400 5700
F 0 "C1" H 5515 5746 50  0000 L CNN
F 1 ".1uF" H 5515 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 5550 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 611EC0B1
P 5400 6550
F 0 "C2" H 5515 6596 50  0000 L CNN
F 1 ".1uF" H 5515 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 6400 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
	1    5400 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 61211B4F
P 12300 2450
F 0 "C7" H 12415 2496 50  0000 L CNN
F 1 ".1uF" H 12415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 2300 50  0001 C CNN
F 3 "~" H 12300 2450 50  0001 C CNN
	1    12300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 6122E629
P 13150 4850
F 0 "C8" H 13265 4896 50  0000 L CNN
F 1 ".1uF" H 13265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13188 4700 50  0001 C CNN
F 3 "~" H 13150 4850 50  0001 C CNN
	1    13150 4850
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6125E75C
P 9050 2150
F 0 "C5" H 9165 2196 50  0000 L CNN
F 1 ".1uF" H 9165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 2000 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 612B0F74
P 8900 5550
F 0 "C4" H 9015 5596 50  0000 L CNN
F 1 "33pF" H 9015 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 5400 50  0001 C CNN
F 3 "~" H 8900 5550 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 4250
Wire Wire Line
	6900 1950 6900 4100
Wire Wire Line
	7000 1800 7000 3950
Wire Wire Line
	7100 1700 7100 2500
Wire Wire Line
	7200 1600 7200 2950
Wire Wire Line
	3650 2100 3650 3800
Wire Wire Line
	3500 1950 3500 3950
Wire Wire Line
	3350 1800 3350 4100
Wire Wire Line
	3200 1700 3200 2600
Wire Wire Line
	3050 1600 3050 2750
Wire Wire Line
	4050 900  4050 2450
Connection ~ 4050 2450
Wire Wire Line
	5800 1000 5800 5000
Wire Wire Line
	5600 5000 5800 5000
Wire Wire Line
	5800 5000 6950 5000
Connection ~ 5800 5000
Wire Wire Line
	5950 1100 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 5600 5150
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 61BCF762
P 14300 1100
F 0 "J1" H 14408 1581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 14408 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 14300 1100 50  0001 C CNN
F 3 "~" H 14300 1100 50  0001 C CNN
	1    14300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 14100 1000
Wire Wire Line
	5950 1100 14100 1100
Wire Wire Line
	8050 2500 7100 2500
Wire Wire Line
	11950 7200 12000 7200
Wire Wire Line
	9300 3950 9300 3700
Wire Wire Line
	9300 3700 9600 3700
Connection ~ 9300 3950
Wire Wire Line
	9300 3950 8800 3950
$Comp
L power:+3.3V #PWR013
U 1 1 61DB9FF9
P 10250 3950
F 0 "#PWR013" H 10250 3800 50  0001 C CNN
F 1 "+3.3V" H 10265 4123 50  0000 C CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61DD932D
P 10050 3650
F 0 "#PWR012" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10055 3477 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61DE6D33
P 10050 3800
F 0 "C9" H 10165 3846 50  0000 L CNN
F 1 ".1uF" H 10165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3650 50  0001 C CNN
F 3 "~" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 3950 10050 3950
Wire Wire Line
	9600 3950 9600 3700
Connection ~ 10050 3950
Wire Wire Line
	10050 3950 9600 3950
Connection ~ 6150 5300
Wire Wire Line
	6150 5300 7150 5300
Wire Wire Line
	6150 5300 6150 1200
Wire Wire Line
	6150 1200 14100 1200
$Comp
L SilverSat_symbols:BD2268G-MGTR-SamacSys_Parts2 IC?
U 1 1 61EC401B
P 10600 7150
F 0 "IC?" H 11100 7415 50  0000 C CNN
F 1 "BD2268G-MGTR-SamacSys_Parts2" H 11100 7324 50  0000 C CNN
F 2 "SOT95P280X125-5N" H 11450 7250 50  0001 L CNN
F 3 "https://www.mouser.tw/datasheet/2/348/bd2268g-m-e-1874307.pdf" H 11450 7150 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution LOW ON-RESISTANCE N-CHANNEL" H 11450 7050 50  0001 L CNN "Description"
F 5 "1.25" H 11450 6950 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 11450 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "BD2268G-MGTR" H 11450 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-BD2268G-MGTR" H 11450 6650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD2268G-MGTR?qs=WHeKGGBt0W9iXCIsqOoAOg%3D%3D" H 11450 6550 50  0001 L CNN "Mouser Price/Stock"
	1    10600 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 7250 10600 7250
$Comp
L power:GND #PWR?
U 1 1 61FF0319
P 10450 5200
F 0 "#PWR?" H 10450 4950 50  0001 C CNN
F 1 "GND" H 10455 5027 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	10450 5200 10450 5300
$Comp
L Library_no_delete:74LVC1G07MDCKREPG4 U?
U 1 1 61F2C8B7
P 4850 7500
F 0 "U?" H 4750 7565 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 4750 7474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L SilverSat_symbols:SN74CB3Q3306A U6
U 1 1 6119A196
P 8350 2100
F 0 "U6" H 8400 2115 50  0000 C CNN
F 1 "SN74CB3Q3306A" H 8400 2024 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 8100 11050 8100
Wire Wire Line
	10600 7150 11900 7150
Wire Wire Line
	11900 7150 11900 8300
Wire Wire Line
	11900 8300 12000 8300
Text GLabel 8000 7250 0    50   Input ~ 0
BCM_14_(TxD)
Text GLabel 8000 7450 0    50   Input ~ 0
BCM_15_(RxD)
Text GLabel 8000 7600 0    50   Input ~ 0
Tx
Text GLabel 8000 7750 0    50   Input ~ 0
Rx
Wire Wire Line
	12600 8200 12600 8550
Wire Wire Line
	13700 1500 14100 1500
Text GLabel 13700 1300 0    50   Input ~ 0
BCM_14_(TxD)
Text GLabel 13700 1400 0    50   Input ~ 0
BCM_15_(RxD)
Wire Wire Line
	5600 2900 7400 2900
Wire Wire Line
	5600 3050 11800 3050
Wire Wire Line
	13700 1300 14100 1300
Wire Wire Line
	13700 1400 14100 1400
$Comp
L power:GND #PWR?
U 1 1 62346D07
P 13700 1500
F 0 "#PWR?" H 13700 1250 50  0001 C CNN
F 1 "GND" H 13705 1327 50  0000 C CNN
F 2 "" H 13700 1500 50  0001 C CNN
F 3 "" H 13700 1500 50  0001 C CNN
	1    13700 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	13600 800  14100 800 
$Comp
L power:+5V #PWR?
U 1 1 62321791
P 13600 800
F 0 "#PWR?" H 13600 650 50  0001 C CNN
F 1 "+5V" H 13615 973 50  0000 C CNN
F 2 "" H 13600 800 50  0001 C CNN
F 3 "" H 13600 800 50  0001 C CNN
	1    13600 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 900  4050 900 
$EndSCHEMATC
