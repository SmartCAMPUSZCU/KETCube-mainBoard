EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:KETCube_Socket J?
U 1 1 60C67AF0
P 6000 4450
AR Path="/60C67AF0" Ref="J?"  Part="1" 
AR Path="/60C5C960/60C67AF0" Ref="J2"  Part="1" 
F 0 "J2" H 6000 5405 50  0000 C CNN
F 1 "KETCube_Socket" H 6000 5200 50  0001 C CNN
F 2 "SC_Connector:KETCube_32x32mm_P2.54mm_VERTICAL_THT" H 6000 5300 50  0001 C CNN
F 3 "https://github.com/SmartCAMPUSZCU/KETCube-docs/blob/master/KETCubeDatasheet.pdf" H 6000 4650 50  0001 C CNN
F 4 "KETCube THT Socket" H 6000 5314 50  0000 C CNN "Description"
F 5 "K_CON_000001" H 6000 4800 50  0001 C CNN "rice#"
F 6 "CON_000358;CON_000361" H 6000 3575 50  0001 C CNN "Subparts"
F 7 "KETCube socket" H 6000 5223 50  0000 C CNN "DValue"
F 8 "2020-12-26" H 6000 3350 50  0001 C CNN "Published"
F 9 "Jan Belohoubek" H 6000 3450 50  0001 C CNN "Publisher"
F 10 "2020-12-26" H 6000 3250 50  0001 C CNN "LastRevisionDate"
F 11 "-" H 6000 4650 50  0001 C CNN "LastRevisionNote"
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Passive:MCRE000213 R?
U 1 1 60C67AFD
P 4100 3750
AR Path="/60C67AFD" Ref="R?"  Part="1" 
AR Path="/60C5C960/60C67AFD" Ref="R1"  Part="1" 
F 0 "R1" V 4300 3700 50  0000 L CNN
F 1 "MCRE000213" V 3700 3750 50  0001 C CNN
F 2 "SC_Passive:R_Array_Convex_4x0402" V 3600 3750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2861607.pdf" H 4550 3850 50  0001 C CNN
F 4 "100R 0804" V 4150 3225 50  0000 L CNN "DValue"
F 5 "K_RES_000000" H 4030 4230 50  0001 C CNN "#rice"
F 6 "2021-06-03" H 4625 3575 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 4625 3675 50  0001 C CNN "Publisher"
F 8 "2021-06-03" H 4625 3475 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 4600 3775 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 4600 3850 50  0001 C CNN "PackageIndex"
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Net:+5V #PWR?
U 1 1 60C67B03
P 7600 4850
AR Path="/60C67B03" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B03" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7600 4700 50  0001 C CNN
F 1 "+5V" V 7615 4978 50  0000 L CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	0    1    1    0   
$EndComp
$Comp
L Net:GND #PWR?
U 1 1 60C67B09
P 7500 5050
AR Path="/60C67B09" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B09" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7500 4800 50  0001 C CNN
F 1 "GND" H 7505 4927 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Net:GND #PWR?
U 1 1 60C67B0F
P 5300 5050
AR Path="/60C67B0F" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B0F" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L LoTr-rescue:+3V3-Net #PWR?
U 1 1 60C67B15
P 5200 4850
AR Path="/60C67B15" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B15" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5200 4700 50  0001 C CNN
F 1 "+3V3" V 5215 4978 50  0000 L CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5050 5300 4950
Wire Wire Line
	5300 4950 5400 4950
Wire Wire Line
	5200 4850 5400 4850
Wire Wire Line
	7500 4950 7500 5050
