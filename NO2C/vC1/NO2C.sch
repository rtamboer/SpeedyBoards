EESchema Schematic File Version 4
LIBS:NO2C-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "NO2C"
Date "2019-05-30"
Rev "v0.2.3"
Comp "WTMtronics"
Comment1 "Shields and Modules"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino_shieldsNCL:ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 58BDA27A
P 6150 3100
F 0 "SHIELD1" H 5750 5600 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 6150 450 60  0000 C CNN
F 2 "footprnt:ARDUINO_MEGA_SHIELD" H 6150 3100 60  0001 C CNN
F 3 "" H 6150 3100 60  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Sheet
S 2650 700  1450 2400
U 58BEAE9C
F0 "Inputs and Outputs" 60
F1 "file58BEAE9B.sch" 60
F2 "TPS-IN" I L 2650 1100 60 
F3 "TPS-CPU-A3" O R 4100 1200 60 
F4 "IAT-IN" I L 2650 900 60 
F5 "IAT-CPU-A5" O R 4100 1400 60 
F6 "CLT-CPU-A4" O R 4100 1300 60 
F7 "CLT-IN" I L 2650 1000 60 
F8 "O2-IN" I L 2650 1200 60 
F9 "O2-CPU-A2" O R 4100 1100 60 
F10 "BRV-CPU-A1" O R 4100 1000 60 
F11 "MAP-CPU-A0" O R 4100 900 60 
F12 "VR1-" I L 2650 1950 60 
F13 "VR2-" I L 2650 2250 60 
F14 "VR2+" I L 2650 2150 60 
F15 "VR1+" I L 2650 2050 60 
F16 "TACH2-CPU-D18" O R 4100 2150 60 
F17 "TACH1-CPU-D19" O R 4100 2050 60 
F18 "RESET" I R 4100 800 60 
F19 "INJ1-CPU-D8" I R 4100 2500 60 
F20 "INJ1-OUT" O L 2650 2500 60 
F21 "INJ2-OUT" O L 2650 2400 60 
F22 "INJ2-CPU-D9" I R 4100 2400 60 
F23 "IGN1-CPU-D23" I R 4100 1700 60 
F24 "IGN2-CPU-D22" I R 4100 1800 60 
F25 "IGN2-OUT" O L 2650 1800 60 
F26 "IGN1-OUT" O L 2650 1700 60 
F27 "IDLE-OUT" O L 2650 2900 60 
F28 "BOOST-OUT" O L 2650 2700 60 
F29 "CPU-D5" I R 4100 2900 60 
F30 "CPU-D7" I R 4100 2700 60 
F31 "CPU-D6" I R 4100 2800 60 
F32 "CPU-D4" I R 4100 3000 60 
F33 "TACHO-CPU-D38" I R 4100 1550 60 
F34 "TACHO-OUT" O L 2650 1450 60 
F35 "VVT-OUT" O L 2650 2800 60 
F36 "FUELP-OUT" O L 2650 3000 60 
$EndSheet
$Comp
L power:Earth #PWR01
U 1 1 58C4C688
P 4900 3700
F 0 "#PWR01" H 4900 3450 50  0001 C CNN
F 1 "Earth" H 4900 3550 50  0001 C CNN
F 2 "" H 4900 3700 50  0000 C CNN
F 3 "" H 4900 3700 50  0000 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 58C4B96B
P 7050 850
F 0 "#PWR02" H 7050 600 50  0001 C CNN
F 1 "Earth" H 7050 700 50  0001 C CNN
F 2 "" H 7050 850 50  0000 C CNN
F 3 "" H 7050 850 50  0000 C CNN
	1    7050 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 58C4BA47
P 5000 1550
F 0 "#PWR03" H 5000 1300 50  0001 C CNN
F 1 "Earth" H 5000 1400 50  0001 C CNN
F 2 "" H 5000 1550 50  0000 C CNN
F 3 "" H 5000 1550 50  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 58C69798
P 5000 1350
F 0 "#PWR04" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0000 C CNN
F 3 "" H 5000 1350 50  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 3700
Wire Wire Line
	5150 3700 4900 3700
Wire Wire Line
	5150 1150 4950 1150
Wire Wire Line
	4100 800  4950 800 
Wire Wire Line
	4950 800  4950 1150
Wire Wire Line
	4100 900  4900 900 
Wire Wire Line
	4900 900  4900 1850
Wire Wire Line
	4900 1850 5150 1850
Wire Wire Line
	5150 1450 5150 1550
Wire Wire Line
	5150 1550 5000 1550
Wire Wire Line
	4100 1000 4850 1000
Wire Wire Line
	4850 1000 4850 1950
Wire Wire Line
	4850 1950 5150 1950
Wire Wire Line
	4100 1100 4800 1100
