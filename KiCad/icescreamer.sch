EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IceScreamer"
Date "2017-12-12"
Rev "By JorFru"
Comp "UC3Music"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2000 2200 0    60   Input ~ 0
EFF_IN
$Comp
L icescreamer-rescue:C-icescreamer-rescue C5
U 1 1 5A2D751C
P 2400 2200
F 0 "C5" H 2425 2300 50  0000 L CNN
F 1 "22nF" H 2425 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2050 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R3
U 1 1 5A2D7544
P 2900 2200
F 0 "R3" V 2980 2200 50  0000 C CNN
F 1 "1K" V 2900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R4
U 1 1 5A2D7563
P 3200 2450
F 0 "R4" V 3280 2450 50  0000 C CNN
F 1 "470K" V 3200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR01
U 1 1 5A2D760B
P 3650 1850
F 0 "#PWR01" H 3650 1750 50  0001 C CNN
F 1 "+VDC" H 3650 2100 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R5
U 1 1 5A2D79C6
P 3800 2600
F 0 "R5" V 3880 2600 50  0000 C CNN
F 1 "10K" V 3800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C6
U 1 1 5A2D79F1
P 4150 2400
F 0 "C6" H 4175 2500 50  0000 L CNN
F 1 "1uF" H 4175 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2250 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R6
U 1 1 5A2D7A2E
P 4400 2600
F 0 "R6" V 4500 2600 50  0000 C CNN
F 1 "10K" V 4400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR02
U 1 1 5A2D7DB0
P 3800 2900
F 0 "#PWR02" H 3800 2800 50  0001 C CNN
F 1 "-VDC" H 3800 3150 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR04
U 1 1 5A2D801A
P 4400 2900
F 0 "#PWR04" H 4400 2650 50  0001 C CNN
F 1 "GNDREF" H 4400 2750 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR05
U 1 1 5A2D8054
P 6850 2100
F 0 "#PWR05" H 6850 2000 50  0001 C CNN
F 1 "+VDC" H 6850 2350 50  0000 C CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C7
U 1 1 5A2D80A9
P 4750 1800
F 0 "C7" H 4775 1900 50  0000 L CNN
F 1 "47pF" H 4775 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 4788 1650 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:D-icescreamer-rescue D2
U 1 1 5A2D80DE
P 4750 1450
F 0 "D2" H 4750 1550 50  0000 C CNN
F 1 "1N4148" H 4750 1350 50  0000 C CNN
F 2 "Diode_SMD:D_MELF-RM10_Universal_Handsoldering" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:D-icescreamer-rescue D3
U 1 1 5A2D8115
P 4750 1150
F 0 "D3" H 4750 1250 50  0000 C CNN
F 1 "1N4148" H 4750 1050 50  0000 C CNN
F 2 "Diode_SMD:D_MELF-RM10_Universal_Handsoldering" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R7
U 1 1 5A2D8149
P 4750 800
F 0 "R7" V 4830 800 50  0000 C CNN
F 1 "47K" V 4750 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C8
U 1 1 5A2D81B4
P 4250 1150
F 0 "C8" H 4275 1250 50  0000 L CNN
F 1 "47pF" H 4275 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 4288 1000 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R8
U 1 1 5A2D8213
P 3750 1150
F 0 "R8" V 3830 1150 50  0000 C CNN
F 1 "4K7" V 3750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR06
U 1 1 5A2D8273
P 3400 1150
F 0 "#PWR06" H 3400 900 50  0001 C CNN
F 1 "GNDREF" H 3400 1000 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:POT-icescreamer-rescue POT1
U 1 1 5A2D829C
P 5100 950
F 0 "POT1" V 4925 950 50  0000 C CNN
F 1 "log 470k" V 5000 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R9
U 1 1 5A2D8615
P 5450 2300
F 0 "R9" V 5530 2300 50  0000 C CNN
F 1 "1K" V 5450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R10
U 1 1 5A2D866D
P 5750 2550
F 0 "R10" V 5830 2550 50  0000 C CNN
F 1 "10K" V 5750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C9
U 1 1 5A2D86C8
P 6100 2550
F 0 "C9" H 6125 2650 50  0000 L CNN
F 1 "220nF" H 6125 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2400 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:POT-icescreamer-rescue POT2
U 1 1 5A2D882A
P 6500 2900
F 0 "POT2" V 6325 2900 50  0000 C CNN
F 1 "lin 22K" V 6400 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R11
U 1 1 5A2D8951
P 7100 2900
F 0 "R11" V 7180 2900 50  0000 C CNN
F 1 "1K" V 7100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C10
U 1 1 5A2D89C8
P 6750 3200
F 0 "C10" H 6775 3300 50  0000 L CNN
F 1 "220nF" H 6775 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 6788 3050 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R12
U 1 1 5A2D8A3A
P 7250 3200
F 0 "R12" V 7330 3200 50  0000 C CNN
F 1 "220R" V 7250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR07
U 1 1 5A2D8AB2
P 7550 3200
F 0 "#PWR07" H 7550 3100 50  0001 C CNN
F 1 "-VDC" H 7550 3450 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR08
U 1 1 5A2D8B02
P 6100 2900
F 0 "#PWR08" H 6100 2800 50  0001 C CNN
F 1 "-VDC" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR09
U 1 1 5A2D8B80
P 5750 2900
F 0 "#PWR09" H 5750 2650 50  0001 C CNN
F 1 "GNDREF" H 5750 2750 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C11
U 1 1 5A2D8D20
P 7500 2400
F 0 "C11" H 7525 2500 50  0000 L CNN
F 1 "1uF" H 7525 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2250 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R13
U 1 1 5A2D8E49
P 7900 2400
F 0 "R13" V 7980 2400 50  0000 C CNN
F 1 "1K" V 7900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:POT-icescreamer-rescue POT3
U 1 1 5A2D8EBA
P 8150 2650
F 0 "POT3" V 7975 2650 50  0000 C CNN
F 1 "log 100K" V 8050 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C12
U 1 1 5A2D9473
P 9000 2650
F 0 "C12" H 9025 2750 50  0000 L CNN
F 1 "100nF" H 9025 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 2500 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R14
U 1 1 5A2D9587
P 9200 3100
F 0 "R14" V 9280 3100 50  0000 C CNN
F 1 "470K" V 9200 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR011
U 1 1 5A2D968B
P 9200 3350
F 0 "#PWR011" H 9200 3100 50  0001 C CNN
F 1 "GNDREF" H 9200 3200 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Text GLabel 10550 2850 2    60   Input ~ 0
EFF_OUT
$Comp
L icescreamer-rescue:R-icescreamer-rescue R27
U 1 1 5A2E7490
P 1450 6250
F 0 "R27" V 1530 6250 50  0000 C CNN
F 1 "22R" V 1450 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:SW_Push-icescreamer-rescue SW20
U 1 1 5A2E753C
P 1100 6600
F 0 "SW20" H 1150 6700 50  0000 L CNN
F 1 "SW_Push" H 1100 6540 50  0000 C CNN
F 2 "drawdio:1x02_P2.54mm_Hole" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6600
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R26
U 1 1 5A2E75D7
P 1750 6000
F 0 "R26" V 1830 6000 50  0000 C CNN
F 1 "1M" V 1750 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R24
U 1 1 5A2E7673
P 1750 5500
F 0 "R24" V 1830 5500 50  0000 C CNN
F 1 "56K" V 1750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R25
U 1 1 5A2E76F5
P 1450 5750
F 0 "R25" V 1530 5750 50  0000 C CNN
F 1 "22K" V 1450 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R23
U 1 1 5A2E777A
P 2050 5200
F 0 "R23" V 2130 5200 50  0000 C CNN
F 1 "56K" V 2050 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R30
U 1 1 5A2E7BF1
P 2950 5700
F 0 "R30" V 3030 5700 50  0000 C CNN
F 1 "56K" V 2950 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C24
U 1 1 5A2E7C92
P 3900 5200
F 0 "C24" H 3925 5300 50  0000 L CNN
F 1 "100pF" H 3925 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 5050 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R29
U 1 1 5A2E7D46
P 3900 5000
F 0 "R29" V 3980 5000 50  0000 C CNN
F 1 "47K" V 3900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C25
U 1 1 5A2E7DDD
P 3250 5700
F 0 "C25" H 3275 5800 50  0000 L CNN
F 1 "1nF" H 3275 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 5550 50  0001 C CNN
F 3 "" H 3250 5700 50  0001 C CNN
	1    3250 5700
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C26
U 1 1 5A2E7E85
P 3600 5700
F 0 "C26" H 3625 5800 50  0000 L CNN
F 1 "1nF" H 3625 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 5550 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R31
U 1 1 5A2E7F1E
P 3900 5700
F 0 "R31" V 3980 5700 50  0000 C CNN
F 1 "56K" V 3900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C23
U 1 1 5A2E8296
P 2950 5200
F 0 "C23" H 2975 5300 50  0000 L CNN
F 1 "100pF" H 2975 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5050 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R28
U 1 1 5A2E836A
P 2950 5000
F 0 "R28" V 3030 5000 50  0000 C CNN
F 1 "47K" V 2950 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R33
U 1 1 5A2E8627
P 4700 5700
F 0 "R33" V 4780 5700 50  0000 C CNN
F 1 "0R" V 4700 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R32
U 1 1 5A2E8741
P 4700 4900
F 0 "R32" V 4780 4900 50  0000 C CNN
F 1 "1M" V 4700 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R34
U 1 1 5A2E8C11
P 5000 5200
F 0 "R34" V 5080 5200 50  0000 C CNN
F 1 "56K" V 5000 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:LED-icescreamer-rescue D4
U 1 1 5A2E8D15
P 7200 5800
F 0 "D4" H 7200 5900 50  0000 C CNN
F 1 "LED" H 7200 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R35
U 1 1 5A2E8DDF
P 5300 5700
F 0 "R35" V 5380 5700 50  0000 C CNN
F 1 "36K" V 5300 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:D_Zener-icescreamer-rescue D23
U 1 1 5A2E8ED7
P 5300 6050
F 0 "D23" H 5300 6150 50  0000 C CNN
F 1 "4V7_Zener" H 5300 5950 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:D-icescreamer-rescue D22
U 1 1 5A2E91D0
P 5300 6850
F 0 "D22" H 5300 6950 50  0000 C CNN
F 1 "1N4148" H 5300 6750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0001 C CNN
	1    5300 6850
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R36
U 1 1 5A2E93E8
P 5300 7200
F 0 "R36" V 5380 7200 50  0000 C CNN
F 1 "100R" V 5300 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C22
U 1 1 5A2EA6FE
P 1750 6500
F 0 "C22" H 1775 6600 50  0000 L CNN
F 1 "1nF" H 1775 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 6350 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR012
U 1 1 5A2EA790
P 1100 6900
F 0 "#PWR012" H 1100 6800 50  0001 C CNN
F 1 "-VDC" H 1100 7150 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR013
U 1 1 5A2EA853
P 1750 6900
F 0 "#PWR013" H 1750 6800 50  0001 C CNN
F 1 "-VDC" H 1750 7150 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR014
U 1 1 5A2EAAE7
P 5300 7400
F 0 "#PWR014" H 5300 7300 50  0001 C CNN
F 1 "-VDC" H 5300 7650 50  0000 C CNN
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
	1    5300 7400
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR015
U 1 1 5A2EADF1
P 1200 5750
F 0 "#PWR015" H 1200 5650 50  0001 C CNN
F 1 "-VDC" H 1200 6000 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR017
U 1 1 5A2EB01C
P 1200 5200
F 0 "#PWR017" H 1200 5100 50  0001 C CNN
F 1 "+VDC" H 1200 5450 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR018
U 1 1 5A2EB155
P 3200 2950
F 0 "#PWR018" H 3200 2700 50  0001 C CNN
F 1 "GNDREF" H 3200 2800 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR019
U 1 1 5A2EB287
P 2950 5950
F 0 "#PWR019" H 2950 5850 50  0001 C CNN
F 1 "-VDC" H 2950 6200 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR020
U 1 1 5A2EB3B9
P 3900 5950
F 0 "#PWR020" H 3900 5850 50  0001 C CNN
F 1 "-VDC" H 3900 6200 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR022
U 1 1 5A2EB658
P 5300 5100
F 0 "#PWR022" H 5300 5000 50  0001 C CNN
F 1 "+VDC" H 5300 5350 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:Q_NJFET_SGD-icescreamer-rescue Q23
U 1 1 5A2ED602
P 2350 3850
F 0 "Q23" V 2250 3950 50  0000 L CNN
F 1 "MMBF4392L" V 2550 3800 50  0000 L CNN
F 2 "drawdio:TO-92_SOT23_JorFru_compact" H 2550 3950 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    1    -1   0   
$EndComp
$Comp
L icescreamer-rescue:Q_NJFET_SGD-icescreamer-rescue Q24
U 1 1 5A2ED7E1
P 4700 3850
F 0 "Q24" V 4600 3950 50  0000 L CNN
F 1 "MMBF4392L" V 4900 3800 50  0000 L CNN
F 2 "drawdio:TO-92_SOT23_JorFru_compact" H 4900 3950 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R21
U 1 1 5A2EE987
P 3500 4000
F 0 "R21" V 3580 4000 50  0000 C CNN
F 1 "470K" V 3500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR023
U 1 1 5A2EEA89
P 3500 4250
F 0 "#PWR023" H 3500 4000 50  0001 C CNN
F 1 "GNDREF" H 3500 4100 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Text GLabel 3500 3600 2    60   Input ~ 0
PSEUDO_OUT
$Comp
L icescreamer-rescue:Battery_Cell-icescreamer-rescue BT1
U 1 1 5A2F0AE3
P 8250 1500
F 0 "BT1" H 8300 1450 50  0000 L CNN
F 1 "Battery_Cell" H 8100 1750 50  0000 L CNN
F 2 "drawdio:1x02_P2.54mm_Hole" V 8250 1560 50  0001 C CNN
F 3 "" V 8250 1560 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:D-icescreamer-rescue D1
U 1 1 5A2F0B86
P 8600 1200
F 0 "D1" H 8350 1200 50  0000 C CNN
F 1 "1N4001" H 8700 1200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:CP-icescreamer-rescue C1
U 1 1 5A2F0C57
P 9000 1200
F 0 "C1" H 9050 1300 50  0000 L CNN
F 1 "220uF" H 9025 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9038 1050 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R1
U 1 1 5A2F0E77
P 9300 1050
F 0 "R1" V 9380 1050 50  0000 C CNN
F 1 "10K" V 9300 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R2
U 1 1 5A2F0F5C
P 9300 1350
F 0 "R2" V 9380 1350 50  0000 C CNN
F 1 "10K" V 9300 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:CP-icescreamer-rescue C2
U 1 1 5A2F1049
P 9850 1350
F 0 "C2" H 9875 1450 50  0000 L CNN
F 1 "220uF" H 9875 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9888 1200 50  0001 C CNN
F 3 "" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:SW_TPDT-icescreamer-rescue SW1
U 1 1 5A2F2F1F
P 7200 4200
F 0 "SW1" H 7025 4400 50  0000 C CNN
F 1 "SW_TPDT" H 7500 4400 50  0000 C CNN
F 2 "footprints:IceStomp_Switch_3PDT" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:Jumper-icescreamer-rescue JP1
U 1 1 5A2F3AF7
P 9850 4150
F 0 "JP1" H 9850 4300 50  0000 C CNN
F 1 "TB" H 9850 4070 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Text GLabel 8650 2750 3    60   Input ~ 0
PSEUDO_IN_2
Text GLabel 8800 2750 3    60   Input ~ 0
PSEUDO_OUT
$Comp
L icescreamer-rescue:Jumper-icescreamer-rescue JP20
U 1 1 5A2F92F0
P 9850 4500
F 0 "JP20" H 9850 4650 50  0000 C CNN
F 1 "PSEUDO" H 9850 4420 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:Jumper-icescreamer-rescue JP21
U 1 1 5A2F93E5
P 9850 4850
F 0 "JP21" H 9850 5000 50  0000 C CNN
F 1 "PSEUDO" H 9850 4770 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Text GLabel 9550 4150 0    60   Input ~ 0
PSEUDO_IN_2
Text GLabel 10150 4150 2    60   Input ~ 0
PSEUDO_OUT
Text GLabel 10150 4500 2    60   Input ~ 0
EFF_IN
Text GLabel 7400 4800 2    60   Input ~ 0
EFF_OUT
Text GLabel 7400 4100 2    60   Input ~ 0
JACK_IN
Text GLabel 7000 4900 0    60   Input ~ 0
JACK_OUT
Text GLabel 5300 5500 2    60   Input ~ 0
LED_CATHODE
Text GLabel 7200 6050 2    60   Input ~ 0
LED_CATHODE
Text GLabel 7700 4450 2    60   Input ~ 0
LED_CATHODE
$Comp
L icescreamer-rescue:R-icescreamer-rescue R18
U 1 1 5A302298
P 7550 4450
F 0 "R18" V 7630 4450 50  0000 C CNN
F 1 "R" V 7550 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
Text GLabel 7400 5000 2    60   Input ~ 0
JACK_IN
Text GLabel 7000 4200 0    60   Input ~ 0
EFF_IN
Text GLabel 9550 4500 0    60   Input ~ 0
JACK_IN
Text GLabel 9550 4850 0    60   Input ~ 0
EFF_OUT
Text GLabel 10150 4850 2    60   Input ~ 0
JACK_OUT
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR024
U 1 1 5A3063DD
P 7000 4550
F 0 "#PWR024" H 7000 4450 50  0001 C CNN
F 1 "-VDC" V 7000 4900 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C4
U 1 1 5A310962
P 9600 1350
F 0 "C4" H 9625 1450 50  0000 L CNN
F 1 "100nF" H 9625 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 1200 50  0001 C CNN
F 3 "" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C3
U 1 1 5A310B55
P 9600 1050
F 0 "C3" H 9625 1150 50  0000 L CNN
F 1 "100nF" H 9625 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 900 50  0001 C CNN
F 3 "" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:Audio-Jack-3_3Switches-icescreamer-rescue J1
U 1 1 5A3112F3
P 8750 5750
F 0 "J1" H 8700 6050 50  0000 C CNN
F 1 "NMJ6HFD2" H 8750 5150 50  0000 C CNN
F 2 "footprints:IceJACK" H 9000 5850 50  0001 C CNN
F 3 "" H 9000 5850 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
Text GLabel 9200 5950 2    60   Input ~ 0
JACK_IN
Text GLabel 8600 1600 2    60   Input ~ 0
BATT-
Text GLabel 9200 5750 2    60   Input ~ 0
BATT-
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR025
U 1 1 5A313E2F
P 9000 6050
F 0 "#PWR025" H 9000 5950 50  0001 C CNN
F 1 "-VDC" H 8800 6200 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:Audio-Jack-3_3Switches-icescreamer-rescue J2
U 1 1 5A314FA6
P 10150 5750
F 0 "J2" H 10100 6050 50  0000 C CNN
F 1 "NMJ6HFD2" H 10150 5150 50  0000 C CNN
F 2 "footprints:IceJACK" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR026
U 1 1 5A317598
P 9600 3350
F 0 "#PWR026" H 9600 3250 50  0001 C CNN
F 1 "-VDC" H 9600 3600 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R15
U 1 1 5A31884E
P 9600 3100
F 0 "R15" V 9680 3100 50  0000 C CNN
F 1 "10K" V 9600 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R16
U 1 1 5A318959
P 9850 2850
F 0 "R16" V 9930 2850 50  0000 C CNN
F 1 "100R" V 9850 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C13
U 1 1 5A318A7F
P 10250 2850
F 0 "C13" H 10275 2950 50  0000 L CNN
F 1 "10uF" H 10275 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 2700 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R17
U 1 1 5A318B96
P 10500 3100
F 0 "R17" V 10580 3100 50  0000 C CNN
F 1 "10K" V 10500 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR027
U 1 1 5A319600
P 10500 3350
F 0 "#PWR027" H 10500 3250 50  0001 C CNN
F 1 "-VDC" H 10500 3600 50  0000 C CNN
F 2 "" H 10500 3350 50  0001 C CNN
F 3 "" H 10500 3350 50  0001 C CNN
	1    10500 3350
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR028
U 1 1 5A319DA3
P 10450 5550
F 0 "#PWR028" H 10450 5450 50  0001 C CNN
F 1 "-VDC" H 10250 5700 50  0000 C CNN
F 2 "" H 10450 5550 50  0001 C CNN
F 3 "" H 10450 5550 50  0001 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
Text GLabel 10450 5950 2    60   Input ~ 0
JACK_OUT
NoConn ~ 10350 5650
NoConn ~ 10350 5850
NoConn ~ 10350 6050
NoConn ~ 5100 1100
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR029
U 1 1 5A32463E
P 9600 2400
F 0 "#PWR029" H 9600 2300 50  0001 C CNN
F 1 "+VDC" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R19
U 1 1 5A336071
P 8350 2800
F 0 "R19" V 8430 2800 50  0000 C CNN
F 1 "10K" V 8350 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:NE5532-icescreamer-rescue U1
U 2 1 5A33E767
P 6950 2400
F 0 "U1" H 6950 2600 50  0000 L CNN
F 1 "RC4558" H 7000 2500 50  0000 L CNN
F 2 "footprints:DIP8+SOIC8_2" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	2    6950 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8950 5650
NoConn ~ 8950 5850
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR032
U 1 1 5A341895
P 7400 4300
F 0 "#PWR032" H 7400 4200 50  0001 C CNN
F 1 "-VDC" V 7400 4650 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    1    1    0   
$EndComp
NoConn ~ 7400 4650
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR033
U 1 1 5A34251F
P 9600 900
F 0 "#PWR033" H 9600 800 50  0001 C CNN
F 1 "+VDC" H 9600 1150 50  0000 C CNN
F 2 "" H 9600 900 50  0001 C CNN
F 3 "" H 9600 900 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR035
U 1 1 5A3426E7
P 9600 1500
F 0 "#PWR035" H 9600 1400 50  0001 C CNN
F 1 "-VDC" H 9600 1750 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:PWR_FLAG-icescreamer-rescue #FLG036
U 1 1 5A342852
P 9300 900
F 0 "#FLG036" H 9300 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1050 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:PWR_FLAG-icescreamer-rescue #FLG037
U 1 1 5A342963
P 10500 900
F 0 "#FLG037" H 10500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1050 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:PWR_FLAG-icescreamer-rescue #FLG038
U 1 1 5A342A6D
P 9300 1500
F 0 "#FLG038" H 9300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1650 50  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	-1   0    0    1   
$EndComp
Connection ~ 8350 2650
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8050 2400 8150 2400
Wire Wire Line
	7650 2400 7750 2400
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	3750 5200 3600 5200
Wire Wire Line
	3250 5200 3100 5200
