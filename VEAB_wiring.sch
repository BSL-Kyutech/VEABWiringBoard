EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VEAB Wiring Borad"
Date ""
Rev ""
Comp "Kyushu Institute of Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VEAB_wiring-rescue:282834-2-SamacSys_Parts PWR1
U 1 1 61A67FC0
P 2400 4250
F 0 "PWR1" H 3028 4246 50  0000 L CNN
F 1 "282834-2" H 3028 4155 50  0000 L CNN
F 2 "SamacSys_Parts:282834-2_1" H 3050 4350 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7100104P" H 3050 4250 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3050 4150 50  0001 L CNN "Description"
F 5 "" H 3050 4050 50  0001 L CNN "Height"
F 6 "7100104P" H 3050 3950 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7100104P" H 3050 3850 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 3050 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3050 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70086732" H 3050 3550 50  0001 L CNN "Allied_Number"
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 618FE48B
P 2400 4350
F 0 "#PWR02" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 618FEEE7
P 2400 4250
F 0 "#PWR01" H 2400 4100 50  0001 C CNN
F 1 "+24V" H 2415 4423 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61919698
P 3000 3150
F 0 "#PWR04" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 619196A2
P 2550 2650
F 0 "#PWR03" H 2550 2500 50  0001 C CNN
F 1 "+24V" H 2565 2823 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61920BEB
P 3000 2650
F 0 "#FLG02" H 3000 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2823 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619234A1
P 2550 3150
F 0 "#FLG01" H 2550 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3323 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2650 3000 3150
Wire Wire Line
	2550 2650 2550 3150
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J1
U 1 1 61D08377
P 7150 1100
F 0 "J1" H 7778 996 50  0000 L CNN
F 1 "282834-4" H 7778 905 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 1200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 1100 50  0001 L CNN
F 4 "ic" H 7800 1000 50  0001 L CNN "Description"
F 5 "10.3" H 7800 900 50  0001 L CNN "Height"
F 6 "1647160" H 7800 800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 700 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 600 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 400 50  0001 L CNN "Allied_Number"
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8500 5900
Wire Wire Line
	8350 5250 8350 5900
Wire Wire Line
	6700 5250 8350 5250
Wire Wire Line
	6700 4850 6700 5250
Wire Wire Line
	6100 4850 6700 4850
Wire Wire Line
	8500 5200 8500 5000
Wire Wire Line
	6750 5200 8500 5200
Wire Wire Line
	6750 4750 6750 5200
Wire Wire Line
	6100 4750 6750 4750
Wire Wire Line
	8350 4100 8500 4100
Wire Wire Line
	8350 5150 8350 4100
Wire Wire Line
	6800 5150 8350 5150
Wire Wire Line
	6800 4650 6800 5150
Wire Wire Line
	6100 4650 6800 4650
Wire Wire Line
	8100 1400 8500 1400
Wire Wire Line
	8100 4350 8100 1400
Wire Wire Line
	6100 4350 8100 4350
Wire Wire Line
	8150 2300 8500 2300
Wire Wire Line
	8150 4450 8150 2300
Wire Wire Line
	6100 4450 8150 4450
Wire Wire Line
	8200 3200 8500 3200
Wire Wire Line
	8200 4550 8200 3200
Wire Wire Line
	6100 4550 8200 4550
Wire Wire Line
	6950 5900 7150 5900
Wire Wire Line
	6950 4250 6950 5900
Wire Wire Line
	6100 4250 6950 4250
Wire Wire Line
	7000 5000 7150 5000
Wire Wire Line
	7000 4150 7000 5000
Wire Wire Line
	6100 4150 7000 4150
Wire Wire Line
	7150 4050 7150 4100
Wire Wire Line
	6100 4050 7150 4050
Wire Wire Line
	7150 3150 7150 3200
Wire Wire Line
	6350 3150 7150 3150
Wire Wire Line
	6350 3950 6350 3150
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	7150 2250 7150 2300
Wire Wire Line
	6300 2250 7150 2250
Wire Wire Line
	6300 3850 6300 2250
Wire Wire Line
	6100 3850 6300 3850
