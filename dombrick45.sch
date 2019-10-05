EESchema Schematic File Version 4
LIBS:dombrick45-cache
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D9215A6
P 4025 3325
F 0 "U1" H 4025 1436 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4025 1345 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4025 3325 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4025 3325 50  0001 C CNN
	1    4025 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D928A50
P 3925 1350
F 0 "#PWR0101" H 3925 1200 50  0001 C CNN
F 1 "+5V" H 3940 1523 50  0000 C CNN
F 2 "" H 3925 1350 50  0001 C CNN
F 3 "" H 3925 1350 50  0001 C CNN
	1    3925 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1350 3925 1525
Wire Wire Line
	3925 1525 4025 1525
Connection ~ 3925 1525
Connection ~ 4025 1525
Wire Wire Line
	4025 1525 4125 1525
$Comp
L power:GND #PWR0102
U 1 1 5D9299AB
P 3575 5125
F 0 "#PWR0102" H 3575 4875 50  0001 C CNN
F 1 "GND" H 3580 4952 50  0000 C CNN
F 2 "" H 3575 5125 50  0001 C CNN
F 3 "" H 3575 5125 50  0001 C CNN
	1    3575 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5125 3925 5125
Connection ~ 3925 5125
Wire Wire Line
	3925 5125 4025 5125
$Comp
L Device:R_Small R4
U 1 1 5D92ABD8
P 5350 3925
F 0 "R4" V 5154 3925 50  0000 C CNN
F 1 "10k" V 5245 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3925 50  0001 C CNN
F 3 "~" H 5350 3925 50  0001 C CNN
	1    5350 3925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D92C070
P 5800 3925
F 0 "#PWR0103" H 5800 3675 50  0001 C CNN
F 1 "GND" H 5805 3752 50  0000 C CNN
F 2 "" H 5800 3925 50  0001 C CNN
F 3 "" H 5800 3925 50  0001 C CNN
	1    5800 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3925 5250 3925
Wire Wire Line
	5450 3925 5800 3925
$Comp
L Device:R_Small R2
U 1 1 5D92D754
P 2625 2825
F 0 "R2" V 2821 2825 50  0000 C CNN
F 1 "22" V 2730 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2625 2825 50  0001 C CNN
F 3 "~" H 2625 2825 50  0001 C CNN
	1    2625 2825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D92EAEA
P 2375 2925
F 0 "R3" V 2571 2925 50  0000 C CNN
F 1 "22" V 2480 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2375 2925 50  0001 C CNN
F 3 "~" H 2375 2925 50  0001 C CNN
	1    2375 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 2825 2725 2825
Wire Wire Line
	2525 2825 1875 2825
Wire Wire Line
	3425 2925 2475 2925
Wire Wire Line
	2275 2925 1875 2925
$Comp
L Device:C_Small C3
U 1 1 5D931190
P 2900 3225
F 0 "C3" H 2992 3271 50  0000 L CNN
F 1 "1uF" H 2992 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 3225 50  0001 C CNN
F 3 "~" H 2900 3225 50  0001 C CNN
	1    2900 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3125 2900 3125
Wire Wire Line
	2900 3325 2900 3475
$Comp
L power:GND #PWR0104
U 1 1 5D932A31
P 2900 3475
F 0 "#PWR0104" H 2900 3225 50  0001 C CNN
F 1 "GND" H 2905 3302 50  0000 C CNN
F 2 "" H 2900 3475 50  0001 C CNN
F 3 "" H 2900 3475 50  0001 C CNN
	1    2900 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D932713
P 2425 4350
F 0 "#PWR0105" H 2425 4100 50  0001 C CNN
F 1 "GND" H 2430 4177 50  0000 C CNN
F 2 "" H 2425 4350 50  0001 C CNN
F 3 "" H 2425 4350 50  0001 C CNN
	1    2425 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D932DA5
P 2425 4050
F 0 "#PWR0106" H 2425 3900 50  0001 C CNN
F 1 "+5V" H 2440 4223 50  0000 C CNN
F 2 "" H 2425 4050 50  0001 C CNN
F 3 "" H 2425 4050 50  0001 C CNN
	1    2425 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D93303B
P 1800 4200
F 0 "C4" H 1892 4246 50  0000 L CNN
F 1 "0.1uF" H 1892 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D9339FC
P 2225 4200
F 0 "C5" H 2317 4246 50  0000 L CNN
F 1 "0.1uF" H 2317 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 4200 50  0001 C CNN
F 3 "~" H 2225 4200 50  0001 C CNN
	1    2225 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D933EF3