$Comp
L Passive:MCRE000213 R?
U 1 1 60C67B28
P 7900 4550
AR Path="/60C67B28" Ref="R?"  Part="1" 
AR Path="/60C5C960/60C67B28" Ref="R12"  Part="1" 
F 0 "R12" V 8200 4550 50  0000 L CNN
F 1 "MCRE000213" V 7500 4550 50  0001 C CNN
F 2 "SC_Passive:R_Array_Convex_4x0402" V 7400 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2861607.pdf" H 8350 4650 50  0001 C CNN
F 4 "100R 0804" V 8100 4350 50  0000 L CNN "DValue"
F 5 "K_RES_000000" H 7830 5030 50  0001 C CNN "#rice"
F 6 "2021-06-03" H 8425 4375 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 8425 4475 50  0001 C CNN "Publisher"
F 8 "2021-06-03" H 8425 4275 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 8400 4575 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 8400 4650 50  0001 C CNN "PackageIndex"
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Passive:MCRE000213 R?
U 1 1 60C67B35
P 7900 3900
AR Path="/60C67B35" Ref="R?"  Part="1" 
AR Path="/60C5C960/60C67B35" Ref="R4"  Part="1" 
F 0 "R4" V 8200 3900 50  0000 L CNN
F 1 "MCRE000213" V 7500 3900 50  0001 C CNN
F 2 "SC_Passive:R_Array_Convex_4x0402" V 7400 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2861607.pdf" H 8350 4000 50  0001 C CNN
F 4 "100R 0804" V 8100 3700 50  0000 L CNN "DValue"
F 5 "K_RES_000000" H 7830 4380 50  0001 C CNN "#rice"
F 6 "2021-06-03" H 8425 3725 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 8425 3825 50  0001 C CNN "Publisher"
F 8 "2021-06-03" H 8425 3625 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 8400 3925 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 8400 4000 50  0001 C CNN "PackageIndex"
	1    7900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4350 7550 3900
Wire Wire Line
	7550 3900 7700 3900
Wire Wire Line
	7450 4250 7450 3800
Wire Wire Line
	7450 3800 7700 3800
NoConn ~ 7700 4000
NoConn ~ 7700 4100
NoConn ~ 8100 4000
NoConn ~ 8100 4100
$Comp
L Connector:TMS-105-02-L-S-RA J?
U 1 1 60C67B5B
P 6200 2800
AR Path="/60C67B5B" Ref="J?"  Part="1" 
AR Path="/60C5C960/60C67B5B" Ref="J1"  Part="1" 
F 0 "J1" H 6530 2846 50  0000 L CNN
F 1 "TMS-105-02-L-S-RA" V 6600 2790 50  0001 C CNN
F 2 "SC_Connector:TMS-105-02-L-S-RA_1x5_P1.27_Horizontal_Offcentered_TestPads" V 5270 2800 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/527/tms_th-1344499.pdf" H 6650 2900 50  0001 C CNN
F 4 "1x5 Right angle 50mil male pin" H 6530 2755 50  0000 L CNN "DValue"
F 5 "CON_000371" H 6225 3225 50  0001 C CNN "#rice"
F 6 "2020-11-27" H 6940 2640 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 6940 2730 50  0001 C CNN "Publisher"
F 8 "2021-03-03" H 6940 2540 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 6950 2820 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 6950 2900 50  0001 C CNN "PackageIndex"
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L LoTr-rescue:+3V3-Net #PWR?
U 1 1 60C67B61
P 5600 2500
AR Path="/60C67B61" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B61" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5600 2350 50  0001 C CNN
F 1 "+3V3" H 5615 2673 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 2600 5700 2600
Text Label 5200 2700 2    50   ~ 0
SWC
$Comp
L Net:GND #PWR?
U 1 1 60C67B6A
P 5600 2800
AR Path="/60C67B6A" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B6A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 5600 2800
Wire Wire Line
	5700 2700 4750 2700
Wire Wire Line
	4750 2700 4750 3650
Wire Wire Line
	5700 2900 4850 2900
Wire Wire Line
	4850 2900 4850 3750
Text Label 5200 2900 2    50   ~ 0
SWD
$Comp
L Passive:ERJ3EKF1002V R?
U 1 1 60C67B7F
P 5200 3500
AR Path="/60C67B7F" Ref="R?"  Part="1" 
AR Path="/60C5C960/60C67B7F" Ref="R5"  Part="1" 
F 0 "R5" H 5270 3546 50  0000 L CNN
F 1 "ERJ3EKF1002V" V 5300 3500 50  0001 C CNN
F 2 "SC_Passive:R_0603_1608Metric" V 4900 3500 50  0001 C CNN
F 3 "https://cz.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5650 3600 50  0001 C CNN
F 4 "10.0k  0603" H 4950 3350 50  0000 L CNN "DValue"
F 5 "RES_000097" H 5225 3925 50  0001 C CNN "#rice"
F 6 "2020-11-15" H 5725 3325 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 5725 3425 50  0001 C CNN "Publisher"
F 8 "2021-18-02" H 5725 3225 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 5700 3525 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 5700 3600 50  0001 C CNN "PackageIndex"
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L LoTr-rescue:+3V3-Net #PWR?
U 1 1 60C67B85
P 5200 3300
AR Path="/60C67B85" Ref="#PWR?"  Part="1" 
AR Path="/60C5C960/60C67B85" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5200 3150 50  0001 C CNN
F 1 "+3V3" H 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5400 3850 5200 3850
Wire Wire Line
	5200 3650 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	4300 3650 4750 3650
