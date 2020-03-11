EESchema Schematic File Version 4
LIBS:TSALv3-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TSAL"
Date "2020-03-11"
Rev "3.0"
Comp "NU Racing (UoN)"
Comment1 "Michael Ruppe"
Comment2 "github.com/michaelruppe/FSAE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R7
U 1 1 5D491730
P 3850 4250
F 0 "R7" H 3920 4296 50  0000 L CNN
F 1 "249k" H 3920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D4A1EC6
P 3850 3950
F 0 "R6" H 3920 3996 50  0000 L CNN
F 1 "249k" H 3920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D4B9D3A
P 6600 5650
F 0 "C3" H 6300 5700 50  0000 L CNN
F 1 "100n" H 6300 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 5500 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D4A14FD
P 3850 5250
F 0 "#PWR05" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3855 5077 50  0000 C CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D49259D
P 3850 4800
F 0 "R8" H 3920 4846 50  0000 L CNN
F 1 "49k9" H 3920 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4A1177
P 3850 5100
F 0 "R9" H 3920 5146 50  0000 L CNN
F 1 "2k2" H 3920 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5D4BBD90
P 6600 5800
F 0 "#PWR012" H 6600 5650 50  0001 C CNN
F 1 "+12V" H 6615 5973 50  0000 C CNN
F 2 "" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0001 C CNN
	1    6600 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5D494211
P 4850 9600
F 0 "#PWR07" H 4850 9450 50  0001 C CNN
F 1 "+12V" H 4865 9773 50  0000 C CNN
F 2 "" H 4850 9600 50  0001 C CNN
F 3 "" H 4850 9600 50  0001 C CNN
	1    4850 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D49507E
P 5100 10250
F 0 "#PWR08" H 5100 10000 50  0001 C CNN
F 1 "GND" H 5105 10077 50  0000 C CNN
F 2 "" H 5100 10250 50  0001 C CNN
F 3 "" H 5100 10250 50  0001 C CNN
	1    5100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 10250 5100 9850
Wire Wire Line
	5100 9850 4550 9850
Wire Wire Line
	4550 9950 4850 9950
$Comp
L TSAL-HVM:SPAN02A-12 U1
U 1 1 5D491A5C
P 4100 10000
F 0 "U1" H 4100 10375 50  0000 C CNN
F 1 "SPAN02A-12" H 4100 10284 50  0000 C CNN
F 2 "TSAL-HVM:SPAN02" H 4150 10000 50  0001 C CNN
F 3 "" H 4150 10000 50  0001 C CNN
	1    4100 10000
	1    0    0    -1  
$EndComp
NoConn ~ 3650 10100
NoConn ~ 3650 10200
NoConn ~ 4550 10200
Wire Wire Line
	6050 5100 6000 5100
Wire Wire Line
	6000 5100 6000 5000
$Comp
L Device:D_Zener D2
U 1 1 5D49F208
P 4550 4700
F 0 "D2" V 4504 4779 50  0000 L CNN
F 1 "12V" V 4595 4779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D49FA1F
P 4550 4850
F 0 "#PWR09" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3800
Connection ~ 3850 5250
$Comp
L power:+12V #PWR04
U 1 1 5D4A4A38
P 2850 6200
F 0 "#PWR04" H 2850 6050 50  0001 C CNN
F 1 "+12V" H 2865 6373 50  0000 C CNN
F 2 "" H 2850 6200 50  0001 C CNN
F 3 "" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4A5377
P 3950 6200
F 0 "#PWR06" H 3950 5950 50  0001 C CNN
F 1 "GND" H 3955 6027 50  0000 C CNN
F 2 "" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D4A5EAF
P 3050 6200
F 0 "R1" H 3120 6246 50  0000 L CNN
F 1 "75k" H 3120 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
	1    3050 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4A6209
P 3450 6200
F 0 "R3" H 3520 6246 50  0000 L CNN
F 1 "24k" H 3520 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3380 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D4AE5D9
P 6300 4550
F 0 "R12" H 6370 4596 50  0000 L CNN
F 1 "1M" H 6370 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4550 5150 5000
Wire Wire Line
	6900 5200 6650 5200
Wire Wire Line
	6450 4550 6900 4550
Wire Wire Line
	3650 6200 3600 6200
Wire Wire Line
	3300 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6500
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3200 6200
Wire Wire Line
	2900 6200 2850 6200
