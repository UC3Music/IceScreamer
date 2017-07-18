EESchema Schematic File Version 2
LIBS:icescreamer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kicad-library
LIBS:icescreamer
LIBS:icescreamer-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TubeScreamer"
Date "3 may 2015"
Rev "0.1"
Comp "DEF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-RESCUE-icescreamer C1
U 1 1 5511965E
P 2400 2850
F 0 "C1" V 2500 2950 40  0000 L CNN
F 1 "0.02uF" V 2500 2650 40  0000 L CNN
F 2 "Discret:C1-1" H 2438 2700 30  0000 C CNN
F 3 "~" H 2400 2850 60  0000 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-icescreamer R1
U 1 1 5511968C
P 3000 2850
F 0 "R1" V 3080 2850 40  0000 C CNN
F 1 "1K" V 3007 2851 40  0000 C CNN
F 2 "" V 2930 2850 30  0000 C CNN
F 3 "~" H 3000 2850 30  0000 C CNN
	1    3000 2850
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-icescreamer R2
U 1 1 5511969B
P 3350 3200
F 0 "R2" H 3450 3050 40  0000 C CNN
F 1 "510K" V 3357 3201 40  0000 C CNN
F 2 "" V 3280 3200 30  0000 C CNN
F 3 "~" H 3350 3200 30  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 551196D4
P 3700 2850
F 0 "Q1" H 3700 2700 50  0000 R CNN
F 1 "NPN" H 3700 3000 50  0000 R CNN
F 2 "" H 3700 2850 60  0000 C CNN
F 3 "~" H 3700 2850 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C2
U 1 1 551196EC
P 4200 3100
F 0 "C2" V 4150 3200 40  0000 L CNN
F 1 "1uF" V 4350 2850 40  0000 L CNN
F 2 "Discret:C1-1" H 4238 2950 30  0000 C CNN
F 3 "~" H 4200 3100 60  0000 C CNN
	1    4200 3100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-icescreamer R3
U 1 1 5511970A
P 3800 3750
F 0 "R3" H 3900 3600 40  0000 C CNN
F 1 "10K" V 3807 3751 40  0000 C CNN
F 2 "" V 3730 3750 30  0000 C CNN
F 3 "~" H 3800 3750 30  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR01
U 1 1 55119758
P 3350 3550
F 0 "#PWR01" H 3350 3550 30  0001 C CNN
F 1 "GND" H 3350 3480 30  0001 C CNN
F 2 "" H 3350 3550 60  0000 C CNN
F 3 "" H 3350 3550 60  0000 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR3
U 1 1 55119780
P 3800 4100
F 0 "#PWR3" H 3800 4240 20  0001 C CNN
F 1 "-5V" H 3800 4210 30  0000 C CNN
F 2 "" H 3800 4100 60  0000 C CNN
F 3 "" H 3800 4100 60  0000 C CNN
	1    3800 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5511979C