Wire Wire Line
	4300 3750 4850 3750
Wire Wire Line
	4300 3850 5200 3850
Wire Wire Line
	4300 3950 5400 3950
$Comp
L Passive:MCRE000213 R?
U 1 1 60C67BA2
P 4100 4650
AR Path="/60C67BA2" Ref="R?"  Part="1" 
AR Path="/60C5C960/60C67BA2" Ref="R3"  Part="1" 
F 0 "R3" V 4310 4610 50  0000 L CNN
F 1 "MCRE000213" V 3700 4650 50  0001 C CNN
F 2 "SC_Passive:R_Array_Convex_4x0402" V 3600 4650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2861607.pdf" H 4550 4750 50  0001 C CNN
F 4 "100R 0804" V 4150 4110 50  0000 L CNN "DValue"
F 5 "K_RES_000000" H 4030 5130 50  0001 C CNN "#rice"
F 6 "2021-06-03" H 4625 4475 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 4625 4575 50  0001 C CNN "Publisher"
F 8 "2021-06-03" H 4625 4375 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 4600 4675 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 4600 4750 50  0001 C CNN "PackageIndex"
	1    4100 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4450 4300 4450
Wire Wire Line
	5400 4750 4300 4750
Wire Wire Line
	4300 4650 5400 4650
Wire Wire Line
	5400 4550 4300 4550
Text HLabel 8250 3800 2    50   BiDi ~ 0
PWM_Socket
Text HLabel 8250 3900 2    50   BiDi ~ 0
INT_Socket
Wire Wire Line
	8250 3800 8100 3800
Wire Wire Line
	8100 3900 8250 3900
Text HLabel 8250 4450 2    50   BiDi ~ 0
RX_Socket
Text HLabel 8250 4550 2    50   BiDi ~ 0
TX_Socket
Wire Wire Line
	8250 4450 8100 4450
Wire Wire Line
	8100 4550 8250 4550
Text HLabel 8250 4650 2    50   BiDi ~ 0
SCL_Socket
Text HLabel 8250 4750 2    50   BiDi ~ 0
SDA_Socket
Wire Wire Line
	8250 4650 8100 4650
Wire Wire Line
	8100 4750 8250 4750
Text HLabel 3750 3950 0    50   BiDi ~ 0
IO2_Socket
Text HLabel 3750 3850 0    50   BiDi ~ 0
IO1_Socket
Wire Wire Line
	3750 3950 3900 3950
Wire Wire Line
	3900 3850 3750 3850
Text HLabel 3750 4550 0    50   BiDi ~ 0
SCK_Socket
Text HLabel 3750 4450 0    50   BiDi ~ 0
CS_Socket
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3900 4450 3750 4450
Text HLabel 3750 4750 0    50   BiDi ~ 0
MOSI_Socket
Text HLabel 3750 4650 0    50   BiDi ~ 0
MISO_Socket
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3900 4650 3750 4650
Text HLabel 3750 3750 0    50   BiDi ~ 0
SWDAT_Prog
Text HLabel 3750 3650 0    50   BiDi ~ 0
SWCLK_Prog
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	3900 3650 3750 3650
Text HLabel 5550 3000 0    50   BiDi ~ 0
NRST_Prog
Wire Wire Line
	5700 3000 5550 3000
$Comp
L Net:PWR_FLAG #FLG?
U 1 1 60E8C45B
P 7650 4950
AR Path="/60C0A78B/60E8C45B" Ref="#FLG?"  Part="1" 
AR Path="/60C5C960/60E8C45B" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 7650 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 5250 50  0000 C CNN
F 2 "" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4950 7550 4850
Wire Wire Line
	7550 4950 7650 4950
