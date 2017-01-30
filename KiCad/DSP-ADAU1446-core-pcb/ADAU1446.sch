EESchema Schematic File Version 2
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
LIBS:DSP-ADAU1446-core-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "ADAU1446 DSP"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADAU1446 U?
U 1 1 588B747B
P 7900 5450
F 0 "U?" H 7700 5650 60  0000 C CNN
F 1 "ADAU1446" H 7850 5550 60  0000 C CNN
F 2 "" H 7850 5550 60  0001 C CNN
F 3 "" H 7850 5550 60  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588B7506
P 7700 8950
F 0 "#PWR?" H 7700 8700 50  0001 C CNN
F 1 "GND" H 7700 8800 50  0000 C CNN
F 2 "" H 7700 8950 50  0000 C CNN
F 3 "" H 7700 8950 50  0000 C CNN
	1    7700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 8750 7700 8950
Wire Wire Line
	7600 8750 7600 8850
Wire Wire Line
	7000 8850 8900 8850
Connection ~ 7700 8850
Wire Wire Line
	7500 8750 7500 8850
Connection ~ 7600 8850
Wire Wire Line
	7400 8750 7400 8850
Connection ~ 7500 8850
Wire Wire Line
	7300 8750 7300 8850
Connection ~ 7400 8850
Wire Wire Line
	7200 8750 7200 8850
Connection ~ 7300 8850
Wire Wire Line
	7100 8750 7100 8850
Connection ~ 7200 8850
Wire Wire Line
	7000 8750 7000 8850
Connection ~ 7100 8850
Wire Wire Line
	8550 8850 8550 8750
Wire Wire Line
	8900 8850 8900 8750
Connection ~ 8550 8850
$Comp
L C C?
U 1 1 588B75D5
P 9850 8450
F 0 "C?" H 9875 8550 50  0000 L CNN
F 1 "33nF" H 9875 8350 50  0000 L CNN
F 2 "" H 9888 8300 50  0000 C CNN
F 3 "" H 9850 8450 50  0000 C CNN
	1    9850 8450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 588B7680
P 10250 8450
F 0 "C?" H 10275 8550 50  0000 L CNN
F 1 "1.8nF" H 10275 8350 50  0000 L CNN
F 2 "" H 10288 8300 50  0000 C CNN
F 3 "" H 10250 8450 50  0000 C CNN
	1    10250 8450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 588B769D
P 9850 8900
F 0 "R?" V 9930 8900 50  0000 C CNN
F 1 "1K5" V 9850 8900 50  0000 C CNN
F 2 "" V 9780 8900 50  0000 C CNN
F 3 "" H 9850 8900 50  0000 C CNN
	1    9850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 8050 10250 8050
Wire Wire Line
	9850 8050 9850 8300
Wire Wire Line
	10250 8050 10250 8300
Connection ~ 9850 8050
Wire Wire Line
	9850 8600 9850 8750
Wire Wire Line
	10250 8600 10250 9350
Wire Wire Line
	10250 9250 9850 9250
Wire Wire Line
	9850 9250 9850 9050
$Comp
L VDD #PWR?
U 1 1 588B7763
P 10250 9350
F 0 "#PWR?" H 10250 9200 50  0001 C CNN
F 1 "VDD" H 10250 9500 50  0000 C CNN
F 2 "" H 10250 9350 50  0000 C CNN
F 3 "" H 10250 9350 50  0000 C CNN
	1    10250 9350
	-1   0    0    1   
$EndComp
Connection ~ 10250 9250
Text GLabel 5750 2700 0    60   Input ~ 0
LRCLK0
Text GLabel 5200 2800 0    60   Input ~ 0
BCLK0
Wire Wire Line
	5750 2700 6100 2700
Wire Wire Line
	5200 2800 6100 2800