P 3800 2400
F 0 "#PWR02" H 3800 2490 20  0001 C CNN
F 1 "+5V" H 3800 2490 30  0000 C CNN
F 2 "" H 3800 2400 60  0000 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R4
U 1 1 55119830
P 4600 3450
F 0 "R4" H 4700 3250 40  0000 C CNN
F 1 "10K" V 4607 3451 40  0000 C CNN
F 2 "" V 4530 3450 30  0000 C CNN
F 3 "~" H 4600 3450 30  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 5511989A
P 5450 3200
F 0 "U1" H 5400 3400 60  0000 L CNN
F 1 "TL072" H 5400 2950 60  0000 L CNN
F 2 "" H 5450 3200 60  0001 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C4
U 1 1 551198CB
P 5500 3950
F 0 "C4" V 5550 4100 40  0000 L CNN
F 1 "51pF" V 5550 3750 40  0000 L CNN
F 2 "Discret:C1-1" H 5538 3800 30  0000 C CNN
F 3 "~" H 5500 3950 60  0000 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-icescreamer C3
U 1 1 551198DA
P 4600 4250
F 0 "C3" H 4600 4350 40  0000 L CNN
F 1 "0.047uF" H 4606 4165 40  0000 L CNN
F 2 "Discret:C1-1" H 4638 4100 30  0000 C CNN
F 3 "~" H 4600 4250 60  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R5
U 1 1 551198E9
P 4600 4850
F 0 "R5" V 4680 4850 40  0000 C CNN
F 1 "4.7K" V 4607 4851 40  0000 C CNN
F 2 "" V 4530 4850 30  0000 C CNN
F 3 "~" H 4600 4850 30  0000 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R6
U 1 1 551198F8
P 4900 4850
F 0 "R6" H 5000 4700 40  0000 C CNN
F 1 "51K" V 4907 4851 40  0000 C CNN
F 2 "" V 4830 4850 30  0000 C CNN
F 3 "~" H 4900 4850 30  0000 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR03
U 1 1 55119BA9
P 4600 3800
F 0 "#PWR03" H 4600 3800 30  0001 C CNN
F 1 "GND" H 4600 3730 30  0001 C CNN
F 2 "" H 4600 3800 60  0000 C CNN
F 3 "" H 4600 3800 60  0000 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR5
U 1 1 55119BD9
P 4600 5150
F 0 "#PWR5" H 4600 5290 20  0001 C CNN
F 1 "-5V" H 4600 5260 30  0000 C CNN
F 2 "" H 4600 5150 60  0000 C CNN
F 3 "" H 4600 5150 60  0000 C CNN
	1    4600 5150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 55119D0F
P 5350 2750
F 0 "#PWR04" H 5350 2840 20  0001 C CNN
F 1 "+5V" H 5350 2840 30  0000 C CNN
F 2 "" H 5350 2750 60  0000 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR7
U 1 1 55119D1E
P 5350 3650
F 0 "#PWR7" H 5350 3790 20  0001 C CNN
F 1 "-5V" H 5350 3760 30  0000 C CNN
F 2 "" H 5350 3650 60  0000 C CNN
F 3 "" H 5350 3650 60  0000 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-icescreamer R7
U 1 1 55119E1B
P 6450 3200
F 0 "R7" V 6530 3200 40  0000 C CNN
F 1 "1K" V 6457 3201 40  0000 C CNN
F 2 "" V 6380 3200 30  0000 C CNN
F 3 "~" H 6450 3200 30  0000 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-icescreamer R8
U 1 1 55119E28
P 7200 3550
F 0 "R8" V 7280 3550 40  0000 C CNN
F 1 "10K" V 7207 3551 40  0000 C CNN
F 2 "" V 7130 3550 30  0000 C CNN
F 3 "~" H 7200 3550 30  0000 C CNN
	1    7200 3550
	-1   0    0    1   
$EndComp
$Comp
L TL072 U1
U 2 1 55119E60
P 8700 3300
F 0 "U1" H 8650 3500 60  0000 L CNN
F 1 "TL072" H 8650 3050 60  0000 L CNN
F 2 "" H 8700 3300 60  0001 C CNN
F 3 "" H 8700 3300 60  0000 C CNN
	2    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R9