Connection ~ 3600 5400
Connection ~ 3250 5400
Wire Wire Line
	5300 7400 5300 7350
Wire Wire Line
	5300 7000 5300 7050
Wire Wire Line
	5300 6650 5300 6700
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	5150 5200 5300 5200
Wire Wire Line
	5300 5550 5300 5500
Wire Wire Line
	5300 5900 5300 5850
Wire Wire Line
	5300 6250 5300 6200
Wire Wire Line
	4700 6450 4700 5850
Wire Wire Line
	5000 6450 4700 6450
Connection ~ 4700 5200
Wire Wire Line
	4050 5000 4050 5200
Wire Wire Line
	3750 5000 3750 5200
Wire Wire Line
	3100 5200 3100 5000
Connection ~ 4350 6650
Wire Wire Line
	4350 5600 4350 6650
Wire Wire Line
	2500 6650 2500 5600
Wire Wire Line
	2500 6650 4350 6650
Wire Wire Line
	3250 6250 3250 5850
Wire Wire Line
	3250 5850 3600 5850
Wire Wire Line
	3900 5850 3900 5950
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3900 5550
Wire Wire Line
	3600 5400 3900 5400
Wire Wire Line
	3600 5400 3250 5200
Wire Wire Line
	3600 5550 3600 5400
