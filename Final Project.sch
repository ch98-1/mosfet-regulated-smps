EESchema Schematic File Version 4
LIBS:Final Project-cache
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
L pspice:VSOURCE V1
U 1 1 5CE2258B
P 900 1200
F 0 "V1" H 1128 1246 50  0000 L CNN
F 1 "VSOURCE" H 1128 1155 50  0000 L CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
F 4 "V" H 900 1200 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 10.6 60)" H 900 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 1550 1500
Wire Wire Line
	1550 1500 1550 1200
Wire Wire Line
	900  900  900  700 
Wire Wire Line
	900  700  2150 700 
Wire Wire Line
	2150 1200 2350 1200
$Comp
L Device:CP C1
U 1 1 5CE241B4
P 2800 1200
F 0 "C1" H 2918 1246 50  0000 L CNN
F 1 "33u" H 2918 1155 50  0000 L CNN
F 2 "" H 2838 1050 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
F 4 "C" H 2800 1200 50  0001 C CNN "Spice_Primitive"
F 5 "33u" H 2800 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  2800 1050
Wire Wire Line
	2800 900  3350 900 
Wire Wire Line
	3350 900  3350 1050
Connection ~ 2800 900 
Wire Wire Line
	2800 1500 2800 1350
Wire Wire Line
	2800 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1350
Connection ~ 2800 1500
Connection ~ 3350 900 
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3700 1500
Wire Wire Line
	1550 1200 1850 1200
Wire Wire Line
	2150 700  2150 1200
$Comp
L pspice:0 #GND01
U 1 1 5CE2BDF5
P 3700 1750
F 0 "#GND01" H 3700 1650 50  0001 C CNN
F 1 "0" H 3700 1837 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CE333F3
P 3350 1200
F 0 "C2" H 3468 1246 50  0000 L CNN
F 1 "1000u" H 3468 1155 50  0000 L CNN
F 2 "" H 3388 1050 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
F 4 "C" H 3350 1200 50  0001 C CNN "Spice_Primitive"
F 5 "1000u" H 3350 1200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3350 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5CE35A5A
P 2350 1050
F 0 "D3" V 2304 1129 50  0000 L CNN
F 1 "D" V 2395 1129 50  0000 L CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
F 4 "D" H 2350 1050 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007G" H 2350 1050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 1050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/1N4007G.spice.txt" H 2350 1050 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 2350 1050 50  0001 C CNN "Spice_Node_Sequence"
	1    2350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1750 3700 1500
Wire Wire Line
	1850 900  2350 900 
Connection ~ 2350 900 
Wire Wire Line
	2350 900  2800 900 
Wire Wire Line
	1850 1500 2350 1500
$Comp
L Device:D D4
U 1 1 5CE9CCB0
P 2350 1350
F 0 "D4" V 2304 1429 50  0000 L CNN
F 1 "D" V 2395 1429 50  0000 L CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
F 4 "D" H 2350 1350 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007G" H 2350 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 1350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/1N4007G.spice.txt" H 2350 1350 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 2350 1350 50  0001 C CNN "Spice_Node_Sequence"
	1    2350 1350
	0    1    1    0   
$EndComp
Connection ~ 2350 1200
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2800 1500
$Comp
L Device:D D2
U 1 1 5CE9CDCA
P 1850 1350
F 0 "D2" V 1804 1429 50  0000 L CNN
F 1 "D" V 1895 1429 50  0000 L CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
F 4 "D" H 1850 1350 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007G" H 1850 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 1350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/1N4007G.spice.txt" H 1850 1350 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 1850 1350 50  0001 C CNN "Spice_Node_Sequence"
	1    1850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CE9CEDF
P 1850 1050
F 0 "D1" V 1804 1129 50  0000 L CNN
F 1 "D" V 1895 1129 50  0000 L CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
F 4 "D" H 1850 1050 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007G" H 1850 1050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 1050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/1N4007G.spice.txt" H 1850 1050 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 1850 1050 50  0001 C CNN "Spice_Node_Sequence"
	1    1850 1050
	0    1    1    0   