U 1 1 55119F60
P 7750 4500
F 0 "R9" V 7830 4500 40  0000 C CNN
F 1 "220R" V 7757 4501 40  0000 C CNN
F 2 "" V 7680 4500 30  0000 C CNN
F 3 "~" H 7750 4500 30  0000 C CNN
	1    7750 4500
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R10
U 1 1 55119FCE
P 8600 4200
F 0 "R10" V 8680 4200 40  0000 C CNN
F 1 "1K" V 8607 4201 40  0000 C CNN
F 2 "" V 8530 4200 30  0000 C CNN
F 3 "~" H 8600 4200 30  0000 C CNN
	1    8600 4200
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-icescreamer C7
U 1 1 55119FE5
P 9600 3300
F 0 "C7" H 9600 3400 40  0000 L CNN
F 1 "1uF" H 9606 3215 40  0000 L CNN
F 2 "Discret:C1-1" H 9638 3150 30  0000 C CNN
F 3 "~" H 9600 3300 60  0000 C CNN
	1    9600 3300
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-icescreamer R11
U 1 1 55119FEB
P 10200 3300
F 0 "R11" V 10280 3300 40  0000 C CNN
F 1 "1K" V 10207 3301 40  0000 C CNN
F 2 "" V 10130 3300 30  0000 C CNN
F 3 "~" H 10200 3300 30  0000 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR16
U 1 1 5511AC60
P 8600 3750
F 0 "#PWR16" H 8600 3890 20  0001 C CNN
F 1 "-5V" H 8600 3860 30  0000 C CNN
F 2 "" H 8600 3750 60  0000 C CNN
F 3 "" H 8600 3750 60  0000 C CNN
	1    8600 3750
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR05
U 1 1 5511AC70
P 7200 3900
F 0 "#PWR05" H 7200 3900 30  0001 C CNN
F 1 "GND" H 7200 3830 30  0001 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR12
U 1 1 5511AD56
P 7750 4800
F 0 "#PWR12" H 7750 4940 20  0001 C CNN
F 1 "-5V" H 7750 4910 30  0000 C CNN
F 2 "" H 7750 4800 60  0000 C CNN
F 3 "" H 7750 4800 60  0000 C CNN
	1    7750 4800
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR9
U 1 1 5511ADA3
P 6900 3850
F 0 "#PWR9" H 6900 3990 20  0001 C CNN
F 1 "-5V" H 6900 3960 30  0000 C CNN
F 2 "" H 6900 3850 60  0000 C CNN
F 3 "" H 6900 3850 60  0000 C CNN
	1    6900 3850
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-icescreamer C8
U 1 1 5511B251
P 11650 3650
F 0 "C8" H 11650 3750 40  0000 L CNN
F 1 "0.1Uf" H 11656 3565 40  0000 L CNN
F 2 "Discret:C1-1" H 11688 3500 30  0000 C CNN
F 3 "~" H 11650 3650 60  0000 C CNN
	1    11650 3650
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-icescreamer R13
U 1 1 5511B260
P 12000 4050
F 0 "R13" V 12080 4050 40  0000 C CNN
F 1 "510K" V 12007 4051 40  0000 C CNN
F 2 "" V 11930 4050 30  0000 C CNN
F 3 "~" H 12000 4050 30  0000 C CNN
	1    12000 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R14
U 1 1 5511B26D
P 12500 4300
F 0 "R14" V 12580 4300 40  0000 C CNN
F 1 "10K" V 12507 4301 40  0000 C CNN
F 2 "" V 12430 4300 30  0000 C CNN
F 3 "~" H 12500 4300 30  0000 C CNN
	1    12500 4300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R15
U 1 1 5511B273
P 12850 3950
F 0 "R15" V 12930 3950 40  0000 C CNN
F 1 "100R" V 12857 3951 40  0000 C CNN
F 2 "" V 12780 3950 30  0000 C CNN
F 3 "~" H 12850 3950 30  0000 C CNN
	1    12850 3950
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q2
U 1 1 5511B279
P 12400 3650
F 0 "Q2" H 12400 3500 50  0000 R CNN
F 1 "NPN" H 12400 3800 50  0000 R CNN
F 2 "" H 12400 3650 60  0000 C CNN
F 3 "~" H 12400 3650 60  0000 C CNN
	1    12400 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R16
U 1 1 5511B2A7
P 13700 4300
F 0 "R16" V 13780 4300 40  0000 C CNN
F 1 "10K" V 13707 4301 40  0000 C CNN
F 2 "" V 13630 4300 30  0000 C CNN
F 3 "~" H 13700 4300 30  0000 C CNN
	1    13700 4300
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR25
U 1 1 5511B635
P 13700 4650
F 0 "#PWR25" H 13700 4790 20  0001 C CNN
F 1 "-5V" H 13700 4760 30  0000 C CNN
F 2 "" H 13700 4650 60  0000 C CNN
F 3 "" H 13700 4650 60  0000 C CNN
	1    13700 4650
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR24
U 1 1 5511B63B
P 12500 4650
F 0 "#PWR24" H 12500 4790 20  0001 C CNN
F 1 "-5V" H 12500 4760 30  0000 C CNN
F 2 "" H 12500 4650 60  0000 C CNN
F 3 "" H 12500 4650 60  0000 C CNN
	1    12500 4650
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR06
U 1 1 5511B6F4
P 12000 4350
F 0 "#PWR06" H 12000 4350 30  0001 C CNN
F 1 "GND" H 12000 4280 30  0001 C CNN
F 2 "" H 12000 4350 60  0000 C CNN
F 3 "" H 12000 4350 60  0000 C CNN
	1    12000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR07