Wire Wire Line
	2950 5950 2950 5850
Wire Wire Line
	2950 5400 2950 5550
Wire Wire Line
	3250 5400 3250 5550
Wire Wire Line
	3600 5200 3250 5400
Wire Wire Line
	3250 5400 2950 5400
Wire Wire Line
	2800 5200 2800 5000
Connection ~ 1750 5200
Wire Wire Line
	1750 5350 1750 5200
Wire Wire Line
	1750 6900 1750 6650
Wire Wire Line
	1100 6800 1100 6900
Wire Wire Line
	1100 6250 1100 6400
Wire Wire Line
	1300 6250 1100 6250
Connection ~ 1750 6250
Wire Wire Line
	1600 6250 1750 6250
Wire Wire Line
	1750 6150 1750 6250
Connection ~ 1750 5750
Wire Wire Line
	1750 5650 1750 5750
Wire Wire Line
	1600 5750 1750 5750
Wire Wire Line
	1200 5750 1300 5750
Wire Wire Line
	1200 5200 1750 5200
Wire Wire Line
	3500 4150 3500 4250
Connection ~ 3500 3750
Wire Wire Line
	3500 3600 3500 3750
Wire Wire Line
	2550 3750 3500 3750
Wire Wire Line
	9600 3250 9600 3350