Wire Wire Line
	4800 1100 4800 2050
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	4100 1200 4750 1200
Wire Wire Line
	4750 1200 4750 2150
Wire Wire Line
	4750 2150 5150 2150
Wire Wire Line
	4100 1300 4700 1300
Wire Wire Line
	4700 1300 4700 2250
Wire Wire Line
	4700 2250 5150 2250
Wire Wire Line
	4100 1400 4650 1400
Wire Wire Line
	4650 1400 4650 2350
Wire Wire Line
	4100 3000 4150 3000
Wire Wire Line
	4150 3000 4150 6350
Wire Wire Line
	4150 6350 7950 6350
Wire Wire Line
	7950 6350 7950 1950
Wire Wire Line
	7950 1950 7050 1950
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4200 2900 4200 6300
Wire Wire Line
	4200 6300 7900 6300
Wire Wire Line
	7900 6300 7900 1850
Wire Wire Line
	7900 1850 7050 1850
Wire Wire Line
	4250 2800 4100 2800
Wire Wire Line
	4250 6250 7850 6250
Wire Wire Line
	7850 6250 7850 1750
Wire Wire Line
	7850 1750 7050 1750
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4300 2700 4300 6200
Wire Wire Line
	4300 6200 7800 6200
Wire Wire Line
	7800 6200 7800 1650
Wire Wire Line
	7800 1650 7050 1650
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4350 2500 4350 6150
Wire Wire Line
	4350 6150 7750 6150
Wire Wire Line
	7750 6150 7750 1450
Wire Wire Line
	7750 1450 7050 1450
Wire Wire Line
	4100 2400 4400 2400
Wire Wire Line
	4400 2400 4400 6100
Wire Wire Line
	4400 6100 7700 6100
Wire Wire Line
	7700 6100 7700 1350
Wire Wire Line
	7700 1350 7050 1350
Wire Wire Line
	4100 2150 4450 2150
Wire Wire Line
	4450 2150 4450 6050
Wire Wire Line
	4450 6050 7650 6050
Wire Wire Line
	7650 6050 7650 2950
Wire Wire Line
	7650 2950 7050 2950
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4500 2050 4500 6000
Wire Wire Line
	4500 6000 7600 6000
Wire Wire Line
	7600 6000 7600 3050
Wire Wire Line
	7600 3050 7050 3050
Wire Wire Line
	4100 1800 4550 1800
Wire Wire Line
	4550 1800 4550 5950
Wire Wire Line
	4550 5950 7550 5950
Wire Wire Line
	7550 5950 7550 3750
Wire Wire Line
	4100 1700 4600 1700
Wire Wire Line
	4600 1700 4600 5900
Wire Wire Line
	4600 5900 7500 5900
Wire Wire Line
	7500 5900 7500 3850
Wire Wire Line
	4250 2800 4250 6250
Wire Wire Line
	7550 3750 7050 3750
Wire Wire Line
	7500 3850 7050 3850
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	4650 2350 5150 2350
$Comp
L drv8825:DRV8825 IC4
U 1 1 58D3DA19
P 1950 6750
F 0 "IC4" H 1950 7200 50  0000 C CNN
F 1 "CONN_02X08" V 1950 6750 50  0000 C CNN
F 2 "footprnt:DRV8825" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 58D3DEB3
P 1550 6800
F 0 "#PWR05" H 1550 6650 50  0001 C CNN
F 1 "+5V" H 1550 6940 50  0000 C CNN
F 2 "" H 1550 6800 50  0000 C CNN
F 3 "" H 1550 6800 50  0000 C CNN
	1    1550 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6800 1700 6800
Wire Wire Line
	1700 6800 1700 6900
$Comp
L power:+12V #PWR06
U 1 1 58D3E18E
P 2300 6400
F 0 "#PWR06" H 2300 6250 50  0001 C CNN
F 1 "+12V" H 2300 6540 50  0000 C CNN
F 2 "" H 2300 6400 50  0000 C CNN
F 3 "" H 2300 6400 50  0000 C CNN
	1    2300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6400 2300 6400
$Comp
L power:Earth #PWR07
U 1 1 58D3E36E
P 2550 6500
F 0 "#PWR07" H 2550 6250 50  0001 C CNN
F 1 "Earth" H 2550 6350 50  0001 C CNN
F 2 "" H 2550 6500 50  0000 C CNN
F 3 "" H 2550 6500 50  0000 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6500 2550 6500
Wire Wire Line
	2200 7100 2350 7100
$Comp
L power:Earth #PWR08
U 1 1 58D3E9C3
P 2350 7100
F 0 "#PWR08" H 2350 6850 50  0001 C CNN
F 1 "Earth" H 2350 6950 50  0001 C CNN
F 2 "" H 2350 7100 50  0000 C CNN
F 3 "" H 2350 7100 50  0000 C CNN
	1    2350 7100
	0    -1   -1   0   