P 2650 4200
F 0 "C6" H 2742 4246 50  0000 L CNN
F 1 "0.1uF" H 2742 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D9344B9
P 3025 4200
F 0 "C7" H 3117 4246 50  0000 L CNN
F 1 "10uF" H 3117 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3025 4200 50  0001 C CNN
F 3 "~" H 3025 4200 50  0001 C CNN
	1    3025 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 2225 4100
Connection ~ 2225 4100
Wire Wire Line
	2225 4100 2425 4100
Connection ~ 2650 4100
Wire Wire Line
	2650 4100 3025 4100
Wire Wire Line
	2425 4100 2425 4050
Connection ~ 2425 4100
Wire Wire Line
	2425 4100 2650 4100
Wire Wire Line
	1800 4300 2225 4300
Connection ~ 2225 4300
Wire Wire Line
	2225 4300 2425 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 3025 4300
Wire Wire Line
	2425 4300 2425 4350
Connection ~ 2425 4300
Wire Wire Line
	2425 4300 2650 4300
$Comp
L Switch:SW_Push SW1
U 1 1 5D983954
P 3150 1825
F 0 "SW1" H 3150 2110 50  0000 C CNN
F 1 "SW_Push" H 3150 2019 50  0000 C CNN
F 2 "" H 3150 2025 50  0001 C CNN
F 3 "~" H 3150 2025 50  0001 C CNN
	1    3150 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2325 2750 2375
Connection ~ 2750 2325
Wire Wire Line
	2950 2325 2750 2325
Wire Wire Line
	2950 2125 2950 2325
Connection ~ 2450 2375
Wire Wire Line
	2750 2375 2450 2375
Wire Wire Line
	2750 2125 2750 2325
Connection ~ 2850 2225
Wire Wire Line
	2650 2225 2850 2225
Wire Wire Line
	2650 2275 2650 2225
Wire Wire Line
	2450 2275 2450 2375
Connection ~ 2450 2275
Wire Wire Line
	2450 1950 2450 2275
$Comp
L Device:C_Small C2
U 1 1 5D97E864
P 2550 2275
F 0 "C2" V 2743 2275 50  0000 C CNN
F 1 "22pF" V 2664 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 2275 50  0001 C CNN
F 3 "~" H 2550 2275 50  0001 C CNN
	1    2550 2275
	0    -1   -1   0   
$EndComp
Connection ~ 2850 2025
Wire Wire Line
	2650 2025 2650 1950
Wire Wire Line
	2850 2025 2650 2025
$Comp
L Device:C_Small C1
U 1 1 5D979975
P 2550 1950
F 0 "C1" V 2743 1950 50  0000 C CNN
F 1 "22pF" V 2664 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D975B9B
P 2450 2375
F 0 "#PWR0107" H 2450 2125 50  0001 C CNN
F 1 "GND" H 2455 2202 50  0000 C CNN
F 2 "" H 2450 2375 50  0001 C CNN
F 3 "" H 2450 2375 50  0001 C CNN
	1    2450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2225 3425 2225
Wire Wire Line
	2850 2025 3425 2025
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D9384E7
P 2850 2125
F 0 "Y1" V 2800 2275 50  0000 L CNN
F 1 "16MHz" V 2895 2269 50  0000 L CNN
F 2 "" H 2850 2125 50  0001 C CNN
F 3 "~" H 2850 2125 50  0001 C CNN
	1    2850 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 2625 2850 2625
$Comp
L power:+5V #PWR0108
U 1 1 5D9372B9
P 2850 2625
F 0 "#PWR0108" H 2850 2475 50  0001 C CNN
F 1 "+5V" H 2865 2798 50  0000 C CNN
F 2 "" H 2850 2625 50  0001 C CNN
F 3 "" H 2850 2625 50  0001 C CNN
	1    2850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1825 3425 1825
$Comp
L power:GND #PWR0109
U 1 1 5D98F82F
P 2775 1750
F 0 "#PWR0109" H 2775 1500 50  0001 C CNN
F 1 "GND" H 2780 1577 50  0000 C CNN
F 2 "" H 2775 1750 50  0001 C CNN
F 3 "" H 2775 1750 50  0001 C CNN
	1    2775 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1825
$Comp
L power:+5V #PWR0110
U 1 1 5D990601
P 3350 1400
F 0 "#PWR0110" H 3350 1250 50  0001 C CNN
F 1 "+5V" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D990DA8
P 3350 1550
F 0 "R1" H 3250 1500 50  0000 C CNN
F 1 "10k" H 3225 1600 50  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1450 3350 1400
Wire Wire Line
	3350 1650 3350 1825