$Comp
L Device:R R5
U 1 1 5D4C2B4D
P 3800 6200
F 0 "R5" H 3870 6246 50  0000 L CNN
F 1 "900" H 3870 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3730 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D4D4D8D
P 6350 5600
F 0 "#PWR011" H 6350 5350 50  0001 C CNN
F 1 "GND" H 6355 5427 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6350 5500
Connection ~ 6350 5500
$Comp
L power:+12V #PWR010
U 1 1 5D4DC082
P 6250 4900
F 0 "#PWR010" H 6250 4750 50  0001 C CNN
F 1 "+12V" H 6265 5073 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM311 U2
U 1 1 5D4D2113
P 6350 5200
F 0 "U2" H 6500 5350 50  0000 L CNN
F 1 "LM311" H 6450 5050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 6050 5300
Connection ~ 5700 5300
Wire Wire Line
	6000 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5500 5300 5700 5300
Wire Wire Line
	5150 5000 5200 5000
Wire Wire Line
	5700 5000 5500 5000
$Comp
L Device:R R11
U 1 1 5D4984E4
P 5350 5300
F 0 "R11" H 5420 5346 50  0000 L CNN
F 1 "100" H 5420 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D49A621
P 5350 5000
F 0 "R10" H 5420 5046 50  0000 L CNN
F 1 "100" H 5420 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D498EE3
P 5700 5150
F 0 "C2" H 5815 5196 50  0000 L CNN
F 1 "10n" H 5815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 5000 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6350 4900
Text Label 2900 3750 0    50   ~ 0
+HV
Wire Wire Line
	6350 5500 6350 5600
Wire Notes Line width 8
	4250 3450 4250 5550
Wire Notes Line width 8
	2300 5550 2300 3450
Wire Notes Line width 8
	2300 3450 4250 3450
Wire Notes Line width 8
	4250 5550 2300 5550
Text Notes 2300 3450 0    50   ~ 10
Input scaling
Wire Notes Line
	2550 5900 2550 6400
Wire Notes Line
	2550 6400 4250 6400
Wire Notes Line
	4250 6400 4250 5900
Wire Notes Line
	4250 5900 2550 5900
Text Notes 2550 5900 0    50   ~ 10
Reference Voltage
Text Notes 1900 9300 0    50   ~ 10
Isolated power supply & TSAL light interconnect
Wire Notes Line
	1900 9300 1900 10600
Wire Notes Line
	5450 10600 5450 9300
Connection ~ 3250 10050
$Comp
L Device:C C1
U 1 1 5D492CA1
P 3250 9900
F 0 "C1" H 3365 9946 50  0000 L CNN
F 1 "1u" H 3365 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 9750 50  0001 C CNN
F 3 "~" H 3250 9900 50  0001 C CNN
	1    3250 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9850 3650 9850
Wire Wire Line
	3650 9950 3550 9950
Wire Wire Line
	3550 9950 3550 10050
Wire Wire Line
	3250 10050 3550 10050
Wire Wire Line
	5150 4550 6150 4550
$Comp
L Device:D D1
U 1 1 5D6B78F3
P 3050 10050
F 0 "D1" V 3004 10129 50  0000 L CNN
F 1 "D" V 3095 10129 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3050 10050 50  0001 C CNN
F 3 "~" H 3050 10050 50  0001 C CNN
	1    3050 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 10050 3250 10050
Text Label 4550 6500 0    50   ~ 10
Vref
Text Label 4300 4550 0    50   ~ 10
Vin
Wire Notes Line
	1900 10600 5450 10600
Wire Notes Line
	1900 9300 5450 9300
Wire Wire Line
	4850 9950 4850 9600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D4A1142
P 2450 4450
F 0 "J2" H 2558 4631 50  0000 C CNN
F 1 "HV" H 2558 4540 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 3100 3750
$Comp
L power-symbol-library:GLV+ #PWR02
U 1 1 5E455FF9
P 2800 9600
F 0 "#PWR02" H 2800 9450 50  0001 C CNN
F 1 "GLV+" H 2815 9773 50  0000 C CNN
F 2 "" H 2800 9600 50  0001 C CNN
F 3 "" H 2800 9600 50  0001 C CNN
	1    2800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10050 2900 10050
Wire Wire Line
	6350 5500 6600 5500
Text Label 10000 6050 0    50   ~ 0
GRN+
Wire Wire Line
	9800 6050 10000 6050
Wire Wire Line
	3850 4400 3850 4550
Wire Wire Line
	3850 4550 4550 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3850 4650
