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
LIBS:special
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
LIBS:iMX28
LIBS:iMX23
LIBS:110VAC
LIBS:ABM8G
LIBS:ad7699
LIBS:ad8627
LIBS:adm3101e
LIBS:ap2281
LIBS:atsam3n0aa-au
LIBS:ba50dd0whfp
LIBS:bat_con
LIBS:Carlolib-dev
LIBS:con-jack
LIBS:crystal
LIBS:EEPROM
LIBS:fsusb20
LIBS:fsusb43
LIBS:ftdichip
LIBS:gl850g
LIBS:i.mx233stamp-cache
LIBS:ili9325
LIBS:IOUT
LIBS:ipc-7351-diode
LIBS:ipc-7351-transistor
LIBS:lm35
LIBS:lm3478
LIBS:lt1117cst
LIBS:m25p32
LIBS:mcp130
LIBS:mcp73812
LIBS:mic29301
LIBS:micron_ddr_512Mb
LIBS:microsd
LIBS:mmdt3904
LIBS:m-pad-2.1
LIBS:opendous
LIBS:pasives-connectors
LIBS:PROpendous-cache
LIBS:PWR
LIBS:r_pack2
LIBS:rclamp0502b
LIBS:ref-packages
LIBS:Reset
LIBS:sdmmc
LIBS:sp481
LIBS:srf2012
LIBS:ssd1963_320x240
LIBS:stm32f2_lqfp100
LIBS:stm32f4_lqfp100
LIBS:stm32f100vxx
LIBS:switch-misc
LIBS:tps2400
LIBS:Transil_diode
LIBS:transistor-npn
LIBS:usb_a
LIBS:usba-plug
LIBS:usbconn
LIBS:usb-mini
LIBS:vasd1-s5-d5--sip
LIBS:VREF
LIBS:w_analog
LIBS:xbeepro
LIBS:Zilog-ZNEO-v1_0
LIBS:zxct1009
LIBS:zxmhc3f381n8
LIBS:inand
LIBS:drv8835
LIBS:atsam3n2
LIBS:6slx9tqg144
LIBS:lan8720a
LIBS:rj45_stamp
LIBS:i.MX283_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "2 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 3200 1350 1250
U 4E78AF25
F0 "SAM3M" 60
F1 "SAM3N.sch" 60
F2 "JNRST" B R 6100 3500 60 
F3 "JTMS" B R 6100 3900 60 
F4 "JTCK" B R 6100 3800 60 
F5 "JTDO" B R 6100 3600 60 
F6 "JTDI" B R 6100 3700 60 
F7 "SAM_RX" O R 6100 3400 60 
F8 "SAM_TX" O R 6100 3300 60 
F9 "TWD" I R 6100 4250 60 
F10 "TWCK" I R 6100 4150 60 
F11 "DS[0..7]" I L 4750 3550 60 
F12 "SNWE" I L 4750 3650 60 
F13 "SNRD" I L 4750 3750 60 
F14 "SNCS" I L 4750 3850 60 
F15 "SNWAIT" I L 4750 3950 60 
F16 "AS[0..13]" B L 4750 3450 60 
F17 "CLK_F" I L 4750 4050 60 
$EndSheet
$Sheet
S 3200 3300 850  1350
U 54B6445D
F0 "spartan6" 60
F1 "spartan6.sch" 60
F2 "DS[0..7]" I R 4050 3550 60 
F3 "SNWE" I R 4050 3650 60 
F4 "SNRD" I R 4050 3750 60 
F5 "SNCS" I R 4050 3850 60 
F6 "SNWAIT" I R 4050 3950 60 
F7 "AS[0..13]" B R 4050 3450 60 
F8 "F_TCK" I R 4050 4200 60 
F9 "F_TDI" I R 4050 4500 60 
F10 "F_TDO" I R 4050 4400 60 
F11 "F_TMS" I R 4050 4300 60 
F12 "CLK_FPGA" I R 4050 4050 60 
$EndSheet
Text Label 6100 3600 0    60   ~ 0
P_TDO
Text Label 4100 4500 0    60   ~ 0
P_TDO
Text Label 4100 4400 0    60   ~ 0
F_TDO
$Sheet
S 7300 3150 1700 1250
U 555AB8C7
F0 "serial_interface" 60
F1 "serial_interface.sch" 60
F2 "TXD" B L 7300 3400 60 
F3 "RXD" B L 7300 3300 60 
F4 "TCK" I L 7300 3800 60 
F5 "TDI" I L 7300 3700 60 
F6 "TDO" I L 7300 3600 60 
F7 "TMS" I L 7300 3900 60 
F8 "nTRST" I L 7300 3500 60 
F9 "nSRST" I L 7300 4000 60 
$EndSheet
Wire Wire Line
	6100 3400 7300 3400
Wire Wire Line
	6800 4250 6100 4250
Wire Wire Line
	6100 3500 7300 3500
Wire Wire Line
	6100 3800 7300 3800
Wire Wire Line
	6100 3900 7300 3900
Wire Wire Line
	6100 4150 6800 4150
Wire Wire Line
	6100 3300 7300 3300
Wire Wire Line
	4050 3650 4750 3650
Wire Wire Line
	4050 3750 4750 3750
Wire Wire Line
	4050 3850 4750 3850
Wire Wire Line
	4050 3950 4750 3950
Wire Bus Line
	4050 3450 4750 3450
Wire Bus Line
	4050 3550 4750 3550
Wire Wire Line
	6500 3800 6500 2950
Wire Wire Line
	6500 2950 4400 2950
Wire Wire Line
	4400 2950 4400 4200
Wire Wire Line
	4400 4200 4050 4200
Connection ~ 6500 3800
Wire Wire Line
	6400 3900 6400 3050
Wire Wire Line
	6400 3050 4500 3050
Wire Wire Line
	4500 3050 4500 4300
Wire Wire Line
	4500 4300 4050 4300
Connection ~ 6400 3900
Wire Wire Line
	4300 4400 4050 4400
Wire Wire Line
	4300 4500 4050 4500
Wire Wire Line
	6300 3600 6100 3600
Wire Wire Line
	6100 3700 7300 3700
Wire Wire Line
	4750 4050 4050 4050
Text Label 7000 3600 0    60   ~ 0
F_TDO
Wire Wire Line
	7300 3600 7000 3600
$EndSCHEMATC