$EndComp
Connection ~ 1850 1200
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 5CEC5B76
P 5200 2150
F 0 "Q7" H 5405 2196 50  0000 L CNN
F 1 "2N7000" H 5405 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5200 2150 50  0001 L CNN
F 4 "X" H 5200 2150 50  0001 C CNN "Spice_Primitive"
F 5 "2n7000" H 5200 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 2150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/2N7000.REV0.LIB" H 5200 2150 50  0001 C CNN "Spice_Lib_File"
F 8 "3, 2, 1" H 5200 2150 50  0001 C CNN "Spice_Node_Sequence"
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CEC7B35
P 5300 1050
F 0 "L1" V 5490 1050 50  0000 C CNN
F 1 "100m" V 5399 1050 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
F 4 "L" H 5300 1050 50  0001 C CNN "Spice_Primitive"
F 5 "100m" H 5300 1050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 1050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5CECA6BB
P 5550 1750
F 0 "D5" V 5504 1829 50  0000 L CNN
F 1 "D" V 5595 1829 50  0000 L CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
F 4 "D" H 5550 1750 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4007G" H 5550 1750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5550 1750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/1N4007G.spice.txt" H 5550 1750 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 5550 1750 50  0001 C CNN "Spice_Node_Sequence"
	1    5550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CECF1F1
P 8150 2150
F 0 "R2" H 8220 2196 50  0000 L CNN
F 1 "20k" H 8220 2105 50  0000 L CNN
F 2 "" V 8080 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
F 4 "R" H 8150 2150 50  0001 C CNN "Spice_Primitive"
F 5 "20k" H 8150 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8150 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8150 2150
	1    0    0    -1  
$EndComp
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5300 1950
Wire Wire Line
	8150 1750 8150 2000
Wire Wire Line
	4100 1250 4900 1250
Wire Wire Line
	5300 1200 5300 1250
Connection ~ 5300 1250
Wire Wire Line
	5300 1250 5300 1750
$Comp
L pspice:0 #GND03
U 1 1 5CEC7822
P 5300 2600
F 0 "#GND03" H 5300 2500 50  0001 C CNN
F 1 "0" H 5300 2687 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2350
$Comp
L pspice:0 #GND05
U 1 1 5CECA609
P 8150 2700
F 0 "#GND05" H 8150 2600 50  0001 C CNN
F 1 "0" H 8150 2787 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8150 2300
$Comp
L Device:R R1
U 1 1 5CECB9F0
P 4100 2350
F 0 "R1" H 4170 2396 50  0000 L CNN
F 1 "47k" H 4170 2305 50  0000 L CNN
F 2 "" V 4030 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
F 4 "R" H 4100 2350 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 4100 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 2350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND06
U 1 1 5CEDDEE8
P 4600 3100
F 0 "#GND06" H 4600 3000 50  0001 C CNN
F 1 "0" H 4600 3187 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 5000 2150
$Comp
L Device:C C3
U 1 1 5CEF26E1
P 5050 1250
F 0 "C3" V 4798 1250 50  0000 C CNN
F 1 "220p" V 4889 1250 50  0000 C CNN
F 2 "" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
F 4 "C" H 5050 1250 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 5050 1250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 1250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1250 5300 1250
$Comp
L Device:R R4
U 1 1 5CEF40BC
P 4600 1050
F 0 "R4" H 4670 1096 50  0000 L CNN
F 1 "10k" H 4670 1005 50  0000 L CNN
F 2 "" V 4530 1050 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
F 4 "R" H 4600 1050 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 4600 1050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 1050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 1050
	1    0    0    -1  
$EndComp
Connection ~ 4600 900 
Wire Wire Line
	4600 900  5300 900 
Wire Wire Line
	4900 1950 4900 2150
Connection ~ 4600 1950
Wire Wire Line
	4900 1950 4600 1950
$Comp
L Diode:1N47xxA D7
U 1 1 5CF00720
P 6100 2350
F 0 "D7" V 6054 2429 50  0000 L CNN
F 1 "1N4744A" V 6145 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 2175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6100 2350 50  0001 C CNN
F 4 "X" H 6100 2350 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4744A" H 6100 2350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 2350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/spicemodels_zener_diodes Simplified.txt" H 6100 2350 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 6100 2350 50  0001 C CNN "Spice_Node_Sequence"
	1    6100 2350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D6
U 1 1 5CF00AE8
P 6100 2000
F 0 "D6" V 6054 2079 50  0000 L CNN
F 1 "1N4732A" V 6145 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 1825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6100 2000 50  0001 C CNN
F 4 "X" H 6100 2000 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N4732A" H 6100 2000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/spicemodels_zener_diodes Simplified.txt" H 6100 2000 50  0001 C CNN "Spice_Lib_File"
F 8 "2, 1" H 6100 2000 50  0001 C CNN "Spice_Node_Sequence"
	1    6100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1850 6100 1750
Wire Wire Line
	5300 1750 5400 1750
Wire Wire Line
	3350 900  4600 900 
Wire Wire Line
	5700 1750 6100 1750