U 1 1 5511B926
P 10600 4150
F 0 "#PWR07" H 10600 4150 30  0001 C CNN
F 1 "GND" H 10600 4080 30  0001 C CNN
F 2 "" H 10600 4150 60  0000 C CNN
F 3 "" H 10600 4150 60  0000 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C6
U 1 1 55199429
P 7750 3900
F 0 "C6" H 7750 4000 40  0000 L CNN
F 1 "0.22uF" H 7756 3815 40  0000 L CNN
F 2 "Discret:C1-1" H 7788 3750 30  0000 C CNN
F 3 "~" H 7750 3900 60  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C5
U 1 1 55199438
P 6900 3550
F 0 "C5" H 6900 3650 40  0000 L CNN
F 1 "0.22uF" H 6906 3465 40  0000 L CNN
F 2 "Discret:C1-1" H 6938 3400 30  0000 C CNN
F 3 "~" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C14
U 1 1 55199560
P 13400 3950
F 0 "C14" H 13400 4050 40  0000 L CNN
F 1 "1uF" H 13406 3865 40  0000 L CNN
F 2 "Discret:C1-1" H 13438 3800 30  0000 C CNN
F 3 "~" H 13400 3950 60  0000 C CNN
	1    13400 3950
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5519C693
P 6000 6300
F 0 "CON1" H 6000 6550 60  0000 C CNN
F 1 "PWR_IN" H 6000 6100 60  0000 C CNN
F 2 "" H 6000 6300 60  0001 C CNN
F 3 "" H 6000 6300 60  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5519C6B0
P 5950 6850
F 0 "P1" V 5900 6850 40  0000 C CNN
F 1 "BAT_T" V 6000 6850 40  0000 C CNN
F 2 "Connect:BARREL_JACK" H 5950 6850 60  0001 C CNN
F 3 "" H 5950 6850 60  0000 C CNN
	1    5950 6850
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C9
U 1 1 5519D087
P 9950 6000
F 0 "C9" H 9950 6100 40  0000 L CNN
F 1 "0.1uF" H 9956 5915 40  0000 L CNN
F 2 "Discret:C1-1" H 9988 5850 30  0000 C CNN
F 3 "~" H 9950 6000 60  0000 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-icescreamer C10
U 1 1 5519D094
P 9950 6600
F 0 "C10" H 9950 6700 40  0000 L CNN
F 1 "0.1uF" H 9956 6515 40  0000 L CNN
F 2 "Discret:C1-1" H 9988 6450 30  0000 C CNN
F 3 "~" H 9950 6600 60  0000 C CNN
	1    9950 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5519D0AE
P 9750 5800
F 0 "#PWR08" H 9750 5890 20  0001 C CNN
F 1 "+5V" H 9750 5890 30  0000 C CNN
F 2 "" H 9750 5800 60  0000 C CNN
F 3 "" H 9750 5800 60  0000 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR19
U 1 1 5519D0B4
P 9750 6800
F 0 "#PWR19" H 9750 6940 20  0001 C CNN
F 1 "-5V" H 9750 6910 30  0000 C CNN
F 2 "" H 9750 6800 60  0000 C CNN
F 3 "" H 9750 6800 60  0000 C CNN
	1    9750 6800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-icescreamer #PWR09
U 1 1 5519D0BA
P 9750 6350
F 0 "#PWR09" H 9750 6350 30  0001 C CNN
F 1 "GND" H 9750 6280 30  0001 C CNN
F 2 "" H 9750 6350 60  0000 C CNN
F 3 "" H 9750 6350 60  0000 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR20
U 1 1 5519D536
P 9800 8200
F 0 "#PWR20" H 9800 8340 20  0001 C CNN
F 1 "-5V" H 9800 8310 30  0000 C CNN
F 2 "" H 9800 8200 60  0000 C CNN
F 3 "" H 9800 8200 60  0000 C CNN
	1    9800 8200
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR11
U 1 1 5519D5AB
P 7350 8300
F 0 "#PWR11" H 7350 8440 20  0001 C CNN
F 1 "-5V" H 7350 8410 30  0000 C CNN
F 2 "" H 7350 8300 60  0000 C CNN
F 3 "" H 7350 8300 60  0000 C CNN
	1    7350 8300
	-1   0    0    1   