Wire Wire Line
	6250 1400 7150 1400
Wire Wire Line
	6250 3750 6250 1400
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	8250 5700 8500 5700
Wire Wire Line
	8250 3450 8250 5700
Wire Wire Line
	6700 3450 8250 3450
Wire Wire Line
	6700 3200 6700 3450
Wire Wire Line
	6100 3200 6700 3200
Wire Wire Line
	8300 4800 8500 4800
Wire Wire Line
	8300 3400 8300 4800
Wire Wire Line
	6750 3400 8300 3400
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	6100 3100 6750 3100
Wire Wire Line
	8350 3900 8500 3900
Wire Wire Line
	8350 3350 8350 3900
Wire Wire Line
	6800 3350 8350 3350
Wire Wire Line
	6800 3000 6800 3350
Wire Wire Line
	6100 3000 6800 3000
Wire Wire Line
	8300 3000 8500 3000
Wire Wire Line
	8300 1850 8300 3000
Wire Wire Line
	6800 1850 8300 1850
Wire Wire Line
	8350 2100 8500 2100
Wire Wire Line
	8350 1800 8350 2100
Wire Wire Line
	6750 1800 8350 1800
Wire Wire Line
	8350 1200 8500 1200
Wire Wire Line
	8350 1750 8350 1200
Wire Wire Line
	6700 1750 8350 1750
Wire Wire Line
	6700 2700 6700 1750
Wire Wire Line
	6100 2700 6700 2700
Wire Wire Line
	6750 2800 6750 1800
Wire Wire Line
	6100 2800 6750 2800
Wire Wire Line
	6800 2900 6800 1850
Wire Wire Line
	6100 2900 6800 2900
Wire Wire Line
	6850 5700 7150 5700
Wire Wire Line
	6850 2600 6850 5700
Wire Wire Line
	6100 2600 6850 2600
Wire Wire Line
	6900 4800 7150 4800
Wire Wire Line
	6900 2500 6900 4800
Wire Wire Line
	6100 2500 6900 2500
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	6950 2400 6950 3900
Wire Wire Line
	6100 2400 6950 2400
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	7000 2300 7000 3000
Wire Wire Line
	6100 2300 7000 2300
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	7150 2100 6200 2100
Wire Wire Line
	6150 2100 6100 2100
Wire Wire Line
	6150 1200 6150 2100
Wire Wire Line
	7150 1200 6150 1200
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 8400 2000
Wire Wire Line
	8400 1000 8400 1100
Wire Wire Line
	8500 1100 8400 1100
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8400 2900
Wire Wire Line
	8500 2000 8400 2000
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8400 3800
Wire Wire Line
	8500 2900 8400 2900
Wire Wire Line
	8400 3800 8400 4700
Connection ~ 8400 3800
Wire Wire Line
	8500 3800 8400 3800
Wire Wire Line
	8400 4700 8400 5600
Connection ~ 8400 4700
Wire Wire Line
	8500 4700 8400 4700
Wire Wire Line
	8400 5600 8500 5600
$Comp
L power:+24V #PWR08
U 1 1 61D0845A
P 8400 1000
F 0 "#PWR08" H 8400 850 50  0001 C CNN
F 1 "+24V" H 8415 1173 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 2000
Connection ~ 7050 1100
Wire Wire Line
	7150 1100 7050 1100
Wire Wire Line
	7050 2000 7050 2900
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7150 2000
Wire Wire Line
	7050 2900 7050 3800
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	7050 3800 7050 4700
Connection ~ 7050 3800
Wire Wire Line
	7150 3800 7050 3800
Wire Wire Line
	7050 4700 7050 5600
Connection ~ 7050 4700
Wire Wire Line
	7150 4700 7050 4700
Wire Wire Line
	7050 5600 7150 5600
Wire Wire Line
	7050 1000 7050 1100
Connection ~ 8450 5800
Wire Wire Line
	8450 5800 8450 6000
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 6000
$Comp
L power:+24V #PWR06
U 1 1 61D0843B
P 7050 1000
F 0 "#PWR06" H 7050 850 50  0001 C CNN
F 1 "+24V" H 7065 1173 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5800 7100 4900
Wire Wire Line
	7150 5800 7100 5800