Wire Wire Line
	10500 3250 10500 3350
Connection ~ 10500 2850
Wire Wire Line
	10500 2850 10500 2950
Wire Wire Line
	10400 2850 10500 2850
Wire Wire Line
	10000 2850 10100 2850
Wire Wire Line
	9700 2850 9600 2850
Wire Wire Line
	9600 2450 9600 2400
Wire Wire Line
	9600 2850 9600 2950
Wire Wire Line
	9200 3250 9200 3350
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9200 2950
Wire Wire Line
	9150 2650 9200 2650
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	8850 2650 8800 2650
Wire Wire Line
	8650 2650 8650 2750
Wire Wire Line
	8300 2650 8350 2650
Wire Wire Line
	7250 2900 7250 2400
Wire Wire Line
	6650 2900 6950 2900
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6500 3050 6500 3200
Connection ~ 6350 2300
Wire Wire Line
	6350 2900 6350 2300
Wire Wire Line
	6650 2500 6650 2900
Wire Wire Line
	5750 2900 5750 2700
Wire Wire Line
	6100 2900 6100 2700
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 2400
Wire Wire Line
	5600 2300 5750 2300
Wire Wire Line
	3600 1150 3400 1150
Wire Wire Line
	4100 1150 3900 1150
Wire Wire Line
	5250 950  5250 1150
