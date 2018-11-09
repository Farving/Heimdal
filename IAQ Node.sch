EESchema Schematic File Version 4
LIBS:IAQ Node-cache
EELAYER 26 0
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
L Sensor:BME680 U2
U 1 1 5BD4B2DC
P 9100 2850
F 0 "U2" H 9500 3300 50  0000 R CNN
F 1 "BME680" H 8950 3300 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9100 2650 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 9100 2650 50  0001 C CNN
	1    9100 2850
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Gas:CCS811 U3
U 1 1 5BD4B39E
P 9100 4500
F 0 "U3" H 8850 4950 50  0000 C CNN
F 1 "CCS811" H 9300 4950 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 9100 3900 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 9100 4300 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAML:ATSAML21E18B-AUT U1
U 1 1 5BD4B7C2
P 5300 4400
F 0 "U1" H 4550 5250 50  0000 C CNN
F 1 "ATSAML21E18B-AUT" H 5950 5250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6300 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001477A.pdf" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BD4BF31
P 1600 2000
F 0 "J1" H 1572 1880 50  0000 R CNN
F 1 "JST S2B-ZR-SMA4-TF" H 1572 1971 50  0000 R CNN
F 2 "Connector_JST:JST_ZE_SM02B-ZESS-TBT_1x02-1MP_P1.50mm_Horizontal" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5BD4C194
P 1650 5950
F 0 "J2" H 1756 6428 50  0000 C CNN
F 1 "JST S7B-ZR-SMA4-TF" H 1756 6337 50  0000 C CNN
F 2 "Connector_JST:JST_ZE_SM07B-ZESS-TBT_1x07-1MP_P1.50mm_Horizontal" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD4C2DA
P 1850 2050
F 0 "#PWR02" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2050 1850 2000
Wire Wire Line
	1850 2000 1800 2000
$Comp
L power:VDD #PWR01
U 1 1 5BD4C3D4
P 1850 1850
F 0 "#PWR01" H 1850 1700 50  0001 C CNN
F 1 "VDD" H 1867 2023 50  0000 C CNN
F 2 "" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1850
Text Label 1950 4000 0    50   ~ 0
CLK
Text Label 1950 4100 0    50   ~ 0
CS
Text Label 1950 4200 0    50   ~ 0
SDI
Text Label 1950 4300 0    50   ~ 0
D_C
Wire Wire Line
	2150 4300 1850 4300
Wire Wire Line
	2150 4200 1850 4200
Wire Wire Line
	2150 4100 1850 4100
Wire Wire Line
	2150 4000 1850 4000
Wire Wire Line
	1900 3900 1850 3900
$Comp
L power:GND #PWR04
U 1 1 5BD4C9B2
P 1900 4450
F 0 "#PWR04" H 1900 4200 50  0001 C CNN
F 1 "GND" H 1905 4277 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5BD4C9C9
P 1900 3750
F 0 "#PWR03" H 1900 3600 50  0001 C CNN
F 1 "VDD" H 1917 3923 50  0000 C CNN
F 2 "" H 1900 3750 50  0001 C CNN
F 3 "" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3800
Wire Wire Line
	1900 3800 1850 3800
Text Label 1950 5950 0    50   ~ 0
SWDIO
Text Label 1950 5850 0    50   ~ 0
SWCLK
Text Label 1950 6050 0    50   ~ 0
RESET
Text Label 1950 6150 0    50   ~ 0
UART_RX
Text Label 1950 6250 0    50   ~ 0
UART_TX
Wire Wire Line
	2200 6250 1850 6250
Wire Wire Line
	2200 6150 1850 6150
Wire Wire Line
	2200 5850 1850 5850
$Comp
L power:GND #PWR05
U 1 1 5BD4D333
P 1900 6350
F 0 "#PWR05" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5BD4D34A
P 1900 5550
F 0 "#PWR06" H 1900 5400 50  0001 C CNN
F 1 "VDD" H 1917 5723 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BD4E1E2
P 5300 2850
F 0 "L1" V 5490 2850 50  0000 C CNN
F 1 "10uH" V 5399 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
F 4 "Wurth" V 5300 2850 50  0001 C CNN "Manufacturer"
F 5 "74479777310A" V 5300 2850 50  0001 C CNN "Manufacturer ID"
	1    5300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3400 5400 2950