Wire Wire Line
	7100 4900 7100 4000
Connection ~ 7100 4900
Wire Wire Line
	7150 4900 7100 4900
Wire Wire Line
	7100 4000 7100 3100
Connection ~ 7100 4000
Wire Wire Line
	7150 4000 7100 4000
Wire Wire Line
	7100 3100 7100 2200
Connection ~ 7100 3100
Wire Wire Line
	7150 3100 7100 3100
Wire Wire Line
	7100 2200 7100 1300
Connection ~ 7100 2200
Wire Wire Line
	7150 2200 7100 2200
Wire Wire Line
	7100 1300 7150 1300
Wire Wire Line
	8450 5800 8450 4900
Wire Wire Line
	8500 5800 8450 5800
Wire Wire Line
	8450 4900 8450 4000
Connection ~ 8450 4900
Wire Wire Line
	8500 4900 8450 4900
Wire Wire Line
	8450 4000 8450 3100
Connection ~ 8450 4000
Wire Wire Line
	8500 4000 8450 4000
Wire Wire Line
	8450 3100 8450 2200
Connection ~ 8450 3100
Wire Wire Line
	8500 3100 8450 3100
Wire Wire Line
	8450 2200 8450 1300
Connection ~ 8450 2200
Wire Wire Line
	8500 2200 8450 2200
Wire Wire Line
	8450 1300 8500 1300