Text GLabel 5750 3000 0    60   Input ~ 0
LRCLK1
Text GLabel 5200 3100 0    60   Input ~ 0
BCLK1
Text GLabel 5750 3300 0    60   Input ~ 0
LRCLK2
Text GLabel 5200 3400 0    60   Input ~ 0
BCLK2
Text GLabel 5750 3600 0    60   Input ~ 0
LRCLK3
Text GLabel 5200 3700 0    60   Input ~ 0
BCLK3
Text GLabel 5750 3900 0    60   Input ~ 0
LRCLK4
Text GLabel 5200 4000 0    60   Input ~ 0
BCLK4
Text GLabel 5750 4200 0    60   Input ~ 0
LRCLK5
Text GLabel 5200 4300 0    60   Input ~ 0
BCLK5
Text GLabel 5750 4500 0    60   Input ~ 0
LRCLK6
Text GLabel 5200 4600 0    60   Input ~ 0
BCLK6
Text GLabel 5750 4800 0    60   Input ~ 0
LRCLK7
Text GLabel 5200 4900 0    60   Input ~ 0
BCLK7
Text GLabel 5750 5100 0    60   Input ~ 0
LRCLK8
Text GLabel 5200 5200 0    60   Input ~ 0
BCLK8
Text GLabel 5750 5400 0    60   Input ~ 0
LRCLK9
Text GLabel 5200 5500 0    60   Input ~ 0
BCLK9
Text GLabel 5750 5700 0    60   Input ~ 0
LRCLK10
Text GLabel 5250 5800 0    60   Input ~ 0
BCLK10
Text GLabel 5750 6000 0    60   Input ~ 0
LRCLK11
Text GLabel 5250 6100 0    60   Input ~ 0
BCLK11
Wire Wire Line
	6100 3000 5750 3000
Wire Wire Line
	6100 3100 5200 3100
Wire Wire Line
	6100 3300 5750 3300
Wire Wire Line
	6100 3400 5200 3400
Wire Wire Line
	6100 3600 5750 3600
Wire Wire Line
	6100 3700 5200 3700
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	6100 4000 5200 4000
Wire Wire Line
	6100 4200 5750 4200
Wire Wire Line
	6100 4300 5200 4300
Wire Wire Line
	6100 4500 5750 4500
Wire Wire Line
	6100 4600 5200 4600
Wire Wire Line
	6100 4800 5750 4800
Wire Wire Line
	5200 4900 6100 4900
Wire Wire Line
	6100 5100 5750 5100
Wire Wire Line
	6100 5200 5200 5200
Wire Wire Line
	6100 5400 5750 5400
Wire Wire Line
	6100 5500 5200 5500
Wire Wire Line
	6100 5700 5750 5700
Wire Wire Line
	6100 5800 5250 5800
Wire Wire Line
	6100 6000 5750 6000
Wire Wire Line
	6100 6100 5250 6100
Text GLabel 10100 3500 2    60   Input ~ 0
SDATA_OUT0
Text GLabel 10800 3600 2    60   Input ~ 0
SDATA_OUT1
Text GLabel 10100 3700 2    60   Input ~ 0
SDATA_OUT2
Text GLabel 10800 3800 2    60   Input ~ 0
SDATA_OUT3
Text GLabel 10100 3900 2    60   Input ~ 0
SDATA_OUT4
Text GLabel 10800 4000 2    60   Input ~ 0
SDATA_OUT5
Text GLabel 10100 4100 2    60   Input ~ 0
SDATA_OUT6
Text GLabel 10800 4200 2    60   Input ~ 0
SDATA_OUT7
Text GLabel 10100 4300 2    60   Input ~ 0
SDATA_OUT8
Wire Wire Line
	10100 3500 9600 3500
Wire Wire Line
	10800 3600 9600 3600
Wire Wire Line
	10100 3700 9600 3700
Wire Wire Line
	10800 3800 9600 3800
Wire Wire Line
	10100 3900 9600 3900
Wire Wire Line
	10800 4000 9600 4000
Wire Wire Line
	10100 4100 9600 4100
Wire Wire Line
	10800 4200 9600 4200
Wire Wire Line
	10100 4300 9600 4300
$EndSCHEMATC