Connection ~ 9400 2850
Wire Wire Line
	8750 2850 9400 2850
Connection ~ 8750 3800
Wire Wire Line
	9200 3800 10300 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 5550 9200 3800
Wire Wire Line
	9500 5550 9200 5550
$Comp
L power-symbol-library:GLV- #PWR018
U 1 1 5E5CE3F9
P 10800 4400
F 0 "#PWR018" H 10800 4250 50  0001 C CNN
F 1 "GLV-" H 10815 4573 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E59D9B1
P 8750 3350
F 0 "R15" H 8820 3396 50  0000 L CNN
F 1 "22k" H 8820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8680 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3800 9200 3800
Wire Wire Line
	8750 3800 8750 4350
Wire Wire Line
	9400 2850 10800 2850
$Comp
L Device:LED D3
U 1 1 5D4AE310
P 12800 3800
F 0 "D3" V 12839 3683 50  0000 R CNN
F 1 "VHI" V 12748 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12800 3800 50  0001 C CNN
F 3 "~" H 12800 3800 50  0001 C CNN
	1    12800 3800
	-1   0    0    1   
$EndComp
$Comp
L Timer:NE555 U4
U 1 1 5E41ECF9
P 10800 3600
F 0 "U4" H 10800 4181 50  0000 C CNN
F 1 "NE555" H 10800 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E41F4E2
P 9800 4100
F 0 "C5" H 9500 4150 50  0000 L CNN
F 1 "100n" H 9500 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 3950 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E41F919
P 11700 3600
F 0 "R17" H 11770 3646 50  0000 L CNN
F 1 "220k" H 11770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11630 3600 50  0001 C CNN
F 3 "~" H 11700 3600 50  0001 C CNN
	1    11700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E420160
P 9400 4100
F 0 "C4" H 9100 4150 50  0000 L CNN
F 1 "100n" H 9100 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3950 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E420595
P 11650 4100
F 0 "C6" H 11350 4150 50  0000 L CNN
F 1 "1u" H 11350 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11688 3950 50  0001 C CNN
F 3 "~" H 11650 4100 50  0001 C CNN
	1    11650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4250 9800 4250
Wire Wire Line
	10800 4250 10800 4400
Connection ~ 9800 4250
Wire Wire Line
	9800 4250 10800 4250
Wire Wire Line
	11650 4250 10800 4250
Connection ~ 10800 4250
Wire Wire Line
	9400 3950 9400 2850
Wire Wire Line
	10800 2850 10800 3200
Wire Wire Line
	10300 3400 10150 3400
Wire Wire Line
	10150 3400 10150 4100
Wire Wire Line
	10150 4100 11400 4100
Wire Wire Line
	11400 4100 11400 3800
Wire Wire Line
	11400 3800 11300 3800
$Comp
L Device:R R16
U 1 1 5E4278B8
P 11500 3150
F 0 "R16" H 11570 3196 50  0000 L CNN
F 1 "22k" H 11570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 11430 3150 50  0001 C CNN
F 3 "~" H 11500 3150 50  0001 C CNN
	1    11500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 3600 11500 3600
Wire Wire Line
	11500 3300 11500 3600
Connection ~ 11500 3600
Wire Wire Line
	11500 3600 11550 3600
Wire Wire Line
	11850 3600 11850 3800
Wire Wire Line
	11850 3800 11650 3800
Connection ~ 11400 3800
Wire Wire Line
	11650 3950 11650 3800
Connection ~ 11650 3800
Wire Wire Line
	11650 3800 11400 3800
Wire Wire Line
	10800 2850 11500 2850
Wire Wire Line
	11500 2850 11500 3000
Connection ~ 10800 2850
Wire Wire Line
	10300 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3950
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5E478F1C
P 12550 3150
F 0 "Q4" H 12756 3196 50  0000 L CNN
F 1 "MCT06P10-TP" H 12756 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12750 3250 50  0001 C CNN
F 3 "~" H 12550 3150 50  0001 C CNN
	1    12550 3150
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E480B97
P 12150 2950
F 0 "R18" H 12220 2996 50  0000 L CNN
F 1 "10k" H 12220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12080 2950 50  0001 C CNN
F 3 "~" H 12150 2950 50  0001 C CNN
	1    12150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 3200 12150 3150
Wire Wire Line
	12350 3150 12150 3150
Connection ~ 12150 3150
Wire Wire Line
	12150 3150 12150 3100
Wire Wire Line
	11300 3400 11850 3400
Wire Wire Line
	12150 2800 12650 2800