Connection ~ 5250 1150
Wire Wire Line
	4900 1150 5250 1150
Wire Wire Line
	4550 800  4550 1150
Wire Wire Line
	4600 800  4550 800 
Wire Wire Line
	4900 800  5100 800 
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 4900 1450
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 4900 1800
Connection ~ 5250 2300
Wire Wire Line
	5150 2300 5250 2300
Wire Wire Line
	4550 1450 4600 1450
Connection ~ 4550 1150
Wire Wire Line
	4400 1150 4550 1150
Wire Wire Line
	4400 2750 4400 2900
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	4300 2400 4400 2400
Wire Wire Line
	3800 2750 3800 2900
Wire Wire Line
	3650 2000 3650 1850
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 3800 2450
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	3200 2950 3200 2600
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2300
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2000 2200 2250 2200
Connection ~ 9300 900 
Connection ~ 9600 1200
Wire Wire Line
	9300 1200 9600 1200
Connection ~ 9600 1500
Connection ~ 9300 1500
Wire Wire Line
	9000 1350 9000 1500
Wire Wire Line
	9000 1500 9300 1500
Wire Wire Line
	9000 900  9300 900 
Wire Wire Line
	9000 1050 9000 900 
Wire Wire Line
	7200 5950 7200 6050
Wire Wire Line
	7200 5550 7200 5650
