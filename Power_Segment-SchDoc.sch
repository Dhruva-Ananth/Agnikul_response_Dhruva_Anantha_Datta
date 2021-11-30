EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Power_Segment-SchDoc"
Date "30 11 2021"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	12800 10700 12800 10200
$Comp
L power:GND GND_5
U 1 1 61A63820
P 5400 4200
F 0 "GND_5" H 5400 4340 20  0000 C CNN
F 1 "GND" H 5400 4310 30  0000 C CNN
F 2 "" H 5400 4200 70  0000 C CNN
F 3 "" H 5400 4200 70  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_6
U 1 1 61A6381F
P 6900 3700
F 0 "GND_6" H 6900 3840 20  0000 C CNN
F 1 "GND" H 6900 3810 30  0000 C CNN
F 2 "" H 6900 3700 70  0000 C CNN
F 3 "" H 6900 3700 70  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_7
U 1 1 61A6381E
P 8500 3200
F 0 "GND_7" H 8500 3340 20  0000 C CNN
F 1 "GND" H 8500 3310 30  0000 C CNN
F 2 "" H 8500 3200 70  0000 C CNN
F 3 "" H 8500 3200 70  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND GND_8
U 1 1 61A6381D
P 7400 5700
F 0 "GND_8" H 7400 5840 20  0000 C CNN
F 1 "GND" H 7400 5810 30  0000 C CNN
F 2 "" H 7400 5700 70  0000 C CNN
F 3 "" H 7400 5700 70  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Text Notes 6400 6300 0    60   ~ 0
RFIC Power Circuit
Wire Wire Line
	4700 5300 4700 5000
Wire Wire Line
	5100 5300 5100 5000
Wire Wire Line
	5100 4200 5100 4700
Wire Wire Line
	6700 4200 5400 4200
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	5400 4700 5400 4600
Wire Wire Line
	6200 4700 5400 4700
Wire Wire Line
	7800 4700 7400 4700
Wire Wire Line
	7400 4900 7400 4800
Wire Wire Line
	7400 5000 7400 4900
Wire Wire Line
	7400 5200 7400 5000
Wire Wire Line
	7600 5200 7400 5200
Wire Wire Line
	7600 5300 7600 5200
Wire Wire Line
	6900 3700 6900 4100
Wire Wire Line
	8800 3200 8500 3200
Wire Wire Line
	8800 4500 8800 3200
Wire Wire Line
	6900 5700 6800 5700
Wire Wire Line
	7000 5700 6900 5700
Wire Wire Line
	7400 5700 7000 5700
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	7000 4000 7000 4100
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	6700 5900 6700 5700
Wire Wire Line
	8900 5900 6700 5900
Wire Wire Line
	4700 5300 4600 5300
Wire Wire Line
	5100 5300 4700 5300
Wire Wire Line
	5900 5300 5100 5300
Wire Wire Line
	6200 5300 5900 5300
Wire Wire Line
	6200 5000 6200 5300
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	4700 4200 4700 4700
Wire Wire Line
	5100 4200 4700 4200
Wire Wire Line
	5400 4200 5100 4200
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	8800 5000 8800 4800
Wire Wire Line
	8800 5100 8800 5000
Wire Wire Line
	8900 5100 8800 5100
Wire Wire Line
	8900 5900 8900 5100
Wire Wire Line
	8900 6200 8900 5900
Wire Wire Line
	8400 6200 8900 6200
Wire Wire Line
	5900 5700 6600 5700
Wire Wire Line
	5900 5300 5900 5700
Wire Wire Line
	8500 5000 8400 5000
Wire Wire Line
	8800 5000 8500 5000
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	8400 4000 7000 4000
Wire Wire Line
	8400 4300 8400 4000
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	8400 5000 8400 5300
Wire Wire Line
	8400 4700 8400 5000
Wire Wire Line
	8300 4700 8400 4700