$Comp
L power:GND #PWR07
U 1 1 61D08413
P 7100 6000
F 0 "#PWR07" H 7100 5750 50  0001 C CNN
F 1 "GND" H 7105 5827 50  0000 C CNN
F 2 "" H 7100 6000 50  0001 C CNN
F 3 "" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61D08409
P 8450 6000
F 0 "#PWR09" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J9
U 1 1 61D083FF
P 8500 2900
F 0 "J9" H 9128 2796 50  0000 L CNN
F 1 "282834-4" H 9128 2705 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 3000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 2900 50  0001 L CNN
F 4 "ic" H 9150 2800 50  0001 L CNN "Description"
F 5 "10.3" H 9150 2700 50  0001 L CNN "Height"
F 6 "1647160" H 9150 2600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 2500 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 2200 50  0001 L CNN "Allied_Number"
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J10
U 1 1 61D083EE
P 8500 3800
F 0 "J10" H 9128 3696 50  0000 L CNN
F 1 "282834-4" H 9128 3605 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 3900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 3800 50  0001 L CNN
F 4 "ic" H 9150 3700 50  0001 L CNN "Description"
F 5 "10.3" H 9150 3600 50  0001 L CNN "Height"
F 6 "1647160" H 9150 3500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 3400 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 3100 50  0001 L CNN "Allied_Number"
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J11
U 1 1 61D083DD
P 8500 4700
F 0 "J11" H 9128 4596 50  0000 L CNN
F 1 "282834-4" H 9128 4505 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 4800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 4700 50  0001 L CNN
F 4 "ic" H 9150 4600 50  0001 L CNN "Description"
F 5 "10.3" H 9150 4500 50  0001 L CNN "Height"
F 6 "1647160" H 9150 4400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 4300 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 4000 50  0001 L CNN "Allied_Number"
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J12
U 1 1 61D083CC
P 8500 5600
F 0 "J12" H 9128 5496 50  0000 L CNN
F 1 "282834-4" H 9128 5405 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 5700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 5600 50  0001 L CNN
F 4 "ic" H 9150 5500 50  0001 L CNN "Description"
F 5 "10.3" H 9150 5400 50  0001 L CNN "Height"
F 6 "1647160" H 9150 5300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 5200 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 4900 50  0001 L CNN "Allied_Number"
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J5
U 1 1 61D083BB
P 7150 4700
F 0 "J5" H 7778 4596 50  0000 L CNN
F 1 "282834-4" H 7778 4505 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 4800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 4700 50  0001 L CNN
F 4 "ic" H 7800 4600 50  0001 L CNN "Description"
F 5 "10.3" H 7800 4500 50  0001 L CNN "Height"
F 6 "1647160" H 7800 4400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 4300 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 4000 50  0001 L CNN "Allied_Number"
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J6
U 1 1 61D083AA
P 7150 5600
F 0 "J6" H 7778 5496 50  0000 L CNN
F 1 "282834-4" H 7778 5405 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 5700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 5600 50  0001 L CNN
F 4 "ic" H 7800 5500 50  0001 L CNN "Description"
F 5 "10.3" H 7800 5400 50  0001 L CNN "Height"
F 6 "1647160" H 7800 5300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 5200 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 4900 50  0001 L CNN "Allied_Number"
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J7
U 1 1 61D08399
P 8500 1100
F 0 "J7" H 9128 996 50  0000 L CNN
F 1 "282834-4" H 9128 905 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 1200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 1100 50  0001 L CNN
F 4 "ic" H 9150 1000 50  0001 L CNN "Description"
F 5 "10.3" H 9150 900 50  0001 L CNN "Height"
F 6 "1647160" H 9150 800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 700 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 600 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 400 50  0001 L CNN "Allied_Number"
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J8
U 1 1 61D08388
P 8500 2000
F 0 "J8" H 9128 1896 50  0000 L CNN
F 1 "282834-4" H 9128 1805 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 9150 2100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 9150 2000 50  0001 L CNN
F 4 "ic" H 9150 1900 50  0001 L CNN "Description"
F 5 "10.3" H 9150 1800 50  0001 L CNN "Height"
F 6 "1647160" H 9150 1700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 9150 1600 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 9150 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 9150 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 9150 1300 50  0001 L CNN "Allied_Number"
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J2
U 1 1 61D08366
P 7150 2000
F 0 "J2" H 7778 1896 50  0000 L CNN
F 1 "282834-4" H 7778 1805 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 2100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 2000 50  0001 L CNN
F 4 "ic" H 7800 1900 50  0001 L CNN "Description"
F 5 "10.3" H 7800 1800 50  0001 L CNN "Height"
F 6 "1647160" H 7800 1700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 1600 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 1300 50  0001 L CNN "Allied_Number"
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J3
U 1 1 61D08355
P 7150 2900
F 0 "J3" H 7778 2796 50  0000 L CNN
F 1 "282834-4" H 7778 2705 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 3000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 2900 50  0001 L CNN
F 4 "ic" H 7800 2800 50  0001 L CNN "Description"
F 5 "10.3" H 7800 2700 50  0001 L CNN "Height"
F 6 "1647160" H 7800 2600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 2500 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 2200 50  0001 L CNN "Allied_Number"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-4-SamacSys_Parts J4
U 1 1 61D08344
P 7150 3800
F 0 "J4" H 7778 3696 50  0000 L CNN
F 1 "282834-4" H 7778 3605 50  0000 L CNN
F 2 "SamacSys_Parts:2828344" H 7800 3900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1647160" H 7800 3800 50  0001 L CNN
F 4 "ic" H 7800 3700 50  0001 L CNN "Description"
F 5 "10.3" H 7800 3600 50  0001 L CNN "Height"
F 6 "1647160" H 7800 3500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1647160" H 7800 3400 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 7800 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-4" H 7800 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70087596" H 7800 3100 50  0001 L CNN "Allied_Number"
	1    7150 3800
	1    0    0    -1  
$EndComp
Connection ~ 5200 3750
Wire Wire Line
	5200 3300 5200 3750
Wire Wire Line
	5200 2100 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5200 3300
Wire Wire Line
	5200 3200 5200 3100
Connection ~ 5200 3200
Wire Wire Line
	5200 3100 5200 3000
Connection ~ 5200 3100
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 3000
Wire Wire Line
	5200 2900 5200 2800
Connection ~ 5200 2900
Wire Wire Line
	5200 2800 5200 2700
Connection ~ 5200 2800
Wire Wire Line
	5200 2700 5200 2600
Connection ~ 5200 2700
Wire Wire Line
	5200 2600 5200 2500
Connection ~ 5200 2600
Wire Wire Line
	5200 2500 5200 2400