Connection ~ 3350 1825
Text GLabel 1875 2825 0    50   Input ~ 0
D+
Text GLabel 1875 2925 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5D9A1533
P 6450 1775
F 0 "USB1" V 6987 1742 60  0000 C CNN
F 1 "Molex-0548190589" V 6881 1742 60  0000 C CNN
F 2 "" H 6450 1775 60  0001 C CNN
F 3 "" H 6450 1775 60  0001 C CNN
	1    6450 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D9A6287
P 7250 1575
F 0 "#PWR0111" H 7250 1425 50  0001 C CNN
F 1 "VCC" H 7267 1748 50  0000 C CNN
F 2 "" H 7250 1575 50  0001 C CNN
F 3 "" H 7250 1575 50  0001 C CNN
	1    7250 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D9A74F2
P 7800 1575
F 0 "F1" V 7595 1575 50  0000 C CNN
F 1 "500mA" V 7686 1575 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7850 1375 50  0001 L CNN
F 3 "~" H 7800 1575 50  0001 C CNN
	1    7800 1575
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D9A806C
P 8225 1575
F 0 "#PWR0112" H 8225 1425 50  0001 C CNN
F 1 "+5V" H 8240 1748 50  0000 C CNN
F 2 "" H 8225 1575 50  0001 C CNN
F 3 "" H 8225 1575 50  0001 C CNN
	1    8225 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1575 7900 1575
Wire Wire Line
	7700 1575 7250 1575
Connection ~ 7250 1575
Wire Wire Line
	7250 1575 6750 1575
Text GLabel 6750 1675 2    50   Input ~ 0
D-
Text GLabel 6750 1775 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5D9ACCBA
P 6850 1975
F 0 "#PWR0113" H 6850 1725 50  0001 C CNN
F 1 "GND" H 6855 1802 50  0000 C CNN
F 2 "" H 6850 1975 50  0001 C CNN
F 3 "" H 6850 1975 50  0001 C CNN
	1    6850 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1975 6850 1975
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5D9B7ED5
P 8425 3650
F 0 "MX2" H 8458 3873 60  0000 C CNN
F 1 "MX-NoLED" H 8458 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7800 3625 60  0001 C CNN
F 3 "" H 7800 3625 60  0001 C CNN
	1    8425 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D9B7EDF
P 8275 3900
F 0 "D2" H 8300 3975 50  0000 R CNN
F 1 "SOD-123" H 8700 3975 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8275 3900 50  0001 C CNN
F 3 "~" V 8275 3900 50  0001 C CNN
	1    8275 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 3800 8375 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5D9C51E7
P 7800 3650
F 0 "MX1" H 7833 3873 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7175 3625 60  0001 C CNN
F 3 "" H 7175 3625 60  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5D9C51F1
P 7650 3900
F 0 "D1" H 7675 3975 50  0000 R CNN
F 1 "SOD-123" H 8075 3975 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 3900 50  0001 C CNN
F 3 "~" V 7650 3900 50  0001 C CNN
	1    7650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3800 7750 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5D9C784E
P 8425 4400
F 0 "MX4" H 8458 4623 60  0000 C CNN
F 1 "MX-NoLED" H 8458 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7800 4375 60  0001 C CNN
F 3 "" H 7800 4375 60  0001 C CNN
	1    8425 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D9C7858
P 8275 4650
F 0 "D4" H 8300 4725 50  0000 R CNN
F 1 "SOD-123" H 8700 4725 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8275 4650 50  0001 C CNN
F 3 "~" V 8275 4650 50  0001 C CNN
	1    8275 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 4550 8375 4550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5D9C7863
P 7800 4400
F 0 "MX3" H 7833 4623 60  0000 C CNN
F 1 "MX-NoLED" H 7833 4549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7175 4375 60  0001 C CNN
F 3 "" H 7175 4375 60  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D9C786D
P 7650 4650
F 0 "D3" H 7675 4725 50  0000 R CNN
F 1 "SOD-123" H 8075 4725 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7650 4650 50  0001 C CNN
F 3 "~" V 7650 4650 50  0001 C CNN
	1    7650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4550 7750 4550
Wire Wire Line
	8575 3225 8575 3600
Connection ~ 8575 3600
Wire Wire Line
	8575 3600 8575 4350
Wire Wire Line
	7950 3225 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 4350
Wire Wire Line
	8275 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 7250 4000
Wire Wire Line
	8275 4750 7650 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 4750 7250 4750
Text GLabel 7950 3225 1    50   Input ~ 0
COL0
Text GLabel 8575 3225 1    50   Input ~ 0
COL1
Text GLabel 7250 4000 0    50   Input ~ 0
ROW0
Text GLabel 7250 4750 0    50   Input ~ 0
ROW1
$EndSCHEMATC