Wire Wire Line
	5200 3400 5200 2950
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5BD53D77
P 3800 2850
F 0 "FB1" V 3563 2850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3654 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3730 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD53E29
P 4300 3000
F 0 "C2" H 4392 3046 50  0000 L CNN
F 1 "100n" H 4392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3150
$Comp
L Device:C_Small C1
U 1 1 5BD562C8
P 3950 3000
F 0 "C1" H 4042 3046 50  0000 L CNN
F 1 "4u7" H 4042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3950 3100
$Comp
L Device:C_Small C6
U 1 1 5BD57640
P 6100 3000
F 0 "C6" H 6192 3046 50  0000 L CNN
F 1 "100n" H 6192 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BD57680
P 6500 3000
F 0 "C7" H 6592 3046 50  0000 L CNN
F 1 "4u7" H 6592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3150
Wire Wire Line
	6500 3100 6500 3150
Wire Wire Line
	6100 3150 6500 3150
$Comp
L Device:C_Small C5
U 1 1 5BD5A802
P 5650 3000
F 0 "C5" H 5742 3046 50  0000 L CNN
F 1 "1u" H 5742 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5BD5CB91
P 6500 2800
F 0 "#PWR017" H 6500 2650 50  0001 C CNN
F 1 "VDD" H 6517 2973 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BD5F7EC
P 5650 3150
F 0 "#PWR015" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5655 2977 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	5650 3100 5650 3150
$Comp
L power:GND #PWR016
U 1 1 5BD6305A
P 6100 3150
F 0 "#PWR016" H 6100 2900 50  0001 C CNN
F 1 "GND" H 6105 2977 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Connection ~ 6100 3150
Wire Wire Line
	6100 2900 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6500 2850
Wire Wire Line
	6500 2900 6500 2850
Wire Wire Line
	6500 2850 6500 2800
Connection ~ 6500 2850
$Comp
L Device:C_Small C4
U 1 1 5BD6616E
P 4950 3000
F 0 "C4" H 5042 3046 50  0000 L CNN
F 1 "100n" H 5042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BD661DA
P 4700 3000
F 0 "C3" H 4792 3046 50  0000 L CNN
F 1 "1u" H 4792 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	5200 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5150 2850
Wire Wire Line
	5450 2850 5500 2850
Wire Wire Line
	5400 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	4950 2850 4950 2900
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5100 2850
$Comp
L power:GND #PWR011
U 1 1 5BD69D72
P 4950 3150
F 0 "#PWR011" H 4950 2900 50  0001 C CNN
F 1 "GND" H 4955 2977 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	5100 3350 5100 3400
Wire Wire Line
	5850 2850 5850 3350
Wire Wire Line
	5850 3350 5500 3350
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	4600 2850 4600 3350
Wire Wire Line
	4600 3350 5100 3350
Wire Wire Line
	4300 2900 4300 2850
Wire Wire Line
	4300 2850 4600 2850
Wire Wire Line
	3950 2900 3950 2850
Wire Wire Line
	3950 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	3900 2850 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	4300 3150 3950 3150
$Comp
L power:GND #PWR08
U 1 1 5BD7156E
P 4300 3150
F 0 "#PWR08" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Connection ~ 4300 3150
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4700 3150 4950 3150
Connection ~ 4950 3150
$Comp
L power:VDD #PWR07
U 1 1 5BD723EF
P 3400 2800
F 0 "#PWR07" H 3400 2650 50  0001 C CNN
F 1 "VDD" H 3417 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2800
$Comp
L power:GND #PWR013
U 1 1 5BD74700
P 5300 5650
F 0 "#PWR013" H 5300 5400 50  0001 C CNN
F 1 "GND" H 5305 5477 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5650 5300 5400
Text Label 3850 5000 0    50   ~ 0
RESET
Wire Wire Line
	6650 5000 6300 5000
Wire Wire Line
	6650 4900 6300 4900