Wire Wire Line
	10350 5950 10450 5950
Wire Wire Line
	10450 5750 10350 5750
Wire Wire Line
	10450 5550 10450 5750
Wire Wire Line
	10450 5550 10350 5550
Wire Wire Line
	9000 5550 8950 5550
Wire Wire Line
	9000 6050 9000 5550
Wire Wire Line
	8950 5950 9200 5950
Wire Wire Line
	9200 5750 8950 5750
Wire Wire Line
	8950 6050 9000 6050
Wire Wire Line
	8350 2650 8650 2650
Wire Wire Line
	4700 5200 4700 5550
Wire Wire Line
	4700 5200 4850 5200
Wire Wire Line
	4350 6650 5300 6650
Wire Wire Line
	3900 5400 4050 5400
Wire Wire Line
	2950 5400 2800 5400
Wire Wire Line
	1750 5200 1900 5200
Wire Wire Line
	1750 6250 3250 6250
Wire Wire Line
	1750 6250 1750 6350
Wire Wire Line
	1750 5750 1750 5850
Wire Wire Line
	3500 3750 3500 3850
Wire Wire Line
	3500 3750 4500 3750
Wire Wire Line
	10500 2850 10550 2850
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	6350 2300 6650 2300
Wire Wire Line
	6100 2300 6350 2300
Wire Wire Line
	5750 2300 6100 2300
Wire Wire Line
	5250 1150 5250 1450
Wire Wire Line
	5250 1450 5250 1800
Wire Wire Line
	5250 1800 5250 2300
Wire Wire Line
	5250 2300 5300 2300
Wire Wire Line
	4550 1150 4550 1450
Wire Wire Line
	4550 1150 4600 1150
Wire Wire Line
	3800 2400 4000 2400
Wire Wire Line
	3200 2200 3350 2200
Wire Wire Line
	9300 900  9600 900 
Wire Wire Line
	9600 1200 9850 1200