$EndComp
$Comp
L 3PDT SW1
U 1 1 5519DE57
P 8650 8200
F 0 "SW1" H 8550 8800 60  0000 C CNN
F 1 "3PDT" H 8550 8050 60  0000 C CNN
F 2 "" H 8650 8200 60  0000 C CNN
F 3 "~" H 8650 8200 60  0000 C CNN
	1    8650 8200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 5519DE66
P 10900 6300
F 0 "D4" H 10900 6400 40  0000 C CNN
F 1 "DIODE" H 10900 6200 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_P600_Vertical_AnodeUp" H 10900 6300 60  0000 C CNN
F 3 "~" H 10900 6300 60  0000 C CNN
	1    10900 6300
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5519E0E0
P 8250 8600
F 0 "D3" H 8250 8700 50  0000 C CNN
F 1 "LED" H 8250 8500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8250 8600 60  0000 C CNN
F 3 "~" H 8250 8600 60  0000 C CNN
	1    8250 8600
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-icescreamer R19
U 1 1 5519E0EF
P 8750 8600
F 0 "R19" V 8830 8600 40  0000 C CNN
F 1 "4K7" V 8757 8601 40  0000 C CNN
F 2 "" V 8680 8600 30  0000 C CNN
F 3 "~" H 8750 8600 30  0000 C CNN
	1    8750 8600
	0    -1   -1   0   
$EndComp
$Comp
L -5V #PWR13
U 1 1 5519E73F
P 8000 8150
F 0 "#PWR13" H 8000 8290 20  0001 C CNN
F 1 "-5V" H 8000 8260 30  0000 C CNN
F 2 "" H 8000 8150 60  0000 C CNN
F 3 "" H 8000 8150 60  0000 C CNN
	1    8000 8150
	-1   0    0    1   
$EndComp
NoConn ~ 8900 8200
Text GLabel 2200 2850 0    60   Input ~ 0
FX in
Text GLabel 13750 3950 2    60   Input ~ 0
FX out
Wire Wire Line
	2600 2850 2750 2850
Wire Wire Line
	3250 2850 3500 2850
Wire Wire Line
	3350 2850 3350 2950
Connection ~ 3350 2850
Wire Wire Line
	3800 3050 3800 3500
Wire Wire Line
	3800 2650 3800 2400
Wire Wire Line
	3350 3550 3350 3450
Wire Wire Line
	3800 4100 3800 4000
Wire Wire Line
	4400 3100 5150 3100
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4900 3300 5150 3300
Wire Wire Line
	4900 3300 4900 4600
Wire Wire Line
	4600 3950 5300 3950
Wire Wire Line
	5700 3950 6050 3950
Wire Wire Line
	6050 3200 6050 4850
Wire Wire Line
	4900 4200 5350 4200
Connection ~ 4900 3950
Wire Wire Line
	4900 4450 5350 4450
Connection ~ 4900 4200
Wire Wire Line
	5650 4200 6050 4200
Connection ~ 6050 3950
Connection ~ 6050 4200
Connection ~ 4900 4450
Wire Wire Line
	4900 5100 5300 5100
Wire Wire Line
	5450 4950 5450 4850
Wire Wire Line
	5450 4850 6050 4850
Connection ~ 6050 4450
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	4600 4450 4600 4600
Connection ~ 6050 3200
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	5350 3500 5350 3650
Wire Wire Line
	5350 2750 5350 2900
Wire Wire Line
	6700 3200 8200 3200
Wire Wire Line
	7200 3300 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	6900 3200 6900 3350
Connection ~ 6900 3200
Wire Wire Line
	7750 3700 7750 3550
Wire Wire Line
	7750 4250 7750 4100
Wire Wire Line
	8850 4200 9250 4200
Wire Wire Line
	7900 3400 8400 3400
Wire Wire Line
	9000 3300 9400 3300
Wire Wire Line
	9250 4200 9250 3300
Connection ~ 7450 3200
Wire Wire Line
	10750 3650 11450 3650