Text Label 6400 5000 0    50   ~ 0
SWDIO
Text Label 6400 4900 0    50   ~ 0
SWCLK
$Comp
L Device:R_Small R4
U 1 1 5BD9363B
P 7100 3850
F 0 "R4" H 7159 3896 50  0000 L CNN
F 1 "2k2" H 7159 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BD93741
P 7450 3850
F 0 "R5" H 7509 3896 50  0000 L CNN
F 1 "2k2" H 7509 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3850 50  0001 C CNN
F 3 "~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5BD9674B
P 7450 3650
F 0 "#PWR018" H 7450 3500 50  0001 C CNN
F 1 "VDD" H 7467 3823 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	7450 3700 7450 3750
$Comp
L Sensor_Optical_devel:OPT3001 U4
U 1 1 5BE2CFAB
P 9100 5900
F 0 "U4" H 8800 6200 50  0000 L CNN
F 1 "OPT3001" H 9150 6200 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BE31082
P 9100 5100
F 0 "#PWR022" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9105 4927 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5BE31155
P 9100 4000
F 0 "#PWR021" H 9100 3850 50  0001 C CNN
F 1 "VDD" H 9117 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BE3124F
P 9100 3550
F 0 "#PWR020" H 9100 3300 50  0001 C CNN
F 1 "GND" H 9105 3377 50  0000 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5BE312F1
P 9100 2150
F 0 "#PWR019" H 9100 2000 50  0001 C CNN
F 1 "VDD" H 9117 2323 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BE3141A
P 9100 6350
F 0 "#PWR024" H 9100 6100 50  0001 C CNN
F 1 "GND" H 9105 6177 50  0000 C CNN
F 2 "" H 9100 6350 50  0001 C CNN
F 3 "" H 9100 6350 50  0001 C CNN
	1    9100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5BE3144D
P 9100 5550
F 0 "#PWR023" H 9100 5400 50  0001 C CNN
F 1 "VDD" H 9117 5723 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
Connection ~ 8200 4400
Wire Wire Line
	8200 4400 8200 5750
Wire Wire Line
	8100 5850 8100 4500
Connection ~ 8100 4500
Text Notes 9250 3450 0    50   ~ 0
Slave Adress\n0x76
Text Notes 9150 6350 0    50   ~ 0
Slave Adress\n0x44
$Comp
L Device:R_Small R6
U 1 1 5BE54796
P 7750 3850
F 0 "R6" H 7809 3896 50  0000 L CNN
F 1 "4k7" H 7809 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7750 3700
Wire Wire Line
	7750 3700 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	8200 4400 8700 4400
Wire Wire Line
	8100 4500 8700 4500
Wire Wire Line
	8700 4200 8650 4200
Wire Wire Line
	8650 4200 8650 5050
Wire Wire Line
	8650 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5000
Wire Wire Line
	9100 5100 9100 5050
Connection ~ 9100 5050
Wire Wire Line
	8700 6050 8650 6050
Wire Wire Line
	8650 6050 8650 6300
Wire Wire Line
	8650 6300 9100 6300
Wire Wire Line
	9100 6300 9100 6250
Wire Wire Line
	9100 6300 9100 6350
Connection ~ 9100 6300
Wire Wire Line
	8200 5750 8700 5750
Wire Wire Line
	8100 5850 8700 5850
Wire Wire Line
	9500 4400 9600 4400
Wire Wire Line
	9600 4400 9600 4300
Wire Wire Line
	9600 4300 9500 4300
Wire Wire Line
	9000 3450 9000 3500
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3550
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9200 3500 9200 3450
Connection ~ 9100 3500
Wire Wire Line
	9000 2250 9000 2200
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9200 2200 9200 2250
Wire Wire Line
	9100 2200 9100 2150
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	8200 2950 8500 2950
Wire Wire Line
	8200 2950 8200 4000
Wire Wire Line
	8100 2750 8500 2750
Wire Wire Line
	8100 2750 8100 4100
Connection ~ 9000 2200
Text Label 8250 4800 0    50   ~ 0
CCS81_WAKE
Text Label 8250 5950 0    50   ~ 0
OPT3001_INT
Text Label 8250 4300 0    50   ~ 0
CSS811_INT
Wire Wire Line
	8250 5950 8700 5950
Wire Wire Line
	8250 4300 8700 4300
Wire Wire Line
	6650 4200 6300 4200
Wire Wire Line
	6650 4300 6300 4300
Wire Wire Line
	6650 4600 6300 4600
Text Notes 9150 5100 0    50   ~ 0
Slave Adress\n0x5A
Wire Wire Line
	8500 2550 8450 2550
Wire Wire Line
	8450 2550 8450 3500