$EndComp
Text Label 1700 7000 2    60   ~ 0
STEP
Text Label 1700 7100 2    60   ~ 0
DIR
Text Label 7050 3950 0    60   ~ 0
STEP
Text Label 7050 4050 0    60   ~ 0
DIR
Text Label 1700 6400 2    60   ~ 0
ENBL
Text Label 7050 4250 0    60   ~ 0
ENBL
Text Label 4100 1550 0    60   ~ 0
TACHO-D38
Text Label 5150 5550 2    60   ~ 0
TACHO-D38
Text Notes 1600 7300 0    60   ~ 0
Stepper Module
Text Label 2200 6900 0    60   ~ 0
STP-A2
Text Label 2200 6800 0    60   ~ 0
STP-A1
Text Label 2200 6700 0    60   ~ 0
STP-B1
Text Label 2200 6600 0    60   ~ 0
STP-B2
Text Label 3050 6600 2    60   ~ 0
STP-B2
Text Label 3050 6700 2    60   ~ 0
STP-B1
Text Label 3050 6800 2    60   ~ 0
STP-A1
Text Label 3050 6900 2    60   ~ 0
STP-A2
Text Label 3100 4800 3    60   ~ 0
TACHO
$Comp
L power:+5V #PWR09
U 1 1 594258CA
P 2200 4950
F 0 "#PWR09" H 2200 4800 50  0001 C CNN
F 1 "+5V" H 2200 5090 50  0000 C CNN
F 2 "" H 2200 4950 50  0000 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	-1   0    0    1   
$EndComp
Text Label 2400 4800 3    60   ~ 0
TPS
Text Label 2650 1100 2    60   ~ 0
TPS
Text Label 3000 4300 1    60   ~ 0
IGN1
Text Label 2650 1700 2    60   ~ 0
IGN1
Text Label 3100 4300 1    60   ~ 0
IGN2
Text Label 2650 1800 2    60   ~ 0
IGN2
Text Label 2650 900  2    60   ~ 0
IAT
Text Label 2600 4800 3    60   ~ 0
IAT
Text Label 2650 1000 2    60   ~ 0
CLT
Text Label 2500 4800 3    60   ~ 0
CLT
Text Label 2650 1200 2    60   ~ 0
O2
Text Label 2300 4800 3    60   ~ 0
O2
Text Label 2650 1950 2    60   ~ 0
VR1-
Text Label 2800 4800 3    60   ~ 0
VR1-
Text Label 2700 4800 3    60   ~ 0
VR1+
Text Label 2650 2050 2    60   ~ 0
VR1+
Text Label 2650 2150 2    60   ~ 0
VR2+
Text Label 2650 2250 2    60   ~ 0
VR2-
Text Label 2900 4800 3    60   ~ 0
VR2+
Text Label 3000 4800 3    60   ~ 0
VR2-
Text Label 2650 1450 2    60   ~ 0
TACHO
Text Label 2650 2700 2    60   ~ 0
BOOST
Text Label 2900 4300 1    60   ~ 0
BOOST
Text Label 2650 2800 2    60   ~ 0
VVT
Text Label 2400 4300 1    60   ~ 0
VVT
Text Label 2650 2900 2    60   ~ 0
IDLE
Text Label 2650 3000 2    60   ~ 0
FUELP
Text Label 2500 4300 1    60   ~ 0
IDLE
Text Label 2600 4300 1    60   ~ 0
FUELP
Text Label 2650 2400 2    60   ~ 0
INJ2
Text Label 2800 4300 1    60   ~ 0
INJ2
Text Label 2650 2500 2    60   ~ 0
INJ1
Text Label 2700 4300 1    60   ~ 0
INJ1
$Comp
L power:+BATT #PWR010
U 1 1 5942CF7E
P 2000 4250
F 0 "#PWR010" H 2000 4100 50  0001 C CNN
F 1 "+BATT" H 2000 4390 50  0000 C CNN
F 2 "" H 2000 4250 50  0000 C CNN
F 3 "" H 2000 4250 50  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 594F35C1
P 2200 4200
F 0 "#PWR011" H 2200 3950 50  0001 C CNN
F 1 "Earth" H 2200 4050 50  0001 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom P1
U 1 1 594F8AC9
P 2500 4500
F 0 "P1" H 2500 5150 50  0000 C CNN
F 1 "CONN_02X12" V 2500 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x12_Straight_43045-2428" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 4500
	0    -1   1    0   
$EndComp
$Comp
L modules:CONN_01X04 P2
U 1 1 595125BA
P 3250 6750
F 0 "P2" H 3250 7000 50  0000 C CNN
F 1 "CONN_01X04" V 3350 6750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x02_Angled_43045-040x" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0000 C CNN
	1    3250 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 4950 2200 4800