Wire Wire Line
	7450 3400 7600 3400
Wire Wire Line
	7450 3400 7450 3200
Connection ~ 8100 3400
Wire Wire Line
	8100 4200 8350 4200
Connection ~ 9250 3300
Wire Wire Line
	9800 3300 9950 3300
Wire Wire Line
	8100 3400 8100 4200
Wire Wire Line
	8600 3600 8600 3750
Wire Wire Line
	7200 3900 7200 3800
Wire Wire Line
	7750 4800 7750 4750
Wire Wire Line
	6900 3750 6900 3850
Wire Wire Line
	5950 3200 6200 3200
Wire Wire Line
	10600 3800 10600 4150
Wire Wire Line
	11850 3650 12200 3650
Wire Wire Line
	12000 3800 12000 3650
Connection ~ 12000 3650
Wire Wire Line
	12500 3850 12500 4050
Wire Wire Line
	12600 3950 12500 3950
Connection ~ 12500 3950
Wire Wire Line
	13100 3950 13200 3950
Wire Wire Line
	13700 4050 13700 3950
Connection ~ 13700 3950
Wire Wire Line
	12500 4650 12500 4550
Wire Wire Line
	13700 4650 13700 4550
Wire Wire Line
	12000 4350 12000 4300
Wire Wire Line
	10600 3300 10600 3500
Wire Wire Line
	6300 6750 6500 6750
Wire Wire Line
	6500 6750 6500 6300
Wire Wire Line
	6500 6300 6300 6300
Wire Wire Line
	6300 6400 6750 6400
Wire Wire Line
	6300 6950 7050 6950
Wire Wire Line
	9750 5800 10900 5800
Wire Wire Line
	9750 6300 10600 6300
Wire Wire Line
	9750 6300 9750 6350
Connection ~ 9950 6300
Wire Wire Line
	9750 6800 10900 6800
Wire Wire Line
	9800 8100 9800 8200
Wire Wire Line
	7350 7850 7350 8300
Wire Wire Line
	8450 8600 8500 8600
Wire Wire Line
	8900 8100 9150 8100
Wire Wire Line
	9150 8100 9150 8600
Wire Wire Line
	9150 8600 9000 8600
Wire Wire Line
	8000 8600 8050 8600
Wire Wire Line
	8000 8150 8100 8150
Wire Wire Line
	4000 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	13600 3950 13750 3950
Wire Wire Line
	6950 7950 8100 7950
Wire Wire Line
	8900 8000 9950 8000
Wire Wire Line
	8900 7700 9350 7700
Wire Wire Line
	9350 7700 9350 8000
Connection ~ 9350 8000
Text GLabel 8950 7900 2    60   Input ~ 0
FX in
Wire Wire Line
	8950 7900 8900 7900
Text GLabel 8000 7750 0    60   Input ~ 0
FX out
Wire Wire Line
	8000 7750 8100 7750
NoConn ~ 8900 7800
NoConn ~ 9950 7700
NoConn ~ 9950 7900
Wire Wire Line
	6950 7850 7350 7850
Wire Wire Line
	7050 6200 6300 6200
Wire Wire Line
	5650 4450 6050 4450
$Comp
L +5V #PWR010
U 1 1 5519F033
P 12500 3300
F 0 "#PWR010" H 12500 3390 20  0001 C CNN
F 1 "+5V" H 12500 3390 30  0000 C CNN
F 2 "" H 12500 3300 60  0000 C CNN
F 3 "" H 12500 3300 60  0000 C CNN
	1    12500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3300 12500 3450
$Comp
L +5V #PWR011
U 1 1 5519F0B4
P 8600 2850
F 0 "#PWR011" H 8600 2940 20  0001 C CNN
F 1 "+5V" H 8600 2940 30  0000 C CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 8600 3000
$Comp
L +5V #PWR012
U 1 1 5519F135
P 6750 6400
F 0 "#PWR012" H 6750 6490 20  0001 C CNN
F 1 "+5V" H 6750 6490 30  0000 C CNN
F 2 "" H 6750 6400 60  0000 C CNN
F 3 "" H 6750 6400 60  0000 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5519E78F
P 8000 8600
F 0 "#PWR013" H 8000 8690 20  0001 C CNN
F 1 "+5V" H 8000 8690 30  0000 C CNN
F 2 "" H 8000 8600 60  0000 C CNN
F 3 "" H 8000 8600 60  0000 C CNN
	1    8000 8600
	1    0    0    -1  