Wire Wire Line
	12650 2800 12650 2600
Wire Wire Line
	12650 2800 12650 2950
Connection ~ 12650 2800
$Comp
L power-symbol-library:GLV- #PWR019
U 1 1 5E48D704
P 12150 3650
F 0 "#PWR019" H 12150 3500 50  0001 C CNN
F 1 "GLV-" H 12165 3823 50  0000 C CNN
F 2 "" H 12150 3650 50  0001 C CNN
F 3 "" H 12150 3650 50  0001 C CNN
	1    12150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 3650 12150 3600
Text Label 12650 4100 0    50   ~ 0
RED+
Wire Wire Line
	12650 3350 12650 3800
Connection ~ 12650 3800
Wire Wire Line
	12650 3800 12650 4100
$Comp
L Device:R R19
U 1 1 5E4A5650
P 13150 3800
F 0 "R19" H 13220 3846 50  0000 L CNN
F 1 "2k2" H 13220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13080 3800 50  0001 C CNN
F 3 "~" H 13150 3800 50  0001 C CNN
	1    13150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 3800 13000 3800
$Comp
L power-symbol-library:GLV- #PWR021
U 1 1 5E4A8780
P 13300 3800
F 0 "#PWR021" H 13300 3650 50  0001 C CNN
F 1 "GLV-" H 13315 3973 50  0000 C CNN
F 2 "" H 13300 3800 50  0001 C CNN
F 3 "" H 13300 3800 50  0001 C CNN
	1    13300 3800
	0    1    1    0   
$EndComp
$Comp
L power-symbol-library:GLV+ #PWR020
U 1 1 5E4B5BB7
P 12650 2600
F 0 "#PWR020" H 12650 2450 50  0001 C CNN
F 1 "GLV+" H 12665 2773 50  0000 C CNN
F 2 "" H 12650 2600 50  0001 C CNN
F 3 "" H 12650 2600 50  0001 C CNN
	1    12650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4250 10800 4000
Wire Wire Line
	8250 4550 8450 4550
Wire Wire Line
	8250 4250 8250 4450
$Comp
L power-symbol-library:GLV+ #PWR016
U 1 1 5E4B531D
P 9800 5200
F 0 "#PWR016" H 9800 5050 50  0001 C CNN
F 1 "GLV+" H 9815 5373 50  0000 C CNN
F 2 "" H 9800 5200 50  0001 C CNN
F 3 "" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 6050
Wire Wire Line
	9800 5350 9800 5200
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5E435D6C
P 9700 5550
F 0 "Q2" H 9906 5596 50  0000 L CNN
F 1 "MCT06P10-TP" H 9906 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9900 5650 50  0001 C CNN
F 3 "~" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    1   
$EndComp
Connection ~ 8250 4550
Wire Wire Line
	8100 4450 8250 4450
Wire Wire Line
	8250 4550 8250 4600
Wire Wire Line
	8250 5150 8250 5000
$Comp
L Device:R R14
U 1 1 5E413ECC
P 8250 4750
F 0 "R14" H 8320 4796 50  0000 L CNN
F 1 "10k" H 8320 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8180 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L power-symbol-library:GLV- #PWR015
U 1 1 5E413025
P 8250 5150
F 0 "#PWR015" H 8250 5000 50  0001 C CNN
F 1 "GLV-" H 8265 5323 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	-1   0    0    1   
$EndComp
NoConn ~ 8100 4350
Wire Wire Line
	6900 4350 7500 4350
Wire Wire Line
	8250 4550 8100 4550
$Comp
L Device:R R13
U 1 1 5D87DFEB
P 6900 4200
F 0 "R13" H 6970 4246 50  0000 L CNN
F 1 "2k2" H 6970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5D79EC71
P 6900 4050
F 0 "#PWR013" H 6900 3900 50  0001 C CNN
F 1 "+12V" H 6915 4223 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8750 5000
Wire Wire Line
	8750 5000 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 8250 4900
Wire Wire Line
	8750 3800 8750 3500
Wire Wire Line
	8750 3200 8750 2850
Wire Wire Line
	3250 9600 3250 9700
$Comp
L power-symbol-library:GLV- #PWR03
U 1 1 5E457006
P 3250 9600
F 0 "#PWR03" H 3250 9450 50  0001 C CNN
F 1 "GLV-" H 3265 9773 50  0000 C CNN
F 2 "" H 3250 9600 50  0001 C CNN
F 3 "" H 3250 9600 50  0001 C CNN
	1    3250 9600
	1    0    0    -1  