Wire Wire Line
	9600 1500 9850 1500
Wire Wire Line
	9300 1500 9600 1500
$Comp
L icescreamer-rescue:NE5532-icescreamer-rescue U1
U 1 1 5A2D7FAB
P 4850 2300
F 0 "U1" H 4850 2500 50  0000 L CNN
F 1 "RC4558" H 4850 2100 50  0000 L CNN
F 2 "footprints:DIP8+SOIC8_2" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    1   
$EndComp
Connection ~ 4550 1800
Connection ~ 4550 1450
Wire Wire Line
	4550 1800 4500 1800
Wire Wire Line
	4550 1800 4600 1800
Wire Wire Line
	4550 1450 4550 1800
Wire Wire Line
	2350 4050 2350 4150
$Comp
L icescreamer-rescue:D-icescreamer-rescue D20
U 1 1 5A2E7973
P 2350 4300
F 0 "D20" H 2350 4400 50  0000 C CNN
F 1 "1N4148" H 2350 4200 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3750 1500 3750
Wire Wire Line
	4700 5050 4700 5200
Wire Wire Line
	5150 4600 5300 4600
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR021
U 1 1 5A2EB526
P 5300 4600
F 0 "#PWR021" H 5300 4500 50  0001 C CNN
F 1 "-VDC" H 5300 4850 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C27
U 1 1 5A2E8AC1
P 5000 4600
F 0 "C27" H 5025 4700 50  0000 L CNN
F 1 "47nF" H 5025 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 4450 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4600 4700 4750
Wire Wire Line
	4850 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4450 4700 4600
Wire Wire Line
	4700 4050 4700 4150
$Comp
L icescreamer-rescue:D-icescreamer-rescue D21
U 1 1 5A2E89C1
P 4700 4300
F 0 "D21" H 4700 4400 50  0000 C CNN
F 1 "1N4148" H 4700 4200 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3750 5000 3750
Wire Wire Line
	1950 3750 2150 3750
Wire Wire Line
	1800 3750 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 4150 1950 4050
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR030
U 1 1 5A3265C3
P 1950 4150
F 0 "#PWR030" H 1950 3900 50  0001 C CNN
F 1 "GNDREF" H 1950 4000 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C20
U 1 1 5A2EDC63
P 1650 3750
F 0 "C20" H 1675 3850 50  0000 L CNN
F 1 "100nF" H 1675 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 3600 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:R-icescreamer-rescue R20
U 1 1 5A2EDB71
P 1950 3900
F 0 "R20" V 2030 3900 50  0000 C CNN
F 1 "470K" V 1950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Text GLabel 5000 3750 2    60   Input ~ 0
PSEUDO_IN_2
Text GLabel 1400 3750 0    60   Input ~ 0
PSEUDO_IN_1
Wire Wire Line
	2200 5200 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2350 5200 2350 5050
$Comp
L icescreamer-rescue:R-icescreamer-rescue R22
U 1 1 5A2E77FE
P 2350 4900
F 0 "R22" V 2430 4900 50  0000 C CNN
F 1 "1M" V 2350 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4600
Wire Wire Line
	2350 4600 2350 4750
Connection ~ 2350 4600
Wire Wire Line
	2200 4600 2350 4600
$Comp
L icescreamer-rescue:C-icescreamer-rescue C21
U 1 1 5A2E786C
P 2050 4600
F 0 "C21" H 2075 4700 50  0000 L CNN
F 1 "47nF" H 2075 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 4450 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4600 1900 4600
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR016
U 1 1 5A2EAF99
P 1200 4600
F 0 "#PWR016" H 1200 4500 50  0001 C CNN
F 1 "-VDC" H 1200 4850 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	0    -1   -1   0   
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR0101
U 1 1 5E92F317
P 8250 3100
F 0 "#PWR0101" H 8250 2850 50  0001 C CNN
F 1 "GNDREF" H 8250 2950 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 8250 3100
Wire Wire Line
	8150 2800 8150 3100
Wire Wire Line
	8350 3100 8250 3100
Wire Wire Line
	8350 2950 8350 3100
Connection ~ 8250 3100
Wire Wire Line
	4400 2400 4550 2400
Connection ~ 4400 2400
Wire Wire Line
	4550 1800 4550 2200
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5E3CB783
P 7700 1300
F 0 "J3" H 7470 1250 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 7950 1100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7750 1260 50  0001 C CNN
F 3 "~" H 7750 1260 50  0001 C CNN
	1    7700 1300
	1    0    0    1   
$EndComp
Connection ~ 9000 1050
Connection ~ 9000 1350
Connection ~ 9300 1200
Connection ~ 9600 900 
Wire Wire Line
	8000 1400 8000 1600
Wire Wire Line
	8000 1600 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8600 1600
Wire Wire Line
	8000 1300 8250 1300
Wire Wire Line
	8000 1200 8000 1050