$EndComp
Text Notes 13500 5850 0    60   ~ 0
Recommended transistors:\n(low noise)\nMPSA18\n2N5089
Wire Notes Line
	13450 5450 14800 5450
Wire Notes Line
	14800 5450 14800 5950
Wire Notes Line
	14800 5950 13450 5950
Wire Notes Line
	13450 5950 13450 5450
$Comp
L R-RESCUE-icescreamer R12
U 1 1 5524175C
P 11000 4000
F 0 "R12" V 11080 4000 40  0000 C CNN
F 1 "20K" V 11007 4001 40  0000 C CNN
F 2 "" V 10930 4000 30  0000 C CNN
F 3 "~" H 11000 4000 30  0000 C CNN
	1    11000 4000
	0    1    1    0   
$EndComp
Connection ~ 11300 3650
Text Notes 10700 4350 0    60   ~ 0
Optional: to convert\nlinear pot to log pot
Wire Wire Line
	10600 3300 10450 3300
Wire Wire Line
	11300 4000 11250 4000
Wire Wire Line
	11300 4000 11300 3650
Wire Wire Line
	10750 4000 10600 4000
Connection ~ 10600 4000
Wire Notes Line
	10700 3900 10700 4150
Wire Notes Line
	10700 4150 11350 4150
Wire Notes Line
	11350 4150 11350 3900
Wire Notes Line
	11350 3900 10700 3900
Text Notes 5450 8100 2    60   ~ 0
INPUT
Text Notes 11900 8150 2    60   ~ 0
OUTPUT JACK
NoConn ~ 6950 8150
NoConn ~ 6950 7750
Wire Notes Line
	5650 7800 5650 7900
Wire Notes Line
	5650 7900 5250 7900
Wire Notes Line
	5550 7900 5550 7800
Wire Notes Line
	5250 7800 5650 7800
Wire Notes Line
	5500 7900 5500 7800
Wire Notes Line
	5250 7950 5250 7750
Wire Notes Line
	5000 7950 5250 7950
Wire Notes Line
	5000 7950 5000 7750
Wire Notes Line
	5000 7750 5250 7750
Wire Wire Line
	6950 8050 7350 8050
Connection ~ 7350 8050
NoConn ~ 9950 8200
NoConn ~ 9950 7800
Wire Notes Line
	11250 7850 11250 7950
Wire Notes Line
	11250 7950 11650 7950
Wire Notes Line
	11350 7950 11350 7850
Wire Notes Line
	11650 7850 11250 7850
Wire Notes Line
	11400 7950 11400 7850
Wire Notes Line
	11650 8000 11650 7800
Wire Notes Line
	11900 8000 11650 8000
Wire Notes Line
	11900 8000 11900 7800
Wire Notes Line
	11900 7800 11650 7800
Wire Wire Line
	9950 8100 9800 8100
Wire Wire Line
	7050 6200 7050 7650
Wire Wire Line
	7050 7650 6950 7650
Connection ~ 7050 6950
Text Notes 6850 5850 0    60   ~ 0
POWER INPUT
Wire Notes Line
	5550 5900 5550 7250
Wire Notes Line
	5550 7250 7400 7250
Wire Notes Line
	7400 7250 7400 5900
Wire Notes Line
	7400 5900 5550 5900
$Comp
L CAPAPOL C12
U 1 1 57D19EE0
P 10250 6600
F 0 "C12" H 10300 6700 40  0000 L CNN
F 1 "220uF" H 10300 6500 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10350 6450 30  0000 C CNN
F 3 "~" H 10250 6600 300 0000 C CNN
	1    10250 6600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C11