Connection ~ 5200 2500
Wire Wire Line
	5200 2400 5200 2300
Connection ~ 5200 2400
Wire Wire Line
	5200 2300 5200 2200
Connection ~ 5200 2300
Wire Wire Line
	5200 4950 5200 4850
Connection ~ 5200 4950
Wire Wire Line
	5200 4850 5200 4750
Connection ~ 5200 4850
Wire Wire Line
	5200 4750 5200 4650
Connection ~ 5200 4750
Wire Wire Line
	5200 4650 5200 4550
Connection ~ 5200 4650
Wire Wire Line
	5200 4550 5200 4450
Connection ~ 5200 4550
Wire Wire Line
	5200 4450 5200 4350
Connection ~ 5200 4450
Wire Wire Line
	5200 4350 5200 4250
Connection ~ 5200 4350
Wire Wire Line
	5200 4250 5200 4150
Connection ~ 5200 4250
Wire Wire Line
	5200 4150 5200 4050
Connection ~ 5200 4150
Wire Wire Line
	5200 4050 5200 3950
Connection ~ 5200 4050
Wire Wire Line
	5200 3950 5200 3850
Connection ~ 5200 3950
Wire Wire Line
	5200 3850 5200 3750
Connection ~ 5200 3850
Wire Wire Line
	5200 5150 5200 4950
NoConn ~ 6100 3300
NoConn ~ 6100 4950
$Comp
L power:GND #PWR05
U 1 1 61AA1B03
P 5200 5150
F 0 "#PWR05" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:5102154-6-SamacSys_Parts PWM1
U 1 1 61A74016
P 5200 2100
F 0 "PWM1" H 5650 2365 50  0000 C CNN
F 1 "5102154-6" H 5650 2274 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR26W66P254_2X13_4051X986X927P" H 5950 2200 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/5102154-6/te-connectivity" H 5950 2100 50  0001 L CNN
F 4 "A/L UNIV HDR 26P VERT" H 5950 2000 50  0001 L CNN "Description"
F 5 "9.271" H 5950 1900 50  0001 L CNN "Height"
F 6 "" H 5950 1800 50  0001 L CNN "RS Part Number"
F 7 "" H 5950 1700 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 5950 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "5102154-6" H 5950 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:5102154-6-SamacSys_Parts ANALOG1
U 1 1 61A74062
P 5200 3750
F 0 "ANALOG1" H 5650 4015 50  0000 C CNN
F 1 "5102154-6" H 5650 3924 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR26W66P254_2X13_4051X986X927P" H 5950 3850 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/5102154-6/te-connectivity" H 5950 3750 50  0001 L CNN
F 4 "A/L UNIV HDR 26P VERT" H 5950 3650 50  0001 L CNN "Description"
F 5 "9.271" H 5950 3550 50  0001 L CNN "Height"
F 6 "" H 5950 3450 50  0001 L CNN "RS Part Number"
F 7 "" H 5950 3350 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 5950 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "5102154-6" H 5950 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L VEAB_wiring-rescue:282834-2-SamacSys_Parts PWR2
U 1 1 61DC4B54
P 2400 5100
F 0 "PWR2" H 3028 5096 50  0000 L CNN
F 1 "282834-2" H 3028 5005 50  0000 L CNN
F 2 "SamacSys_Parts:282834-2_1" H 3050 5200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7100104P" H 3050 5100 50  0001 L CNN
F 4 "TE Connectivity, Buchanan 2.54mm Pitch, 2 Way PCB Terminal Strip" H 3050 5000 50  0001 L CNN "Description"
F 5 "" H 3050 4900 50  0001 L CNN "Height"
F 6 "7100104P" H 3050 4800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7100104P" H 3050 4700 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 3050 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "282834-2" H 3050 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70086732" H 3050 4400 50  0001 L CNN "Allied_Number"
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61DC4B5E
P 2400 5200
F 0 "#PWR011" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR010
U 1 1 61DC4B68
P 2400 5100
F 0 "#PWR010" H 2400 4950 50  0001 C CNN
F 1 "+24V" H 2415 5273 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
