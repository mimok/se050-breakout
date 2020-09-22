EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SE050 Breakout board"
Date "2020-09-22"
Rev "1.0"
Comp "Security off-the-shelf"
Comment1 "Creative Commons CA-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L archive:SamacSys_Parts_SE050C1HQ1_Z01SCZ IC1
U 1 1 5EC45305
P 4500 3450
F 0 "IC1" H 5450 3150 50  0000 L CNN
F 1 "SE050C1HQ1_Z01SCZ" H 5150 3050 50  0000 L CNN
F 2 "Pmod_SE050:QFN40P300X300X33-21N-D" H 6350 4250 50  0001 L CNN
F 3 "https://www.mouser.at/datasheet/2/302/SE050-DATASHEET-1620446.pdf" H 6350 4150 50  0001 L CNN
F 4 "Security ICs / Authentication ICs ECC, RSA, AES, DES, MIFARE KDF, CL-IF, I<sup>2</sup>C Master" H 6350 4050 50  0001 L CNN "Description"
F 5 "0.33" H 6350 3950 50  0001 L CNN "Height"
F 6 "Nexperia" H 6350 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "SE050C1HQ1/Z01SCZ" H 6350 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4650
NoConn ~ 5400 4650
NoConn ~ 5500 4650
$Comp
L archive:power_+3V3 #PWR04
U 1 1 5EC4670A
P 6050 4850
F 0 "#PWR04" H 6050 4700 50  0001 C CNN
F 1 "+3V3" H 6065 5023 50  0000 C CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR03
U 1 1 5EC47F08
P 5100 4850
F 0 "#PWR03" H 5100 4700 50  0001 C CNN
F 1 "+3V3" H 5115 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R1
U 1 1 5EC48D0C
P 5100 4950
F 0 "R1" H 5159 4996 50  0000 L CNN
F 1 "1.69k" H 5159 4905 50  0000 L CNN
F 2 "Pmod_SE050:R_0603" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R2
U 1 1 5EC49B1F
P 6050 4950
F 0 "R2" H 6109 4996 50  0000 L CNN
F 1 "1.69k" H 6109 4905 50  0000 L CNN
F 2 "Pmod_SE050:R_0603" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 5050
Wire Wire Line
	5700 5050 6050 5050
Wire Wire Line
	6050 5050 6500 5050
Connection ~ 6050 5050
Wire Wire Line
	5600 4650 5600 5050
Wire Wire Line
	5600 5050 5100 5050
Wire Wire Line
	5100 5050 4800 5050
Connection ~ 5100 5050
Text Label 4800 5050 0    50   ~ 0
SDA
Text Label 6500 5050 0    50   ~ 0
SCL
$Comp
L archive:power_GND #PWR01
U 1 1 5EC4B496
P 4100 3550
F 0 "#PWR01" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4100 3450
Wire Wire Line
	4100 3450 4500 3450
$Comp
L archive:power_GND #PWR02
U 1 1 5EC4CDB9
P 4900 2250
F 0 "#PWR02" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4905 2077 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2150
Wire Wire Line
	4900 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2450
Wire Wire Line
	5200 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2450
Connection ~ 5200 2150
Wire Wire Line
	5400 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2450
Connection ~ 5400 2150
$Comp
L archive:Device_C_Small C1
U 1 1 5EC4DD24
P 6800 3850
F 0 "C1" V 6571 3850 50  0000 C CNN
F 1 "100nF" V 6662 3850 50  0000 C CNN
F 2 "Pmod_SE050:C_0603" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR05
U 1 1 5EC5005D
P 6650 3550
F 0 "#PWR05" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6650 3400 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6500 3550
NoConn ~ 6500 3650
Wire Wire Line
	6500 3850 6650 3850
Wire Wire Line
	6500 3750 6800 3750
Wire Wire Line
	6500 3450 6500 2300
Wire Wire Line
	6500 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2450
Wire Wire Line
	5700 2450 6200 2450
Text Label 6200 2450 2    50   ~ 0
TRUSTED_SCL
Wire Wire Line
	4500 3650 4350 3650
Wire Wire Line
	4350 3650 4350 4150
Text Label 4350 4150 1    50   ~ 0
TRUSTED_SDA
$Comp
L archive:power_GND #PWR07
U 1 1 5EC5D26F
P 6800 3950
F 0 "#PWR07" H 6800 3700 50  0001 C CNN
F 1 "GND" H 6805 3777 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R3
U 1 1 5EC5E3E8
P 7000 4500
F 0 "R3" H 7059 4546 50  0000 L CNN
F 1 "10k" H 7059 4455 50  0000 L CNN
F 2 "Pmod_SE050:R_0603" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR08
U 1 1 5EC5EE79
P 7000 4400
F 0 "#PWR08" H 7000 4250 50  0001 C CNN
F 1 "+3V3" H 7015 4573 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 4600
Wire Wire Line
	6650 4600 7000 4600