$Comp
L Device:R R3
U 1 1 5CEDB6AA
P 4600 2750
F 0 "R3" H 4670 2796 50  0000 L CNN
F 1 "4.7k" H 4670 2705 50  0000 L CNN
F 2 "" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
F 4 "R" H 4600 2750 50  0001 C CNN "Spice_Primitive"
F 5 "4.7k" H 4600 2750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4600 2750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 3100
$Comp
L Transistor_FET:BS250 Q5
U 1 1 5CE93FCD
P 4500 1650
F 0 "Q5" H 4705 1604 50  0000 L CNN
F 1 "BS250" H 4705 1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 1575 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4500 1650 50  0001 L CNN
F 4 "X" H 4500 1650 50  0001 C CNN "Spice_Primitive"
F 5 "BS250P" H 4500 1650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 1650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/BS250P.spice(1).txt" H 4500 1650 50  0001 C CNN "Spice_Lib_File"
F 8 "1, 2, 3" H 4500 1650 50  0001 C CNN "Spice_Node_Sequence"
	1    4500 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CEEA717
P 7600 2150
F 0 "C4" V 7348 2150 50  0000 C CNN
F 1 "0.1u" V 7439 2150 50  0000 C CNN
F 2 "" H 7638 2000 50  0001 C CNN
F 3 "~" H 7600 2150 50  0001 C CNN
F 4 "C" H 7600 2150 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 7600 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7600 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2000 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 8150 1750
Wire Wire Line
	7600 2300 7600 2700
$Comp
L pspice:0 #GND08
U 1 1 5CEEF1C5
P 7600 2700
F 0 "#GND08" H 7600 2600 50  0001 C CNN
F 1 "0" H 7600 2787 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4100 1650
Wire Wire Line
	4600 1200 4600 1450
Wire Wire Line
	4600 1850 4600 1950
Wire Wire Line
	4600 1950 4600 2600
Wire Wire Line
	4300 1650 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4100 2500 4100 2750
$Comp
L pspice:0 #GND02
U 1 1 5CEEC3F8
P 4100 2750
F 0 "#GND02" H 4100 2650 50  0001 C CNN
F 1 "0" H 4100 2837 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 5700 2900
Wire Wire Line
	4100 1650 4100 2200
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5CEDAFD9
P 5150 2900
F 0 "Q1" H 5355 2946 50  0000 L CNN
F 1 "2N7000" H 5355 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5150 2900 50  0001 L CNN
F 4 "X" H 5150 2900 50  0001 C CNN "Spice_Primitive"
F 5 "2n7000" H 5150 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "Spice Models/2N7000.REV0.LIB" H 5150 2900 50  0001 C CNN "Spice_Lib_File"
F 8 "3, 2, 1" H 5150 2900 50  0001 C CNN "Spice_Node_Sequence"
	1    5150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2700
Wire Wire Line
	5000 2700 5050 2700
Connection ~ 5000 2150
$Comp
L pspice:0 #GND07
U 1 1 5CEDEA8E
P 5050 3250
F 0 "#GND07" H 5050 3150 50  0001 C CNN
F 1 "0" H 5050 3337 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3100
$Comp
L Device:R R5
U 1 1 5CEE0042
P 5700 3050
F 0 "R5" H 5770 3096 50  0000 L CNN
F 1 "1M" H 5770 3005 50  0000 L CNN
F 2 "" V 5630 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
F 4 "R" H 5700 3050 50  0001 C CNN "Spice_Primitive"
F 5 "1M" H 5700 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 3050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5700 3050
	1    0    0    -1  
$EndComp
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5350 2900
$Comp
L pspice:0 #GND09
U 1 1 5CEE0421
P 5700 3200
F 0 "#GND09" H 5700 3100 50  0001 C CNN
F 1 "0" H 5700 3287 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2200
Wire Wire Line
	6100 2500 6100 2900
Connection ~ 6100 1750
Wire Wire Line
	7050 2300 7050 2700
$Comp
L pspice:0 #GND04
U 1 1 5CF3E685
P 7050 2700
F 0 "#GND04" H 7050 2600 50  0001 C CNN
F 1 "0" H 7050 2787 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5CF3C7BB
P 7050 2150
F 0 "C5" H 7168 2196 50  0000 L CNN
F 1 "10u" H 7168 2105 50  0000 L CNN
F 2 "" H 7088 2000 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
F 4 "C" H 7050 2150 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 7050 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 2150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7600 1750
Wire Wire Line
	6100 1750 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 2000 7050 1750
$EndSCHEMATC