Wire Wire Line
	8450 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	8500 3150 8400 3150
Wire Wire Line
	8400 3150 8400 2200
Wire Wire Line
	8400 2200 9000 2200
$Comp
L Device:C_Small C8
U 1 1 5BECDDC5
P 9700 2350
F 0 "C8" H 9792 2396 50  0000 L CNN
F 1 "100n" H 9792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BECDE93
P 10050 2350
F 0 "C11" H 10142 2396 50  0000 L CNN
F 1 "100n" H 10142 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2250
Connection ~ 9200 2200
Wire Wire Line
	9700 2200 10050 2200
Wire Wire Line
	10050 2200 10050 2250
Connection ~ 9700 2200
$Comp
L power:GND #PWR025
U 1 1 5BED5EFA
P 9700 2500
F 0 "#PWR025" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9705 2327 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BED5F33
P 10050 2500
F 0 "#PWR028" H 10050 2250 50  0001 C CNN
F 1 "GND" H 10055 2327 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2500 10050 2450
Wire Wire Line
	9700 2450 9700 2500
$Comp
L Device:C_Small C9
U 1 1 5BEDE84B
P 9750 4150
F 0 "C9" H 9842 4196 50  0000 L CNN
F 1 "1u" H 9842 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9750 4000
Wire Wire Line
	9750 4000 9750 4050
Connection ~ 9100 4000
$Comp
L power:GND #PWR026
U 1 1 5BEE2E7F
P 9750 4250
F 0 "#PWR026" H 9750 4000 50  0001 C CNN
F 1 "GND" H 9755 4077 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BEE345A
P 9750 5700
F 0 "C10" H 9842 5746 50  0000 L CNN
F 1 "100n" H 9842 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 5700 50  0001 C CNN
F 3 "~" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
Connection ~ 9100 5550
Wire Wire Line
	9750 5550 9750 5600
Wire Wire Line
	9100 5550 9750 5550
$Comp
L power:GND #PWR027
U 1 1 5BEEC468
P 9750 5800
F 0 "#PWR027" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5BEED582
P 3350 7300
F 0 "H1" H 3450 7305 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 7260 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3350 7300 50  0001 C CNN
F 3 "~" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5BEF6295
P 3650 7300
F 0 "H2" H 3750 7305 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 7260 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3650 7300 50  0001 C CNN
F 3 "~" H 3650 7300 50  0001 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5BEF62E3
P 3950 7300
F 0 "H3" H 4050 7305 50  0000 L CNN
F 1 "MountingHole_Pad" H 4050 7260 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 7300 50  0001 C CNN
F 3 "~" H 3950 7300 50  0001 C CNN
	1    3950 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5BEF6333
P 4250 7300
F 0 "H4" H 4350 7305 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 7260 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4250 7300 50  0001 C CNN
F 3 "~" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5BEF6AAA
P 4800 7200
F 0 "D1" V 4846 7132 50  0000 R CNN
F 1 "LED_Small" V 4755 7132 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4800 7200 50  0001 C CNN
F 3 "~" V 4800 7200 50  0001 C CNN
	1    4800 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BEF726A
P 4800 6950
F 0 "R1" H 4859 6996 50  0000 L CNN
F 1 "R_Small" H 4859 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEF75F8
P 4800 7350
F 0 "#PWR010" H 4800 7100 50  0001 C CNN
F 1 "GND" H 4805 7177 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5BEF7739
P 4800 6800
F 0 "#PWR09" H 4800 6650 50  0001 C CNN
F 1 "VDD" H 4817 6973 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4800 6850
Wire Wire Line
	4800 7050 4800 7100
Wire Wire Line
	4800 7300 4800 7350
$Comp
L Device:R_Small R2
U 1 1 5BF17EB8
P 5100 6950
F 0 "R2" H 5159 6996 50  0000 L CNN
F 1 "R_Small" H 5159 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 6950 50  0001 C CNN
F 3 "~" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5BF17F12
P 5100 7200
F 0 "D2" V 5146 7132 50  0000 R CNN
F 1 "LED_Small" V 5055 7132 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5100 7200 50  0001 C CNN
F 3 "~" V 5100 7200 50  0001 C CNN
	1    5100 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF17F6C