Wire Wire Line
	7550 4850 7600 4850
$Comp
L Net:PWR_FLAG #FLG?
U 1 1 60E8F5E3
P 5200 4950
AR Path="/60C0A78B/60E8F5E3" Ref="#FLG?"  Part="1" 
AR Path="/60C5C960/60E8F5E3" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 5200 5025 50  0001 C CNN
F 1 "PWR_FLAG" V 5200 5250 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4950 5300 4950
Connection ~ 5300 4950
Text HLabel 3750 4150 0    50   BiDi ~ 0
IO4_Socket
Text HLabel 3750 4050 0    50   BiDi ~ 0
IO3_Socket
Text HLabel 3750 4350 0    50   BiDi ~ 0
RST_Socket
Text HLabel 3750 4250 0    50   BiDi ~ 0
AN_Socket
Wire Wire Line
	3750 4350 4550 4350
Wire Wire Line
	3750 4250 4550 4250
Wire Wire Line
	3750 4150 4550 4150
Wire Wire Line
	3750 4050 4550 4050
$Comp
L Passive:MCRE000213 R?
U 1 1 60F5513C
P 4750 4150
AR Path="/60F5513C" Ref="R?"  Part="1" 
AR Path="/60C5C960/60F5513C" Ref="R8"  Part="1" 
F 0 "R8" V 4900 4260 50  0000 L CNN
F 1 "MCRE000213" V 4350 4150 50  0001 C CNN
F 2 "SC_Passive:R_Array_Convex_4x0402" V 4250 4150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2861607.pdf" H 5200 4250 50  0001 C CNN
F 4 "100R 0804" V 4800 3625 50  0000 L CNN "DValue"
F 5 "K_RES_000000" H 4680 4630 50  0001 C CNN "#rice"
F 6 "2021-06-03" H 5275 3975 50  0001 C CNN "Published"
F 7 "Ondrej Ruzicka" H 5275 4075 50  0001 C CNN "Publisher"
F 8 "2021-06-03" H 5275 3875 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 5250 4175 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 5250 4250 50  0001 C CNN "PackageIndex"
	1    4750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 4950 4050
Wire Wire Line
	4950 4150 5400 4150
Wire Wire Line
	5400 4250 4950 4250
Wire Wire Line
	4950 4350 5400 4350
$Comp
L Connector:SSM-108-S-SV J4
U 1 1 61066FC3
P 6900 4650
F 0 "J4" H 6900 4150 50  0000 C CNN
F 1 "SSM-108-S-SV" V 7000 4650 50  0001 C CNN
F 2 "SC_Connector:SSM-108-S-SV_1x08_P2.54mm_Vertical_SMT" V 6300 4650 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/ssm_sm.pdf" H 7350 4750 50  0001 C CNN
F 4 "1x8 socket, 8mm leads" H 6800 5050 50  0000 C CNN "DValue"
F 5 "K_CON_000003" H 6925 5075 50  0001 C CNN "#rice"
F 6 "2021-07-21" H 7425 4475 50  0001 C CNN "Published"
F 7 "Jan Belohoubek" H 7425 4575 50  0001 C CNN "Publisher"
F 8 "2021-07-21" H 7425 4375 50  0001 C CNN "LastRevisionDate"
F 9 "init" H 7400 4675 50  0001 C CNN "LastRevisionNote"
F 10 "-" H 7400 4750 50  0001 C CNN "PackageIndex"
	1    6900 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4250 7100 4250
Wire Wire Line
	7100 4250 7450 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4350 7550 4350
Wire Wire Line
	7100 4350 6600 4350
Connection ~ 7100 4350
Wire Wire Line
	6600 4450 7100 4450
Wire Wire Line
	7100 4450 7700 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4550 7700 4550
Wire Wire Line
	7100 4650 7700 4650
Wire Wire Line
	7100 4750 7700 4750
Wire Wire Line
	7100 4950 7500 4950
Wire Wire Line
	6600 4950 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	6600 4850 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	6600 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	6600 4650 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	6600 4550 7100 4550
Connection ~ 7100 4550
Wire Wire Line
	7100 4850 7550 4850
Connection ~ 7550 4850
$EndSCHEMATC
