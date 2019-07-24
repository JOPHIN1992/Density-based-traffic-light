opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 6738"

opt pagewidth 120

	opt lm

	processor	16F877A
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 3 "C:\Users\JOPHIN\Documents\pic\project\densitybasedtraffic.c"
	psect config,class=CONFIG,delta=2 ;#
# 3 "C:\Users\JOPHIN\Documents\pic\project\densitybasedtraffic.c"
	dw 0X1932 ;#
	FNROOT	_main
	global	_RB0
psect	maintext,global,class=CODE,delta=2
global __pmaintext
__pmaintext:
_RB0	set	48
	global	_RB1
_RB1	set	49
	global	_RB2
_RB2	set	50
	global	_RB3
_RB3	set	51
	global	_RB4
_RB4	set	52
	global	_RB5
_RB5	set	53
	global	_RB6
_RB6	set	54
	global	_RB7
_RB7	set	55
	global	_RC0
_RC0	set	56
	global	_RC1
_RC1	set	57
	global	_RC2
_RC2	set	58
	global	_RC3
_RC3	set	59
	global	_RD0
_RD0	set	64
	global	_RD1
_RD1	set	65
	global	_RD2
_RD2	set	66
	global	_RD3
_RD3	set	67
	global	_RD4
_RD4	set	68
	global	_RD5
_RD5	set	69
	global	_RD6
_RD6	set	70
	global	_RD7
_RD7	set	71
	global	_TRISB0
_TRISB0	set	1072
	global	_TRISB1
_TRISB1	set	1073
	global	_TRISB2
_TRISB2	set	1074
	global	_TRISB3
_TRISB3	set	1075
	global	_TRISB4
_TRISB4	set	1076
	global	_TRISB5
_TRISB5	set	1077
	global	_TRISB6
_TRISB6	set	1078
	global	_TRISB7
_TRISB7	set	1079
	global	_TRISC0
_TRISC0	set	1080
	global	_TRISC1
_TRISC1	set	1081
	global	_TRISC2
_TRISC2	set	1082
	global	_TRISC3
_TRISC3	set	1083
	global	_TRISD0
_TRISD0	set	1088
	global	_TRISD1
_TRISD1	set	1089
	global	_TRISD2
_TRISD2	set	1090
	global	_TRISD3
_TRISD3	set	1091
	global	_TRISD4
_TRISD4	set	1092
	global	_TRISD5
_TRISD5	set	1093
	global	_TRISD6
_TRISD6	set	1094
	global	_TRISD7
_TRISD7	set	1095
	file	"densitybasedtraffic.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

psect cinit,class=CODE,delta=2
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1
global __pcstackCOMMON
__pcstackCOMMON:
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	??_main
??_main:	; 0 bytes @ 0x0
	ds	3
;;Data sizes: Strings 0, constant 0, data 0, bss 0, persistent 0 stack 0
;;Auto spaces:   Size  Autos    Used
;; COMMON          14      3       3
;; BANK0           80      0       0
;; BANK1           80      0       0
;; BANK3           96      0       0
;; BANK2           96      0       0

;;
;; Pointer list with targets:



;;
;; Critical Paths under _main in COMMON
;;
;;   None.
;;
;; Critical Paths under _main in BANK0
;;
;;   None.
;;
;; Critical Paths under _main in BANK1
;;
;;   None.
;;
;; Critical Paths under _main in BANK3
;;
;;   None.
;;
;; Critical Paths under _main in BANK2
;;
;;   None.

;;
;;Main: autosize = 0, tempsize = 3, incstack = 0, save=0
;;