$Comp
L power:Earth #PWR012
U 1 1 5952E530
P 2100 4900
F 0 "#PWR012" H 2100 4650 50  0001 C CNN
F 1 "Earth" H 2100 4750 50  0001 C CNN
F 2 "" H 2100 4900 50  0000 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2100 4900
Wire Wire Line
	2000 4250 2000 4300
Wire Wire Line
	2200 4300 2100 4300
$Comp
L Device:D D6
U 1 1 5973E1D5
P 7950 1250
F 0 "D6" H 7950 1350 50  0000 C CNN
F 1 "1N4004" H 7950 1150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	-1   0    0    1   
$EndComp
Text Label 2000 4800 3    60   ~ 0
LAUNCH
Text Label 8200 1250 0    60   ~ 0
LAUNCH
$Comp
L modules:CONN_01X04 P3
U 1 1 598BF276
P 4700 6850
F 0 "P3" H 4700 7100 50  0000 C CNN
F 1 "CONN_01X04" V 4800 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 6850 50  0000 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Text Notes 4200 7350 0    60   ~ 0
Daughter Board Power Connector\n(PWR TAP)
Wire Wire Line
	4500 6800 4450 6800
Wire Wire Line
	4450 6800 4450 6900
Wire Wire Line
	4350 6900 4450 6900
Connection ~ 4450 6900
$Comp
L power:Earth #PWR014
U 1 1 598C0E2C
P 4350 6900
F 0 "#PWR014" H 4350 6650 50  0001 C CNN
F 1 "Earth" H 4350 6750 50  0001 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 598C0F1E
P 4500 6700
F 0 "#PWR015" H 4500 6550 50  0001 C CNN
F 1 "+12V" H 4500 6840 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 598D2538
P 4500 7000
F 0 "#PWR016" H 4500 6850 50  0001 C CNN
F 1 "+5V" H 4500 7140 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	0    -1   -1   0   
$EndComp
NoConn ~ 7050 1050
NoConn ~ 7050 950 
NoConn ~ 7050 2050
NoConn ~ 7050 2150
NoConn ~ 7050 2550
NoConn ~ 7050 2650
NoConn ~ 7050 2750
NoConn ~ 7050 2850
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 3600
NoConn ~ 5150 1250
NoConn ~ 5150 1650
NoConn ~ 5150 2450
NoConn ~ 5150 2550
NoConn ~ 5150 2750
NoConn ~ 5150 2850
NoConn ~ 5150 2950
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3250
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 7050 1150
NoConn ~ 7050 750 
NoConn ~ 5150 5450
NoConn ~ 5150 5350
NoConn ~ 5150 5250
NoConn ~ 5150 5100
NoConn ~ 5150 5000
NoConn ~ 5150 4900
NoConn ~ 5150 4800
NoConn ~ 5150 4700
NoConn ~ 5150 4600
NoConn ~ 5150 4500
NoConn ~ 5150 4400
NoConn ~ 5150 4250
NoConn ~ 5150 4150
NoConn ~ 5150 4050
NoConn ~ 5150 3950
NoConn ~ 7050 4150
NoConn ~ 7050 4350
NoConn ~ 7050 4450
NoConn ~ 7050 4600
NoConn ~ 7050 4700
NoConn ~ 7050 4800
NoConn ~ 7050 4900
NoConn ~ 7050 5000
NoConn ~ 7050 5100
NoConn ~ 7050 5200
NoConn ~ 7050 5300
$Comp
L NO2C-rescue:Conn_01x04-conn P4
U 1 1 5AA7117E
P 8650 2350
F 0 "P4" H 8650 2550 50  0000 C CNN
F 1 "Conn_01x04" V 8750 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8650 2350 50  0001 C CNN
F 3 "" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 8450 2250
Wire Wire Line
	7050 2350 8450 2350
$Comp
L power:Earth #PWR017
U 1 1 5AA7172E
P 8450 2450
F 0 "#PWR017" H 8450 2200 50  0001 C CNN
F 1 "Earth" H 8450 2300 50  0001 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2550 8450 2550
Wire Wire Line
	8350 2550 8350 3500
Wire Wire Line
	8350 3500 7050 3500
Wire Wire Line
	4450 6900 4500 6900
Text Notes 8250 2050 0    60   ~ 0
Bluetooth Header
Text Notes 2700 6450 0    60   ~ 0
Stepper Idle Output
Wire Wire Line
	2200 4300 2300 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4200 2200 4300
Text Notes 2150 3950 0    60   ~ 0
Main Connector
Wire Wire Line
	7800 1250 7050 1250
Wire Wire Line
	8100 1250 8200 1250
$EndSCHEMATC