$EndComp
Text Label 2350 9800 0    50   ~ 0
RED+
Text Label 2350 9700 0    50   ~ 0
GRN+
$Comp
L power-symbol-library:GLV- #PWR01
U 1 1 5E6E06D3
P 2400 10200
F 0 "#PWR01" H 2400 10050 50  0001 C CNN
F 1 "GLV-" H 2415 10373 50  0000 C CNN
F 2 "" H 2400 10200 50  0001 C CNN
F 3 "" H 2400 10200 50  0001 C CNN
	1    2400 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 9700 3250 9750
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E6CB282
P 2150 9800
F 0 "J1" H 2042 10185 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2042 10094 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 2150 9800 50  0001 C CNN
F 3 "~" H 2150 9800 50  0001 C CNN
	1    2150 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 9600 2800 10050
Wire Wire Line
	2800 9600 2350 9600
Connection ~ 2800 9600
Connection ~ 3250 9700
Wire Wire Line
	3250 9700 3550 9700
Wire Wire Line
	3550 9700 3550 9850
Wire Wire Line
	2350 10000 2400 10000
Wire Wire Line
	2400 10000 2400 10100
Wire Wire Line
	2350 10100 2400 10100
Connection ~ 2400 10100
Wire Wire Line
	2400 10100 2400 10200
$Comp
L Isolator:4N35 U3
U 1 1 5E6FD7AC
P 7800 4450
F 0 "U3" H 7800 4775 50  0000 C CNN
F 1 "4N35" H 7800 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7600 4250 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7800 4450 50  0001 L CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5E4607AC
P 8650 4550
F 0 "Q1" H 8856 4596 50  0000 L CNN
F 1 "2N7002" H 8856 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8650 4550 50  0001 L CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5E4639FB
P 12050 3400
F 0 "Q3" H 12256 3446 50  0000 L CNN
F 1 "2N7002" H 12256 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12250 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 12050 3400 50  0001 L CNN
	1    12050 3400
	1    0    0    -1  
$EndComp
Text Notes 8350 4550 0    50   ~ 10
~VHI
Text Notes 8850 3800 0    50   ~ 10
VHI
Text Label 2900 5250 0    50   ~ 0
-HV
Wire Wire Line
	2750 5250 3850 5250
$Comp
L Device:R R4
U 1 1 5E42B489
P 3650 3750
F 0 "R4" H 3720 3796 50  0000 L CNN
F 1 "249k" H 3720 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3750 3850 3750
$Comp
L Device:R R2
U 1 1 5E42B811
P 3250 3750
F 0 "R2" H 3320 3796 50  0000 L CNN
F 1 "249k" H 3320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	2750 4450 2750 3750
Wire Wire Line
	2650 4550 2750 4550
Wire Wire Line
	2750 4550 2750 5250
$Comp
L power:VCC #PWR0101
U 1 1 5E4BE8BB
P 3250 10050
F 0 "#PWR0101" H 3250 9900 50  0001 C CNN
F 1 "VCC" H 3268 10223 50  0000 C CNN
F 2 "" H 3250 10050 50  0001 C CNN
F 3 "" H 3250 10050 50  0001 C CNN
	1    3250 10050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E4BF7C6
P 8250 4250
F 0 "#PWR0102" H 8250 4100 50  0001 C CNN
F 1 "VCC" H 8267 4423 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E4C0B07
P 10800 2850
F 0 "#PWR0103" H 10800 2700 50  0001 C CNN
F 1 "VCC" H 10817 3023 50  0000 C CNN
F 2 "" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9900 3050 9900
Wire Wire Line
	3050 9900 3050 9700
Wire Wire Line
	3050 9700 3250 9700
Wire Wire Line
	4550 4550 5150 4550
Connection ~ 4550 4550
Connection ~ 5150 4550
Wire Wire Line
	5200 5300 4900 5300
Wire Wire Line
	4900 5300 4900 6500
Wire Wire Line
	3250 6500 4900 6500
Text Notes 4550 4450 0    50   ~ 0
D2 required if HV > 500V
Wire Wire Line
	6900 5200 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6900 4550 7500 4550
Wire Notes Line width 12
	7800 2850 7800 4000
Wire Notes Line width 12
	7800 4800 7800 5950
Text Notes 7400 2800 0    79   ~ 16
HV
Text Notes 8050 2800 0    79   ~ 16
GLV
$EndSCHEMATC