;;
;;Call Graph Tables:
;;
;; ---------------------------------------------------------------------------------
;; (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;; ---------------------------------------------------------------------------------
;; (0) _main                                                 3     3      0       0
;;                                              0 COMMON     3     3      0
;; ---------------------------------------------------------------------------------
;; Estimated maximum stack depth 0
;; ---------------------------------------------------------------------------------

;; Call Graph Graphs:

;; _main (ROOT)
;;

;; Address spaces:

;;Name               Size   Autos  Total    Cost      Usage
;;BITCOMMON            E      0       0       0        0.0%
;;EEDATA             100      0       0       0        0.0%
;;NULL                 0      0       0       0        0.0%
;;CODE                 0      0       0       0        0.0%
;;COMMON               E      3       3       1       21.4%
;;BITSFR0              0      0       0       1        0.0%
;;SFR0                 0      0       0       1        0.0%
;;BITSFR1              0      0       0       2        0.0%
;;SFR1                 0      0       0       2        0.0%
;;STACK                0      0       0       2        0.0%
;;ABS                  0      0       0       3        0.0%
;;BITBANK0            50      0       0       4        0.0%
;;BITSFR3              0      0       0       4        0.0%
;;SFR3                 0      0       0       4        0.0%
;;BANK0               50      0       0       5        0.0%
;;BITSFR2              0      0       0       5        0.0%
;;SFR2                 0      0       0       5        0.0%
;;BITBANK1            50      0       0       6        0.0%
;;BANK1               50      0       0       7        0.0%
;;BITBANK3            60      0       0       8        0.0%
;;BANK3               60      0       0       9        0.0%
;;BITBANK2            60      0       0      10        0.0%
;;BANK2               60      0       0      11        0.0%
;;DATA                 0      0       0      12        0.0%

	global	_main
psect	maintext

;; *************** function _main *****************
;; Defined at:
;;		line 5 in file "C:\Users\JOPHIN\Documents\pic\project\densitybasedtraffic.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          3       0       0       0       0
;;      Totals:         3       0       0       0       0
;;Total ram usage:        3 bytes
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext
	file	"C:\Users\JOPHIN\Documents\pic\project\densitybasedtraffic.c"
	line	5
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
	opt	stack 8
; Regs used in _main: [wreg]
	line	6
	
l1739:	
;densitybasedtraffic.c: 6: TRISB0=0;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bcf	(1072/8)^080h,(1072)&7
	line	7
;densitybasedtraffic.c: 7: TRISB1=0;
	bcf	(1073/8)^080h,(1073)&7
	line	8
;densitybasedtraffic.c: 8: TRISB2=0;
	bcf	(1074/8)^080h,(1074)&7
	line	9
;densitybasedtraffic.c: 9: TRISB3=0;
	bcf	(1075/8)^080h,(1075)&7
	line	10
;densitybasedtraffic.c: 10: TRISB4=0;
	bcf	(1076/8)^080h,(1076)&7
	line	11
;densitybasedtraffic.c: 11: TRISB5=0;
	bcf	(1077/8)^080h,(1077)&7
	line	12
;densitybasedtraffic.c: 12: TRISB6=0;
	bcf	(1078/8)^080h,(1078)&7
	line	13
;densitybasedtraffic.c: 13: TRISB7=0;
	bcf	(1079/8)^080h,(1079)&7
	line	14
;densitybasedtraffic.c: 14: TRISC0=0;
	bcf	(1080/8)^080h,(1080)&7
	line	15
;densitybasedtraffic.c: 15: TRISC1=0;
	bcf	(1081/8)^080h,(1081)&7
	line	16
;densitybasedtraffic.c: 16: TRISC2=0;
	bcf	(1082/8)^080h,(1082)&7
	line	17
;densitybasedtraffic.c: 17: TRISC3=0;
	bcf	(1083/8)^080h,(1083)&7
	line	18
;densitybasedtraffic.c: 18: TRISD0=1;
	bsf	(1088/8)^080h,(1088)&7
	line	19
;densitybasedtraffic.c: 19: TRISD1=1;
	bsf	(1089/8)^080h,(1089)&7
	line	20
;densitybasedtraffic.c: 20: TRISD2=1;
	bsf	(1090/8)^080h,(1090)&7
	line	21
;densitybasedtraffic.c: 21: TRISD3=1;
	bsf	(1091/8)^080h,(1091)&7
	line	22
;densitybasedtraffic.c: 22: TRISD4=1;
	bsf	(1092/8)^080h,(1092)&7
	line	23
;densitybasedtraffic.c: 23: TRISD5=1;
	bsf	(1093/8)^080h,(1093)&7
	line	24
;densitybasedtraffic.c: 24: TRISD6=1;
	bsf	(1094/8)^080h,(1094)&7
	line	25
;densitybasedtraffic.c: 25: TRISD7=1;
	bsf	(1095/8)^080h,(1095)&7
	line	26
;densitybasedtraffic.c: 26: while(1)
	
l561:	
	line	27
;densitybasedtraffic.c: 27: { if(RD0==1)
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	btfss	(64/8),(64)&7
	goto	u2141
	goto	u2140
u2141:
	goto	l562
u2140:
	goto	l563
	line	28
	
l1741:	
;densitybasedtraffic.c: 28: goto first;
	goto	l563
	
l562:	
	line	29
;densitybasedtraffic.c: 29: if(RD1 ==1)
	btfss	(65/8),(65)&7
	goto	u2151
	goto	u2150
u2151:
	goto	l564
u2150:
	goto	l1767
	line	30
	
l1743:	
;densitybasedtraffic.c: 30: goto second;
	goto	l1767
	
l564:	
	line	31
;densitybasedtraffic.c: 31: if((RD4 && RD5)==1)
	btfss	(68/8),(68)&7
	goto	u2161
	goto	u2160
u2161:
	goto	l566
u2160:
	
l1745:	
	btfss	(69/8),(69)&7
	goto	u2171
	goto	u2170
u2171:
	goto	l566
u2170:
	goto	l1783
	line	32
	
l1747:	
;densitybasedtraffic.c: 32: goto third;
	goto	l1783
	
l566:	
	line	33
;densitybasedtraffic.c: 33: if((RD6 && RD7)==1)
	btfss	(70/8),(70)&7
	goto	u2181
	goto	u2180
u2181:
	goto	l568
u2180:
	
l1749:	
	btfss	(71/8),(71)&7
	goto	u2191
	goto	u2190
u2191:
	goto	l568
u2190:
	goto	l1799
	line	34
	
l1751:	
;densitybasedtraffic.c: 34: goto fourth;
	goto	l1799
	
l568:	
	line	35
;densitybasedtraffic.c: 35: if((RD0 || RD1)==1)
	btfsc	(64/8),(64)&7
	goto	u2201
	goto	u2200
u2201:
	goto	l563
u2200:
	
l1753:	
	btfss	(65/8),(65)&7
	goto	u2211
	goto	u2210
u2211:
	goto	l570
u2210:
	goto	l563
	
l572:	
	line	36
;densitybasedtraffic.c: 36: goto first;
	goto	l563
	
l570:	
	line	37
;densitybasedtraffic.c: 37: if((RD2 || RD3)==1)
	btfsc	(66/8),(66)&7
	goto	u2221
	goto	u2220
u2221:
	goto	l1767
u2220:
	
l1755:	
	btfss	(67/8),(67)&7
	goto	u2231
	goto	u2230
u2231:
	goto	l573
u2230:
	goto	l1767
	
l575:	
	line	38
;densitybasedtraffic.c: 38: goto second;
	goto	l1767
	
l573:	
	line	39
;densitybasedtraffic.c: 39: if((RD4 || RD5)==1)
	btfsc	(68/8),(68)&7
	goto	u2241
	goto	u2240
u2241:
	goto	l1783
u2240:
	
l1757:	
	btfss	(69/8),(69)&7
	goto	u2251
	goto	u2250
u2251:
	goto	l576
u2250:
	goto	l1783
	
l578:	
	line	40
;densitybasedtraffic.c: 40: goto third;
	goto	l1783
	
l576:	
	line	41
;densitybasedtraffic.c: 41: if((RD6 || RD7)==1)
	btfsc	(70/8),(70)&7
	goto	u2261
	goto	u2260
u2261:
	goto	l1799
u2260:
	
l1759:	
	btfss	(71/8),(71)&7
	goto	u2271
	goto	u2270
u2271:
	goto	l563
u2270:
	goto	l1799
	
l581:	
	line	42
;densitybasedtraffic.c: 42: goto fourth;
	goto	l1799
	
l579:	
	line	43
;densitybasedtraffic.c: 43: first:
	
l563:	
	line	44
;densitybasedtraffic.c: 44: RC2=0;
	bcf	(58/8),(58)&7
	line	45
;densitybasedtraffic.c: 45: RB4=0;
	bcf	(52/8),(52)&7
	line	46
;densitybasedtraffic.c: 46: RB0=1;
	bsf	(48/8),(48)&7
	line	47
;densitybasedtraffic.c: 47: RB2=0;
	bcf	(50/8),(50)&7
	line	48
;densitybasedtraffic.c: 48: RB5=1;
	bsf	(53/8),(53)&7
	line	49
;densitybasedtraffic.c: 49: RC0=1;
	bsf	(56/8),(56)&7
	line	50
;densitybasedtraffic.c: 50: RC3=1;
	bsf	(59/8),(59)&7
	line	51
	
l1761:	
;densitybasedtraffic.c: 51: _delay((unsigned long)((1000)*(16000000/4000.0)));
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	55
movwf	((??_main+0)+0+1),f
	movlw	202
movwf	((??_main+0)+0),f
u2287:
	decfsz	((??_main+0)+0),f
	goto	u2287
	decfsz	((??_main+0)+0+1),f
	goto	u2287
	decfsz	((??_main+0)+0+2),f
	goto	u2287
	nop2
opt asmopt_on

	line	52
	
l1763:	
;densitybasedtraffic.c: 52: RB0=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(48/8),(48)&7
	line	53
	
l1765:	
;densitybasedtraffic.c: 53: RB1=1;
	bsf	(49/8),(49)&7
	line	54
;densitybasedtraffic.c: 54: _delay((unsigned long)((500)*(16000000/4000.0)));
	opt asmopt_off
movlw  11
movwf	((??_main+0)+0+2),f
movlw	28
movwf	((??_main+0)+0+1),f
	movlw	99
movwf	((??_main+0)+0),f
u2297:
	decfsz	((??_main+0)+0),f
	goto	u2297
	decfsz	((??_main+0)+0+1),f
	goto	u2297
	decfsz	((??_main+0)+0+2),f
	goto	u2297
	clrwdt
opt asmopt_on

	goto	l1767
	line	55
;densitybasedtraffic.c: 55: second:
	
l565:	
	line	56
	
l1767:	
;densitybasedtraffic.c: 56: RB1=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(49/8),(49)&7
	line	57
	
l1769:	
;densitybasedtraffic.c: 57: RB2=1;
	bsf	(50/8),(50)&7
	line	58
	
l1771:	
;densitybasedtraffic.c: 58: RB3=1;
	bsf	(51/8),(51)&7
	line	59
	
l1773:	
;densitybasedtraffic.c: 59: RB5=0;
	bcf	(53/8),(53)&7
	line	60
	
l1775:	
;densitybasedtraffic.c: 60: RC0=1;
	bsf	(56/8),(56)&7
	line	61
	
l1777:	
;densitybasedtraffic.c: 61: RC3=1;
	bsf	(59/8),(59)&7
	line	62
;densitybasedtraffic.c: 62: _delay((unsigned long)((1000)*(16000000/4000.0)));
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	55
movwf	((??_main+0)+0+1),f
	movlw	202
movwf	((??_main+0)+0),f
u2307:
	decfsz	((??_main+0)+0),f
	goto	u2307
	decfsz	((??_main+0)+0+1),f
	goto	u2307
	decfsz	((??_main+0)+0+2),f
	goto	u2307
	nop2
opt asmopt_on

	line	63
	
l1779:	
;densitybasedtraffic.c: 63: RB3=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(51/8),(51)&7
	line	64
	
l1781:	
;densitybasedtraffic.c: 64: RB4=1;
	bsf	(52/8),(52)&7
	line	65
;densitybasedtraffic.c: 65: _delay((unsigned long)((500)*(16000000/4000.0)));
	opt asmopt_off
movlw  11
movwf	((??_main+0)+0+2),f
movlw	28
movwf	((??_main+0)+0+1),f
	movlw	99
movwf	((??_main+0)+0),f
u2317:
	decfsz	((??_main+0)+0),f
	goto	u2317
	decfsz	((??_main+0)+0+1),f
	goto	u2317
	decfsz	((??_main+0)+0+2),f
	goto	u2317
	clrwdt
opt asmopt_on

	goto	l1783
	line	66
;densitybasedtraffic.c: 66: third:
	
l567:	
	line	67
	
l1783:	
;densitybasedtraffic.c: 67: RB2=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(50/8),(50)&7
	line	68
	
l1785:	
;densitybasedtraffic.c: 68: RB4=0;
	bcf	(52/8),(52)&7
	line	69
	
l1787:	
;densitybasedtraffic.c: 69: RB5=1;
	bsf	(53/8),(53)&7
	line	70
	
l1789:	
;densitybasedtraffic.c: 70: RB6=1;
	bsf	(54/8),(54)&7
	line	71
	
l1791:	
;densitybasedtraffic.c: 71: RC0=0;
	bcf	(56/8),(56)&7
	line	72
	
l1793:	
;densitybasedtraffic.c: 72: RC3=1;
	bsf	(59/8),(59)&7
	line	73
;densitybasedtraffic.c: 73: _delay((unsigned long)((1000)*(16000000/4000.0)));
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	55
movwf	((??_main+0)+0+1),f
	movlw	202
movwf	((??_main+0)+0),f
u2327:
	decfsz	((??_main+0)+0),f
	goto	u2327
	decfsz	((??_main+0)+0+1),f
	goto	u2327
	decfsz	((??_main+0)+0+2),f
	goto	u2327
	nop2
opt asmopt_on

	line	74
	
l1795:	
;densitybasedtraffic.c: 74: RB6=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(54/8),(54)&7
	line	75
	
l1797:	
;densitybasedtraffic.c: 75: RB7=1;
	bsf	(55/8),(55)&7
	line	76
;densitybasedtraffic.c: 76: _delay((unsigned long)((500)*(16000000/4000.0)));
	opt asmopt_off
movlw  11
movwf	((??_main+0)+0+2),f
movlw	28
movwf	((??_main+0)+0+1),f
	movlw	99
movwf	((??_main+0)+0),f
u2337:
	decfsz	((??_main+0)+0),f
	goto	u2337
	decfsz	((??_main+0)+0+1),f
	goto	u2337
	decfsz	((??_main+0)+0+2),f
	goto	u2337
	clrwdt
opt asmopt_on

	goto	l1799
	line	77
;densitybasedtraffic.c: 77: fourth:
	
l569:	
	line	78
	
l1799:	
;densitybasedtraffic.c: 78: RB2=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(50/8),(50)&7
	line	79
	
l1801:	
;densitybasedtraffic.c: 79: RB5=1;
	bsf	(53/8),(53)&7
	line	80
	
l1803:	
;densitybasedtraffic.c: 80: RB7=0;
	bcf	(55/8),(55)&7
	line	81
	
l1805:	
;densitybasedtraffic.c: 81: RC0=1;
	bsf	(56/8),(56)&7
	line	82
	
l1807:	
;densitybasedtraffic.c: 82: RC1=1;
	bsf	(57/8),(57)&7
	line	83
	
l1809:	
;densitybasedtraffic.c: 83: RC3=0;
	bcf	(59/8),(59)&7
	line	84
;densitybasedtraffic.c: 84: _delay((unsigned long)((1000)*(16000000/4000.0)));
	opt asmopt_off
movlw  21
movwf	((??_main+0)+0+2),f
movlw	55
movwf	((??_main+0)+0+1),f
	movlw	202
movwf	((??_main+0)+0),f
u2347:
	decfsz	((??_main+0)+0),f
	goto	u2347
	decfsz	((??_main+0)+0+1),f
	goto	u2347
	decfsz	((??_main+0)+0+2),f
	goto	u2347
	nop2
opt asmopt_on

	line	85
	
l1811:	
;densitybasedtraffic.c: 85: RC1=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(57/8),(57)&7
	line	86
	
l1813:	
;densitybasedtraffic.c: 86: RC2=1;
	bsf	(58/8),(58)&7
	line	87
;densitybasedtraffic.c: 87: _delay((unsigned long)((500)*(16000000/4000.0)));
	opt asmopt_off
movlw  11
movwf	((??_main+0)+0+2),f
movlw	28
movwf	((??_main+0)+0+1),f
	movlw	99
movwf	((??_main+0)+0),f
u2357:
	decfsz	((??_main+0)+0),f
	goto	u2357
	decfsz	((??_main+0)+0+1),f
	goto	u2357
	decfsz	((??_main+0)+0+2),f
	goto	u2357
	clrwdt
opt asmopt_on

	goto	l561
	line	88
	
l582:	
	line	26
	goto	l561
	
l583:	
	line	89
	
l584:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
;; =============== function _main ends ============

	signat	_main,88
psect	maintext
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp
	end
