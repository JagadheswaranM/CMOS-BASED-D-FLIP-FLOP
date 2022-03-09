EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L eSim_MOS_P M3
U 1 1 62257EE2
P 4250 2250
F 0 "M3" H 4200 2300 50  0000 R CNN
F 1 "eSim_MOS_P" H 4300 2400 50  0000 R CNN
F 2 "" H 4500 2350 29  0000 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 62258061
P 6100 2250
F 0 "M5" H 6050 2300 50  0000 R CNN
F 1 "eSim_MOS_P" H 6150 2400 50  0000 R CNN
F 2 "" H 6350 2350 29  0000 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 622580AC
P 4200 3350
F 0 "M1" H 4200 3200 50  0000 R CNN
F 1 "eSim_MOS_N" H 4300 3300 50  0000 R CNN
F 2 "" H 4500 3050 29  0000 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 62258137
P 6000 3300
F 0 "M4" H 6000 3150 50  0000 R CNN
F 1 "eSim_MOS_N" H 6100 3250 50  0000 R CNN
F 2 "" H 6300 3000 29  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 62258172
P 4200 4500
F 0 "M2" H 4200 4350 50  0000 R CNN
F 1 "eSim_MOS_N" H 4300 4450 50  0000 R CNN
F 2 "" H 4500 4200 29  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6225858E
P 3100 4000
F 0 "v1" H 2900 4100 60  0000 C CNN
F 1 "pulse" H 2900 3950 60  0000 C CNN
F 2 "R1" H 2800 4000 60  0000 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 622585DD
P 3900 4000
F 0 "v2" H 3700 4100 60  0000 C CNN
F 1 "pulse" H 3700 3950 60  0000 C CNN
F 2 "R1" H 3600 4000 60  0000 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 62258645
P 5250 5400
F 0 "#PWR01" H 5250 5150 50  0001 C CNN
F 1 "eSim_GND" H 5250 5250 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 62258667
P 3900 5000
F 0 "#PWR02" H 3900 4750 50  0001 C CNN
F 1 "eSim_GND" H 3900 4850 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 62258689
P 3100 5050
F 0 "#PWR03" H 3100 4800 50  0001 C CNN
F 1 "eSim_GND" H 3100 4900 50  0000 C CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_db U2
U 1 1 62259691
P 6750 2800
F 0 "U2" H 6750 3300 60  0000 C CNN
F 1 "plot_db" H 6950 3150 60  0000 C CNN
F 2 "" H 6750 2800 60  0000 C CNN
F 3 "" H 6750 2800 60  0000 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_db U1
U 1 1 622596E4
P 2850 3300
F 0 "U1" H 2850 3800 60  0000 C CNN
F 1 "plot_db" H 3050 3650 60  0000 C CNN
F 2 "" H 2850 3300 60  0000 C CNN
F 3 "" H 2850 3300 60  0000 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 2050
Wire Wire Line
	4400 1800 6250 1800
Wire Wire Line
	6250 1800 6250 2050
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2000
Wire Wire Line
	4650 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	6350 2400 6350 2500
Wire Wire Line
	6350 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2000
Wire Wire Line
	6500 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2450 6250 3300
Wire Wire Line
	6250 3300 6200 3300
Wire Wire Line
	4400 3750 4400 4500
Wire Wire Line
	4400 4900 4400 5100
Wire Wire Line
	4400 5100 6200 5100
Wire Wire Line
	6200 5100 6200 3700
Wire Wire Line
	4500 4850 4500 5000
Wire Wire Line
	4500 5000 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	6300 3650 6300 3850
Wire Wire Line
	6300 3850 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	4100 2250 3600 2250
Wire Wire Line
	3600 2250 3600 4700
Wire Wire Line
	3600 4700 4100 4700
Wire Wire Line
	5900 3500 5300 3500
Wire Wire Line
	5300 3500 5300 4100
Wire Wire Line
	5300 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4500 3700 4500 3900
Wire Wire Line
	4500 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	3100 3550 3100 3450
Wire Wire Line
	2850 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3100 4450 3100 5050
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	3900 4450 3900 5000
Wire Wire Line
	5250 5400 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5950 2250 5600 2250
Wire Wire Line
	5600 2250 5600 2900
Wire Wire Line
	5600 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	2850 3100 2850 3450
Connection ~ 3100 3450
Wire Wire Line
	4400 2450 4400 3350
$Comp
L VCC #PWR04
U 1 1 62259C38
P 5250 1600
F 0 "#PWR04" H 5250 1450 50  0001 C CNN
F 1 "VCC" H 5250 1750 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	6750 2600 6750 2950
Wire Wire Line
	6250 2950 7350 2950
Connection ~ 6250 2950
Text GLabel 7350 2950 2    60   Input ~ 0
output
Connection ~ 6750 2950
Text GLabel 3350 2900 1    60   Input ~ 0
input
Wire Wire Line
	3350 2900 3350 3450
Connection ~ 3350 3450
$EndSCHEMATC