Wire Wire Line
	8000 1050 8600 1050
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR0102
U 1 1 5E4DEDC6
P 7200 5550
F 0 "#PWR0102" H 7200 5450 50  0001 C CNN
F 1 "+VDC" H 7200 5800 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:+VDC-icescreamer-rescue #PWR0103
U 1 1 5E4E3566
P 4750 2600
F 0 "#PWR0103" H 4750 2500 50  0001 C CNN
F 1 "+VDC" H 4750 2850 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	-1   0    0    1   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR0104
U 1 1 5E4E41A6
P 6850 2700
F 0 "#PWR0104" H 6850 2600 50  0001 C CNN
F 1 "-VDC" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	0    1    1    0   
$EndComp
$Comp
L icescreamer-rescue:-VDC-icescreamer-rescue #PWR0105
U 1 1 5E4E4C1D
P 4750 2000
F 0 "#PWR0105" H 4750 1900 50  0001 C CNN
F 1 "-VDC" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
Text GLabel 3500 2450 3    60   Input ~ 0
PSEUDO_IN_1
Connection ~ 7250 2400
$Comp
L icescreamer-rescue:C-icescreamer-rescue C14
U 1 1 5E4A17DA
P 10100 1350
F 0 "C14" H 10125 1450 50  0000 L CNN
F 1 "100nF" H 10125 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 1200 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C15
U 1 1 5E4A1E61
P 10300 1350
F 0 "C15" H 10325 1450 50  0000 L CNN
F 1 "100nF" H 10325 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10338 1200 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C16
U 1 1 5E4A2346
P 8800 1200
F 0 "C16" H 8750 1450 50  0000 L CNN
F 1 "100nF" H 8825 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1050 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:GNDREF-icescreamer-rescue #PWR034
U 1 1 5A342630
P 10500 900
F 0 "#PWR034" H 10500 650 50  0001 C CNN
F 1 "GNDREF" H 10500 750 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C17
U 1 1 5E4CF043
P 10500 1350
F 0 "C17" H 10525 1450 50  0000 L CNN
F 1 "100nF" H 10525 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 1200 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L icescreamer-rescue:C-icescreamer-rescue C18
U 1 1 5E4CF526
P 10700 1350
F 0 "C18" H 10725 1450 50  0000 L CNN
F 1 "100nF" H 10725 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10738 1200 50  0001 C CNN
F 3 "" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10300 1500
Connection ~ 10100 1500
Connection ~ 10300 1500
Wire Wire Line
	10100 1200 10300 1200
Connection ~ 10100 1200
Connection ~ 10300 1200
Wire Wire Line
	10700 900  10500 900 
Connection ~ 10500 900 
Connection ~ 9850 1200
Connection ~ 9850 1500
Wire Wire Line
	9850 1500 10100 1500
Wire Wire Line
	9850 1200 10100 1200
Wire Wire Line
	10300 1200 10500 1200
Wire Wire Line
	10300 1500 10500 1500
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10700 1200
Connection ~ 10500 1500
Wire Wire Line
	10500 1500 10700 1500
Wire Wire Line
	10700 1200 10700 900 
Connection ~ 10700 1200
Connection ~ 8600 1050
Wire Wire Line
	8600 1050 8800 1050
Wire Wire Line
	8600 1350 8800 1350
Connection ~ 8800 1050
Wire Wire Line
	8800 1050 9000 1050
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 9000 1350
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E39C402
P 3550 2200
F 0 "Q1" H 3741 2246 50  0000 L CNN
F 1 "NPN_BC547" H 3741 2155 50  0000 L CNN
F 2 "IceScreamer:TO-92_SOT23_JorFru_compact" H 3750 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3550 2200 50  0001 L CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3650 2400
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3800 2400
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E3ADD8B
P 9500 2650
F 0 "Q2" H 9691 2696 50  0000 L CNN
F 1 "NPN_BC547" H 9691 2605 50  0000 L CNN
F 2 "IceScreamer:TO-92_SOT23_JorFru_compact" H 9700 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9500 2650 50  0001 L CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Connection ~ 9600 2850
$Comp
L Transistor_BJT:BC547 Q22
U 1 1 5E3B2793
P 5200 6450
F 0 "Q22" H 5391 6496 50  0000 L CNN
F 1 "NPN_BC547" H 5391 6405 50  0000 L CNN
F 2 "IceScreamer:TO-92_SOT23_JorFru_compact" H 5400 6375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5200 6450 50  0001 L CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
Connection ~ 5300 6650
$Comp
L Transistor_BJT:BC547 Q21
U 1 1 5E3BA1E3
P 4250 5400
F 0 "Q21" H 4441 5446 50  0000 L CNN
F 1 "NPN_BC547" H 4441 5355 50  0000 L CNN
F 2 "IceScreamer:TO-92_SOT23_JorFru_compact" H 4450 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4250 5400 50  0001 L CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4700 5200
$Comp
L Transistor_BJT:BC547 Q20
U 1 1 5E3C4791
P 2600 5400
F 0 "Q20" H 2791 5446 50  0000 L CNN
F 1 "NPN_BC547" H 2791 5355 50  0000 L CNN
F 2 "IceScreamer:TO-92_SOT23_JorFru_compact" H 2800 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2600 5400 50  0001 L CNN
	1    2600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 5200 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2800 5200
$EndSCHEMATC