U 1 1 57D19F78
P 10250 6000
F 0 "C11" H 10300 6100 40  0000 L CNN
F 1 "220uF" H 10300 5900 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10350 5850 30  0000 C CNN
F 3 "~" H 10250 6000 300 0000 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Connection ~ 9950 5800
Connection ~ 9950 6800
Connection ~ 10250 6300
$Comp
L R-RESCUE-icescreamer R18
U 1 1 57FAF8F3
P 10600 6550
F 0 "R18" V 10680 6550 40  0000 C CNN
F 1 "10K" V 10607 6551 40  0000 C CNN
F 2 "" V 10530 6550 30  0000 C CNN
F 3 "~" H 10600 6550 30  0000 C CNN
	1    10600 6550
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-icescreamer R17
U 1 1 57FAFD6A
P 10600 6050
F 0 "R17" V 10680 6050 40  0000 C CNN
F 1 "10K" V 10607 6051 40  0000 C CNN
F 2 "" V 10530 6050 30  0000 C CNN
F 3 "~" H 10600 6050 30  0000 C CNN
	1    10600 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 6400 10250 6200
Wire Wire Line
	9950 6400 9950 6200
Connection ~ 10250 6800
Connection ~ 10250 5800
Wire Wire Line
	10900 5800 10900 6100
Connection ~ 10600 5800
Wire Wire Line
	10900 6800 10900 6500
Connection ~ 10600 6800
$Comp
L PWR_FLAG #FLG014
U 1 1 57FC5653
P 9750 6300
F 0 "#FLG014" H 9750 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 6480 50  0000 C CNN
F 2 "" H 9750 6300 60  0000 C CNN
F 3 "" H 9750 6300 60  0000 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 57FC8770
P 10900 5800
F 0 "#FLG015" H 10900 5895 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 5980 50  0000 C CNN
F 2 "" H 10900 5800 60  0000 C CNN
F 3 "" H 10900 5800 60  0000 C CNN
	1    10900 5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 57FCA469
P 10900 6800
F 0 "#FLG016" H 10900 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 6980 50  0000 C CNN
F 2 "" H 10900 6800 60  0000 C CNN
F 3 "" H 10900 6800 60  0000 C CNN
	1    10900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3200 8400 3200
$Comp
L POT RV2
U 1 1 596CF52B
P 7750 3400
F 0 "RV2" H 7750 3320 50  0000 C CNN
F 1 "POT" H 7750 3400 50  0000 C CNN
F 2 "" H 7750 3400 50  0000 C CNN
F 3 "" H 7750 3400 50  0000 C CNN
	1    7750 3400
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 596CFA97
P 5450 5100
F 0 "RV1" H 5450 5020 50  0000 C CNN
F 1 "POT" H 5450 5100 50  0000 C CNN
F 2 "" H 5450 5100 50  0000 C CNN
F 3 "" H 5450 5100 50  0000 C CNN
	1    5450 5100
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 5250
$Comp
L D D1
U 1 1 596CFF85
P 5500 4200
F 0 "D1" H 5500 4300 50  0000 C CNN
F 1 "D" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4200 50  0000 C CNN
F 3 "" H 5500 4200 50  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 596CFFFA
P 5500 4450
F 0 "D2" H 5500 4550 50  0000 C CNN
F 1 "D" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4450 50  0000 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 596D05A7
P 10600 3650
F 0 "RV3" H 10600 3570 50  0000 C CNN
F 1 "POT" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3650 50  0000 C CNN
F 3 "" H 10600 3650 50  0000 C CNN
	1    10600 3650
	0    1    1    0   
$EndComp
$Comp
L JACK_FEMALE_STEREO_6_PINS J1
U 1 1 596D6FF3
P 6400 7800
F 0 "J1" H 6950 7300 60  0000 C CNN
F 1 "JACK_FEMALE_STEREO_6_PINS" H 5850 7300 60  0000 C CNN
F 2 "" H 6850 7750 60  0000 C CNN
F 3 "" H 6850 7750 60  0000 C CNN
	1    6400 7800
	1    0    0    -1  
$EndComp
$Comp
L JACK_FEMALE_STEREO_6_PINS J2
U 1 1 596D8E31
P 10500 7850
F 0 "J2" H 11050 7350 60  0000 C CNN
F 1 "JACK_FEMALE_STEREO_6_PINS" H 9950 7350 60  0000 C CNN
F 2 "" H 10950 7800 60  0000 C CNN
F 3 "" H 10950 7800 60  0000 C CNN
	1    10500 7850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