P 5100 7350
F 0 "#PWR012" H 5100 7100 50  0001 C CNN
F 1 "GND" H 5105 7177 50  0000 C CNN
F 2 "" H 5100 7350 50  0001 C CNN
F 3 "" H 5100 7350 50  0001 C CNN
	1    5100 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF18001
P 5400 7350
F 0 "#PWR014" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5BF1804E
P 5400 7200
F 0 "D3" V 5446 7132 50  0000 R CNN
F 1 "LED_Small" V 5355 7132 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5400 7200 50  0001 C CNN
F 3 "~" V 5400 7200 50  0001 C CNN
	1    5400 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BF180AA
P 5400 6950
F 0 "R3" H 5459 6996 50  0000 L CNN
F 1 "R_Small" H 5459 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7050 5100 7100
Wire Wire Line
	5100 7300 5100 7350
Wire Wire Line
	5400 7350 5400 7300
Wire Wire Line
	5400 7100 5400 7050
Wire Wire Line
	5100 6600 5100 6850
Wire Wire Line
	5400 6600 5400 6850
Text Label 5100 6800 1    50   ~ 0
LED1
Text Label 5400 6800 1    50   ~ 0
LED2
Wire Wire Line
	6650 3800 6300 3800
Wire Wire Line
	6650 3900 6300 3900
Text Label 3850 3800 0    50   ~ 0
UART_RX
Text Label 3850 3900 0    50   ~ 0
UART_TX
Text Label 6400 4000 0    50   ~ 0
I2C_SDA
Text Label 6400 4100 0    50   ~ 0
I2C_SCL
Wire Wire Line
	6650 4400 6300 4400
Wire Wire Line
	6650 4500 6300 4500
Text Label 6400 4400 0    50   ~ 0
LED2
Text Label 6400 4500 0    50   ~ 0
LED1
Text Label 6400 4200 0    50   ~ 0
OPT3001_INT
Wire Wire Line
	3850 5000 4300 5000
Wire Wire Line
	3850 4900 4300 4900
Wire Wire Line
	3850 3900 4300 3900
Wire Wire Line
	3850 3800 4300 3800
Wire Wire Line
	7100 3700 7450 3700
Wire Wire Line
	7450 3650 7450 3700
Wire Wire Line
	6300 4000 7100 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8200 4400
Wire Wire Line
	6300 4100 7450 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 4500
Wire Wire Line
	7100 3950 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 8200 4000
Wire Wire Line
	7450 3950 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 8100 4100
Text Label 4700 2850 0    50   ~ 0
VDDCORE
Text Label 5500 2850 0    50   ~ 0
VSW
Text Label 4300 2850 0    50   ~ 0
VDDA
Text Label 6400 3900 0    50   ~ 0
CSS811_INT
Text Label 3850 4600 0    50   ~ 0
CLK
Wire Wire Line
	3850 4600 4300 4600
Wire Wire Line
	3850 4700 4300 4700
Wire Wire Line
	3850 4800 4300 4800
Text Label 3850 4700 0    50   ~ 0
CS
Text Label 3850 4800 0    50   ~ 0
SDI
Text Label 6400 4300 0    50   ~ 0
CCS81_WAKE
$Comp
L Connector:Conn_01x07_Male J3
U 1 1 5BF1E385
P 1650 4100
F 0 "J3" H 1756 4578 50  0000 C CNN
F 1 "JST S7B-ZR-SMA4-TF" H 1756 4487 50  0000 C CNN
F 2 "Connector_JST:JST_ZE_SM07B-ZESS-TBT_1x07-1MP_P1.50mm_Horizontal" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4450
Wire Wire Line
	2150 4400 1850 4400
Text Label 1950 4400 0    50   ~ 0
BUSY
Text Label 3850 4900 0    50   ~ 0
D_C
Text Label 6400 3800 0    50   ~ 0
BUSY
Wire Wire Line
	1850 5650 1900 5650
Wire Wire Line
	1900 5650 1900 5550
Wire Wire Line
	1900 5750 1850 5750
Wire Wire Line
	1900 5750 1900 6350
Wire Wire Line
	2200 6050 1850 6050
Wire Wire Line
	2200 5950 1850 5950
Wire Wire Line
	8700 4700 7750 4700
Wire Wire Line
	7750 4700 7750 3950
Wire Wire Line
	8250 4800 8700 4800
$EndSCHEMATC