Wire Wire Line
	7000 4600 7650 4600
Connection ~ 7000 4600
Text Label 7650 4600 2    50   ~ 0
ENA
$Comp
L archive:power_+3V3 #PWR06
U 1 1 5EC64CC1
P 6800 3650
F 0 "#PWR06" H 6800 3500 50  0001 C CNN
F 1 "+3V3" H 6815 3823 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6800 3650
Connection ~ 6800 3750
Text Label 6500 3150 1    50   ~ 0
VOUT
$Comp
L archive:Connector_Generic_Conn_01x06 J2
U 1 1 5EC76090
P 8550 2400
F 0 "J2" H 8500 2700 50  0000 L CNN
F 1 "Conn_01x06" H 8630 2301 50  0001 L CNN
F 2 "Pmod_SE050:PinHeader_1x06_P2.54mm_Horizontal" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8350 2300
Wire Wire Line
	8350 2400 7800 2400
Wire Wire Line
	8350 2500 7800 2500
Text Label 7800 2400 0    50   ~ 0
TRUSTED_SCL
Text Label 7800 2500 0    50   ~ 0
TRUSTED_SDA
$Comp
L archive:power_GND #PWR09
U 1 1 5EC7B1E8
P 7550 2600
F 0 "#PWR09" H 7550 2350 50  0001 C CNN
F 1 "GND" H 7555 2427 50  0000 C CNN
F 2 "" H 7550 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 7800 2700
$Comp
L archive:Connector_Generic_Conn_01x06 J3
U 1 1 5EC86391
P 8550 3250
F 0 "J3" H 8500 3550 50  0000 L CNN
F 1 "Conn_01x06" H 8630 3151 50  0001 L CNN
F 2 "Pmod_SE050:PinHeader_1x06_P2.54mm_Horizontal" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 3150 8100 3150
Wire Wire Line
	8350 3250 8100 3250
Text Label 8100 3150 0    50   ~ 0
SCL
Text Label 8100 3250 0    50   ~ 0
SDA
$Comp
L archive:power_+3V3 #PWR011
U 1 1 5EC863A1
P 7750 3600
F 0 "#PWR011" H 7750 3450 50  0001 C CNN
F 1 "+3V3" H 7765 3773 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR010
U 1 1 5EC863AB
P 7750 3150
F 0 "#PWR010" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7755 2977 50  0000 C CNN
F 2 "" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3350
Wire Wire Line
	7950 3350 8350 3350
Wire Wire Line
	8350 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3600
Wire Wire Line
	7950 3600 7750 3600
Text Label 7800 2700 0    50   ~ 0
VOUT
Wire Wire Line
	7550 2600 8350 2600
Wire Wire Line
	8350 3050 8100 3050
Text Label 8100 3050 0    50   ~ 0
ENA
$Comp
L archive:Connector_Generic_Conn_02x03_Odd_Even J1
U 1 1 5EC8F6D7
P 8500 4050
F 0 "J1" H 8550 4250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8550 4276 50  0001 C CNN
F 2 "Pmod_SE050:PinHeader_2x03_P2.54mm_Vertical" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4050
$Comp
L archive:power_+3V3 #PWR012
U 1 1 5EC9144E
P 7900 4100
F 0 "#PWR012" H 7900 3950 50  0001 C CNN
F 1 "+3V3" H 7915 4273 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR013
U 1 1 5EC91B2A
P 8950 3950
F 0 "#PWR013" H 8950 3700 50  0001 C CNN
F 1 "GND" H 8955 3777 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Text Label 8100 4050 0    50   ~ 0
SDA
Text Label 8100 3950 0    50   ~ 0
SCL
Wire Wire Line
	8300 4050 8100 4050
Wire Wire Line
	8350 2200 7800 2200
Wire Wire Line
	8350 2950 8100 2950
Text Label 8100 2950 0    50   ~ 0
INT
Text Label 7800 2200 0    50   ~ 0
INT
Wire Wire Line
	7900 4150 7900 4100
Wire Wire Line
	7900 4150 8300 4150
Wire Wire Line
	8300 3950 8100 3950
Wire Wire Line
	8950 3950 8800 3950
NoConn ~ 8800 4150
$EndSCHEMATC