Connection ~ 4700 5300
Connection ~ 5100 5300
Connection ~ 5100 4200
Connection ~ 5400 4200
Connection ~ 5900 5300
Connection ~ 6200 5000
Connection ~ 6200 4900
Connection ~ 6900 5700
Connection ~ 7000 5700
Connection ~ 7000 4000
Connection ~ 7400 5000
Connection ~ 7400 4900
Connection ~ 8400 5000
Connection ~ 8500 5000
Connection ~ 8500 4300
Connection ~ 8500 3200
Connection ~ 8800 5000
Connection ~ 8900 5900
$Comp
L Power_Segment-SchDoc-rescue:TPS62130RGTR- IC4
U 1 1 61A63809
P 7400 5000
F 0 "IC4" H 7380 4300 60  0000 R TNN
F 1 "TPS62130RGTR" H 7380 4400 60  0000 R TNN
F 2 "" H 7380 4400 60  0000 C CNN
F 3 "" H 7380 4400 60  0000 C CNN
	1    7400 5000
	-1   0    0    1   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Res3- R10
U 1 1 61A63808
P 7900 4600
F 0 "R10" H 7890 4540 60  0000 L BNN
F 1 "100k" H 7890 4360 60  0000 L BNN
F 2 "" H 7890 4360 60  0000 C CNN
F 3 "" H 7890 4360 60  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Cap- C29
U 1 1 61A63807
P 8700 4700
F 0 "C29" V 8710 4510 60  0000 R TNN
F 1 "22uF" V 8610 4510 60  0000 R TNN
F 2 "" H 8610 4510 60  0000 C CNN
F 3 "" H 8610 4510 60  0000 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Cap- C27
U 1 1 61A63806
P 5300 4500
F 0 "C27" V 5310 4310 60  0000 R TNN
F 1 "390pF" V 5210 4310 60  0000 R TNN
F 2 "" H 5210 4310 60  0000 C CNN
F 3 "" H 5210 4310 60  0000 C CNN
	1    5300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Cap- C33
U 1 1 61A63805
P 5000 4900
F 0 "C33" V 5010 4710 60  0000 R TNN
F 1 "0.1uF" V 4910 4710 60  0000 R TNN
F 2 "" H 4910 4710 60  0000 C CNN
F 3 "" H 4910 4710 60  0000 C CNN
	1    5000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Cap- C32
U 1 1 61A63804
P 4600 4900
F 0 "C32" V 4610 4710 60  0000 R TNN
F 1 "10uF" V 4510 4710 60  0000 R TNN
F 2 "" H 4510 4710 60  0000 C CNN
F 3 "" H 4510 4710 60  0000 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Res3- R12
U 1 1 61A63803
P 8400 4900
F 0 "R12" V 8610 4760 60  0000 R TNN
F 1 "100k" V 8510 4760 60  0000 R TNN
F 2 "" H 8510 4760 60  0000 C CNN
F 3 "" H 8510 4760 60  0000 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Res3- R6
U 1 1 61A63802
P 8400 3600
F 0 "R6" V 8610 3460 60  0000 R TNN
F 1 "10k" V 8510 3460 60  0000 R TNN
F 2 "" H 8510 3460 60  0000 C CNN
F 3 "" H 8510 3460 60  0000 C CNN
	1    8400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:Res3- R8
U 1 1 61A63801
P 8400 4200
F 0 "R8" V 8610 4060 60  0000 R TNN
F 1 "22k" V 8510 4060 60  0000 R TNN
F 2 "" H 8510 4060 60  0000 C CNN
F 3 "" H 8510 4060 60  0000 C CNN
	1    8400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Power_Segment-SchDoc-rescue:IHLP2020CZER2R2M8A- L9
U 1 1 61A637FF
P 7600 5300
F 0 "L9" H 7800 5348 60  0000 L BNN
F 1 "IHLP2020CZER2R2M8A" H 7800 5170 60  0000 L BNN
F 2 "" H 7800 5170 60  0000 C CNN
F 3 "" H 7800 5170 60  0000 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A8EE75
P 4600 5300
F 0 "#PWR?" H 4600 5150 50  0001 C CNN
F 1 "+3.3V" H 4615 5473 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A8F681
P 8400 6200
F 0 "#PWR?" H 8400 6050 50  0001 C CNN
F 1 "+3.3V" H 8415 6373 50  0000 C CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
