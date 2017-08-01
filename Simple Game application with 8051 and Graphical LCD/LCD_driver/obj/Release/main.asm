;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Apr 28 15:34:26 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Image_clr11
	.globl _Image_clr
	.globl _Image_esd
	.globl _Image_9
	.globl _Image_8
	.globl _Image5
	.globl _Image3
	.globl _Image2
	.globl _Image1
	.globl _Image
	.globl _main
	.globl _createimage
	.globl _CS2
	.globl _CS1
	.globl _Timer0_ISR
	.globl _UART_Init
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _page_x
	.globl _page
	.globl _k1
	.globl _j1
	.globl _i1
	.globl _g
	.globl _z
	.globl _d
	.globl _b
	.globl _jk
	.globl _t
	.globl _x
	.globl _r1
	.globl _p
	.globl _h
	.globl _u
	.globl _e
	.globl _o
	.globl _n1
	.globl _n
	.globl _eptr
	.globl _r0
	.globl _putchar
	.globl _getchar
	.globl _Delay
	.globl _lcdbusywait
	.globl _lcd_cmd
	.globl _lcdputch
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_createimage_sloc0_1_0:
	.ds 2
_createimage_sloc1_1_0:
	.ds 2
_createimage_sloc2_1_0:
	.ds 2
_createimage_sloc3_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_r0::
	.ds 2
_eptr::
	.ds 2
_putchar_c_1_1:
	.ds 1
_Delay_time_1_1:
	.ds 2
_lcd_cmd_cmd_1_1:
	.ds 1
_lcdputch_cc_1_1:
	.ds 1
_createimage_image_1_1:
	.ds 3
_createimage_page1_1_1:
	.ds 16
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_n::
	.ds 2
_n1::
	.ds 2
_o::
	.ds 2
_e::
	.ds 2
_u::
	.ds 2
_h::
	.ds 2
_p::
	.ds 2
_r1::
	.ds 2
_x::
	.ds 2
_t::
	.ds 2
_jk::
	.ds 2
_b::
	.ds 2
_d::
	.ds 2
_z::
	.ds 2
_g::
	.ds 2
_i1::
	.ds 2
_j1::
	.ds 2
_k1::
	.ds 2
_page::
	.ds 16
_page_x::
	.ds 16
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	main.c:117: void putchar (char c)                           //function for printing characters through UART on terminal
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	main.c:119: while (!TI);                                // wait end of last transmission
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:120: TI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_TI,00108$
	sjmp	00101$
00108$:
;	main.c:121: SBUF = c;                                   // transmit to serial
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:123: char getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:125: TMOD = 0x20;                               //Timer 0 mode 1
;	genAssign
	mov	_TMOD,#0x20
;	main.c:126: TH1 = -3;                                  //count for 9600 baud rate
;	genAssign
	mov	_TH1,#0xFD
;	main.c:127: SCON = 0x50;                               //enabling SCON register for serial transfer
;	genAssign
	mov	_SCON,#0x50
;	main.c:128: while (!RI);                               // compare ASM code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_RI,00101$
;	Peephole 300	removed redundant label 00116$
;	main.c:129: while ((SCON & 0x01) == 0);                // wait for character to be received, spin on RI
00104$:
;	genAnd
	mov	a,_SCON
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00104$
;	Peephole 300	removed redundant label 00117$
;	main.c:130: while (RI == 0);
00107$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:131: RI = 0;			                           // clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00118$
	sjmp	00107$
00118$:
;	main.c:132: return SBUF;  	                           // return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:135: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
;	main.c:137: SCON = 0x50;                              // configure serial
;	genAssign
	mov	_SCON,#0x50
;	main.c:138: TMOD = 0x20;                              // configure timer
;	genAssign
	mov	_TMOD,#0x20
;	main.c:139: TH1 = 0xFD;                               // baud rate 9600
;	genAssign
	mov	_TH1,#0xFD
;	main.c:140: TL1 = 0XFD;
;	genAssign
	mov	_TL1,#0xFD
;	main.c:141: TH0 =0x00;
;	genAssign
	mov	_TH0,#0x00
;	main.c:142: r0 = 30;
;	genAssign
	mov	dptr,#_r0
	mov	a,#0x1E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:143: TL0 = 0x00;
;	genAssign
	mov	_TL0,#0x00
;	main.c:144: IE = 0X82;                                // baud rate 9600
;	genAssign
	mov	_IE,#0x82
;	main.c:145: TR1 = 1;                                  // enable timer
;	genAssign
	setb	_TR1
;	main.c:146: TI = 1;                                   // enable transmitting
;	genAssign
	setb	_TI
;	main.c:147: RI = 0;                                   // waiting to receive
;	genAssign
	clr	_RI
;	main.c:148: TR1 = 1;                                  //timer 1 flag for UART
;	genAssign
	setb	_TR1
;	main.c:149: TI = 1;                                   // enable transmitting
;	genAssign
	setb	_TI
;	main.c:150: RI = 0;
;	genAssign
	clr	_RI
;	main.c:151: IT0 = 1;
;	genAssign
	setb	_IT0
;	main.c:152: TR0 = 1;
;	genAssign
	setb	_TR0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:157: void Timer0_ISR() interrupt 1 __critical      //ISR for real time clock
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
	setb	c
	jbc	ea,00106$
	clr	c
00106$:
	push	psw
;	main.c:159: r0 = r0 - 1;
;	genAssign
	mov	dptr,#_r0
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00107$
	dec	r3
00107$:
;	genAssign
	mov	dptr,#_r0
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:160: if ( r0 == 0)
;	genAssign
	mov	dptr,#_r0
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jz	00108$
	ljmp	00103$
00108$:
;	main.c:163: cs2=0;
;	genAssign
	clr	_P3_4
;	main.c:164: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:165: re=1;
;	genAssign
	setb	_P3_5
;	main.c:167: lcd_cmd(0x3F);                        //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:168: lcd_cmd(0x40);                        //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:169: lcd_cmd(0xB8);                        //Setting x-address page 3 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcd_cmd
;	main.c:170: lcd_cmd(0xc0);                        //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcd_cmd
;	main.c:174: lcdputch(0x00);		                  //E
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:175: lcdputch(0x6e);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:176: lcdputch(0x6e);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:177: lcdputch(0x6e);		                  //E
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:178: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:182: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:183: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:184: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:187: lcdputch(0x60);                        //S
;	genCall
	mov	dpl,#0x60
	lcall	_lcdputch
;	main.c:188: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:189: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:190: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:191: lcdputch(0x0e);
;	genCall
	mov	dpl,#0x0E
	lcall	_lcdputch
;	main.c:194: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:195: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:196: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:199: lcdputch(0x7e);                       //D
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:200: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:201: lcdputch(0x7e);
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:202: lcdputch(0x7E);
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:203: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:205: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:206: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:207: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:209: lcdputch(0x00);		                  //L
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:210: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:211: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:212: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:213: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:215: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:216: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:217: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:220: lcdputch(0x00);		                   //A
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:221: lcdputch(0xEE);
;	genCall
	mov	dpl,#0xEE
	lcall	_lcdputch
;	main.c:222: lcdputch(0xEE);
;	genCall
	mov	dpl,#0xEE
	lcall	_lcdputch
;	main.c:223: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:225: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:226: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:227: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:229: lcdputch(0x00);		                   //B
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:230: lcdputch(0x6E);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:231: lcdputch(0x6E);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:232: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:233: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:236: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:237: r0 = 30;
;	genAssign
	mov	dptr,#_r0
	mov	a,#0x1E
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:238: TH0 =0;
;	genAssign
	mov	_TH0,#0x00
;	main.c:239: TL0 = 0;
;	genAssign
	mov	_TL0,#0x00
00103$:
	pop	psw
	mov	ea,c
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay'
;------------------------------------------------------------
;time                      Allocated with name '_Delay_time_1_1'
;i                         Allocated with name '_Delay_i_1_1'
;j                         Allocated with name '_Delay_j_1_1'
;------------------------------------------------------------
;	main.c:246: void Delay (unsigned int time)
;	-----------------------------------------
;	 function Delay
;	-----------------------------------------
_Delay:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_Delay_time_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:249: for (i =0; i<time; i++)
;	genAssign
	mov	dptr,#_Delay_time_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	main.c:250: for(j=0; j<1275; j++);
;	genAssign
	mov	r6,#0xFB
	mov	r7,#0x04
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	main.c:249: for (i =0; i<time; i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:253: void lcdbusywait(void)							// Polls the LCD busy flag.
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
;	main.c:255: LCD_RS = 0;									// Register Select high for instruction operation
;	genAssign
	clr	_P1_5
;	main.c:256: LCD_RW = 1;                               	// R/W low for read
;	genAssign
	setb	_P1_4
;	main.c:257: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
;	genAssign
	mov	dptr,#_eptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0xF0
	movx	@dptr,a
;	main.c:258: while ((*eptr & BUSY_MASK) !=0);			// Wait till Busy flag is 1
00101$:
;	genPointerGet
;	genFarPointerGet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xF000
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x80
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x00,00101$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00107$
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_cmd'
;------------------------------------------------------------
;cmd                       Allocated with name '_lcd_cmd_cmd_1_1'
;------------------------------------------------------------
;	main.c:262: void lcd_cmd(char cmd)				            // Write a command to the LCD.
;	-----------------------------------------
;	 function lcd_cmd
;	-----------------------------------------
_lcd_cmd:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcd_cmd_cmd_1_1
	movx	@dptr,a
;	main.c:264: lcdbusywait();                              // Check whether LCD is ready or busy?
;	genCall
	lcall	_lcdbusywait
;	main.c:265: LCD_RS = 0;                            		// Register Select low for instruction operation
;	genAssign
	clr	_P1_5
;	main.c:266: LCD_RW = 0;                             	// R/W low for write
;	genAssign
	clr	_P1_4
;	main.c:267: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
;	genAssign
	mov	dptr,#_eptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0xF0
	movx	@dptr,a
;	main.c:268: *eptr = cmd;	                            // Write the command
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xF0
;	genAssign
	mov	dptr,#_lcd_cmd_cmd_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;cc                        Allocated with name '_lcdputch_cc_1_1'
;------------------------------------------------------------
;	main.c:272: void lcdputch(char cc)					    	// Write a character to the LCD.
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_cc_1_1
	movx	@dptr,a
;	main.c:274: lcdbusywait();                              // Check whether LCD is ready or busy?
;	genCall
	lcall	_lcdbusywait
;	main.c:275: LCD_RS = 1;                              	// Register Select high for data operation
;	genAssign
	setb	_P1_5
;	main.c:276: LCD_RW = 0;                             	// R/W low for write
;	genAssign
	clr	_P1_4
;	main.c:277: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
;	genAssign
	mov	dptr,#_eptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0xF0
	movx	@dptr,a
;	main.c:278: *eptr = cc;	                                // Write the value
;	genAssign
	mov	r2,#0x00
	mov	r3,#0xF0
;	genAssign
	mov	dptr,#_lcdputch_cc_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CS1'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:283: void CS1()
;	-----------------------------------------
;	 function CS1
;	-----------------------------------------
_CS1:
;	main.c:285: cs1=1;                                      //Selecting 1st Half
;	genAssign
	setb	_P1_7
;	main.c:286: Delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_Delay
;	main.c:287: cs2=0;                                     //Switch off other half
;	genAssign
	clr	_P3_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CS2'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:289: void CS2()
;	-----------------------------------------
;	 function CS2
;	-----------------------------------------
_CS2:
;	main.c:291: cs1=0;                                     //Switch off First Half
;	genAssign
	clr	_P1_7
;	main.c:292: Delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_Delay
;	main.c:293: cs2=1;                                     //Selecting 2nd Half
;	genAssign
	setb	_P3_4
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'createimage'
;------------------------------------------------------------
;sloc0                     Allocated with name '_createimage_sloc0_1_0'
;sloc1                     Allocated with name '_createimage_sloc1_1_0'
;sloc2                     Allocated with name '_createimage_sloc2_1_0'
;sloc3                     Allocated with name '_createimage_sloc3_1_0'
;image                     Allocated with name '_createimage_image_1_1'
;i                         Allocated with name '_createimage_i_1_1'
;j                         Allocated with name '_createimage_j_1_1'
;page1                     Allocated with name '_createimage_page1_1_1'
;------------------------------------------------------------
;	main.c:296: void createimage(const char *image)
;	-----------------------------------------
;	 function createimage
;	-----------------------------------------
_createimage:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_createimage_image_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:299: int page1[]= {0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_createimage_page1_1_1
	mov	a,#0xB8
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x0002)
	mov	a,#0xB9
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x0004)
	mov	a,#0xBA
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x0006)
	mov	a,#0xBB
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x0008)
	mov	a,#0xBC
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x000a)
	mov	a,#0xBD
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x000c)
	mov	a,#0xBE
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_createimage_page1_1_1 + 0x000e)
	mov	a,#0xBF
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:303: lcd_cmd(0xC0);                             //Start line, (64 rows) selects from where to start(1 line)
;	genCall
	mov	dpl,#0xC0
	lcall	_lcd_cmd
;	main.c:304: for(i=0; i<=7; i++)
;	genAssign
	mov	dptr,#_createimage_image_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00109$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r0
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r1
;	genIfxJump
	jnc	00124$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00124$:
;	main.c:306: CS1();                                  //Selecting 1st Half
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_CS1
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:307: lcd_cmd(page1[i]);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar5,r0
	mov	a,r1
	xch	a,r5
	add	a,acc
	xch	a,r5
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_createimage_page1_1_1
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_createimage_page1_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_cmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:308: lcd_cmd(0x40);                          //Setting y-address
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_cmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	_createimage_sloc0_1_0,r0
	mov	a,r1
	anl	a,#0x01
	mov	c,acc.0
	xch	a,_createimage_sloc0_1_0
	rrc	a
	xch	a,_createimage_sloc0_1_0
	rrc	a
	xch	a,_createimage_sloc0_1_0
	mov	(_createimage_sloc0_1_0 + 1),a
;	main.c:304: for(i=0; i<=7; i++)
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
;	genAssign
	mov	_createimage_sloc1_1_0,r0
	mov	(_createimage_sloc1_1_0 + 1),r1
;	genAssign
	mov	_createimage_sloc2_1_0,_createimage_sloc0_1_0
	mov	(_createimage_sloc2_1_0 + 1),(_createimage_sloc0_1_0 + 1)
;	genPlus
;     genPlusIncr
	mov	a,#0x3F
	add	a,_createimage_sloc0_1_0
	mov	_createimage_sloc3_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_createimage_sloc0_1_0 + 1)
	mov	(_createimage_sloc3_1_0 + 1),a
;	genAssign
00101$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,_createimage_sloc3_1_0
	subb	a,_createimage_sloc0_1_0
	mov	a,(_createimage_sloc3_1_0 + 1)
	subb	a,(_createimage_sloc0_1_0 + 1)
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00104$
;	Peephole 300	removed redundant label 00125$
;	main.c:311: lcdputch(image[j]);
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genPlus
	mov	a,_createimage_sloc0_1_0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
	mov	a,(_createimage_sloc0_1_0 + 1)
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputch
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
;	genPlus
;     genPlusIncr
	inc	_createimage_sloc0_1_0
	clr	a
	cjne	a,_createimage_sloc0_1_0,00126$
	inc	(_createimage_sloc0_1_0 + 1)
00126$:
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	main.c:313: CS2();                                  //Selecting 2nd Half
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_CS2
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:314: lcd_cmd(page1[i]);
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	Peephole 252	optimized left shift
	mov	a,_createimage_sloc1_1_0
	add	a,acc
	mov	r5,a
	mov	a,(_createimage_sloc1_1_0 + 1)
	rlc	a
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_createimage_page1_1_1
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_createimage_page1_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_cmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:315: lcd_cmd(0x40);                         //Setting y-address
;	genCall
	mov	dpl,#0x40
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcd_cmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
;	genPlus
;     genPlusIncr
	mov	a,#0x40
	add	a,_createimage_sloc2_1_0
	mov	_createimage_sloc3_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_createimage_sloc2_1_0 + 1)
	mov	(_createimage_sloc3_1_0 + 1),a
;	main.c:304: for(i=0; i<=7; i++)
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
;	genIpush
	push	ar5
	push	ar6
	push	ar7
;	genAssign
	mov	_createimage_sloc2_1_0,r0
	mov	(_createimage_sloc2_1_0 + 1),r1
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	ar5,r0
	mov	a,r1
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r5
	rrc	a
	xch	a,r5
	rrc	a
	xch	a,r5
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x7F
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r1,a
;	genAssign
;	main.c:304: for(i=0; i<=7; i++)
;	genIpop
	pop	ar7
	pop	ar6
	pop	ar5
;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
00105$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,_createimage_sloc3_1_0
	mov	a,r1
	subb	a,(_createimage_sloc3_1_0 + 1)
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00127$
;	main.c:318: lcdputch(image[j]);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genPlus
	mov	a,_createimage_sloc3_1_0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r2,a
	mov	a,(_createimage_sloc3_1_0 + 1)
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputch
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
;	genPlus
;     genPlusIncr
	inc	_createimage_sloc3_1_0
	clr	a
	cjne	a,_createimage_sloc3_1_0,00128$
	inc	(_createimage_sloc3_1_0 + 1)
00128$:
;	genIpop
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	main.c:304: for(i=0; i<=7; i++)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_createimage_sloc2_1_0
	mov	r0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_createimage_sloc2_1_0 + 1)
	mov	r1,a
	ljmp	00109$
;	Peephole 259.b	removed redundant label 00113$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;c                         Allocated with name '_main_c_2_2'
;------------------------------------------------------------
;	main.c:324: int main()                                       //main function
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:327: UART_Init();                                 //initialize the UART
;	genCall
	lcall	_UART_Init
;	main.c:329: putchar('A');
;	genCall
	mov	dpl,#0x41
	lcall	_putchar
;	main.c:331: printf_tiny("\n\r Press s for stopping the timer interrupt");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:332: printf_tiny("\n\r Press e for enabling the timer interrupt");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:333: printf_tiny("\n\r Press c for clearing specific locations");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:334: printf_tiny("\n\r Press 6 for playing catching the computer game ");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:335: printf_tiny("\n\r Press w for playing walking through pages game ");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:336: printf_tiny("\n\r Press . for path obstacle deviation game ");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:337: printf_tiny("\n\r Press 9 for displaying the bigger version of visuals for the game ");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:338: printf_tiny("\n\r Press 8 for displaying the smaller version of visuals for the game ");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:339: printf_tiny("\n\r Press [ for displaying the ESD LAB message ");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:340: printf_tiny("\n\r Press r for selecting the right side of LCD");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:341: printf_tiny("\n\r Press 1 for selecting the left side of LCD");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:342: printf_tiny("\n\r Press v for clearing the whole LCD");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00195$:
;	main.c:348: printf_tiny("\n\r enter the command you want : ");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:352: while ((c = getchar()) != 27)              //Read the character and enter if escape is not pressed
00191$:
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x1B,00242$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00195$
00242$:
;	main.c:354: if (c == 'c')             //Function for clearing specific pixels in the LCD
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x63,00243$
	sjmp	00244$
00243$:
	ljmp	00189$
00244$:
;	main.c:356: putchar(c);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main.c:357: cs1=0;                             //Selecting left side of LCD
;	genAssign
	clr	_P1_7
;	main.c:358: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:359: re=1;
;	genAssign
	setb	_P3_5
;	main.c:360: lcd_cmd(0x3F);                     //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:361: lcd_cmd(0x56);                     //Setting y-address
;	genCall
	mov	dpl,#0x56
	lcall	_lcd_cmd
;	main.c:362: lcd_cmd(0xB9);                     //Setting x-address for page selection
;	genCall
	mov	dpl,#0xB9
	lcall	_lcd_cmd
;	main.c:363: lcd_cmd(0xe4);                     //start line
;	genCall
	mov	dpl,#0xE4
	lcall	_lcd_cmd
;	main.c:364: lcdputch(0xff);	                   //For clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:365: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:366: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:367: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:368: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:369: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:370: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:371: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:373: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:374: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:375: cs2 = 0;                           //Selecting right side of LCD
;	genAssign
	clr	_P3_4
;	main.c:376: cs1 = 1;
;	genAssign
	setb	_P1_7
;	main.c:377: re= 1;
;	genAssign
	setb	_P3_5
;	main.c:378: lcd_cmd(0x3F);                     //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:379: lcd_cmd(0x56);                     //Setting y-address
;	genCall
	mov	dpl,#0x56
	lcall	_lcd_cmd
;	main.c:380: lcd_cmd(0xb9);                     //Setting x-address for page selection
;	genCall
	mov	dpl,#0xB9
	lcall	_lcd_cmd
;	main.c:381: lcd_cmd(0xe4);                     //start line
;	genCall
	mov	dpl,#0xE4
	lcall	_lcd_cmd
;	main.c:382: lcd_cmd(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcd_cmd
;	main.c:383: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:384: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:385: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:386: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:387: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:388: lcdputch(0xFf);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:389: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:390: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:392: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:393: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:394: break;
	ljmp	00195$
00189$:
;	main.c:398: else if(c == '6')                     //Function for the catching the computer object game
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x36,00245$
	sjmp	00246$
00245$:
	ljmp	00186$
00246$:
;	main.c:400: putchar(c);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main.c:402: if(h<8)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x08
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00247$
	ljmp	00102$
00247$:
;	main.c:405: cs1=0;                         //left half of LCD selected
;	genAssign
	clr	_P1_7
;	main.c:406: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:407: re=1;
;	genAssign
	setb	_P3_5
;	main.c:409: lcd_cmd(0x3F);                  //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:410: lcd_cmd(0x40);                  //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:411: lcd_cmd(0xB8+z);                //Setting x-address for selecting the page
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:412: lcd_cmd(n);                     //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genCall
	mov	dpl,r3
	lcall	_lcd_cmd
;	main.c:413: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:414: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:415: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:416: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:417: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:418: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:419: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:420: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:421: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:422: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:423: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:424: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:425: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:426: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:427: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:428: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:429: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:430: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:431: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:432: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:433: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:434: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:435: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:436: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:437: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:438: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:439: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:440: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:441: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:442: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:443: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:444: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:445: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:446: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:447: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:448: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:449: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:450: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:451: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:452: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:453: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:454: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:456: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:457: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:458: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:459: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:460: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:461: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:462: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:463: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:464: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:465: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:466: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:467: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:468: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:469: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:472: lcd_cmd(0x3F);                    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:473: lcd_cmd(0x40);                   //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:474: lcd_cmd(0xB8+z);                 //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:475: lcd_cmd(n+d);                    //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:476: lcdputch(0x76);		             //object for the game
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:477: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:478: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:479: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:480: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
;	main.c:485: cs2=0;                           //Right half of LCD selected
;	genAssign
	clr	_P3_4
;	main.c:486: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:487: re=1;
;	genAssign
	setb	_P3_5
;	main.c:489: lcd_cmd(0x3F);                  //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:490: lcd_cmd(0x40);                  //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:491: lcd_cmd(0xB8+z);                //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:492: lcd_cmd(n);                     //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genCall
	mov	dpl,r3
	lcall	_lcd_cmd
;	main.c:493: lcdputch(0xff);                 //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:494: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:495: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:496: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:497: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:498: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:499: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:500: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:501: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:502: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:503: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:504: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:505: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:506: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:507: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:508: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:509: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:510: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:511: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:512: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:513: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:514: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:515: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:516: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:517: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:518: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:519: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:520: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:521: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:522: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:523: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:524: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:525: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:526: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:527: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:528: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:529: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:530: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:531: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:532: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:533: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:534: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:535: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:536: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:537: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:538: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:539: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:540: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:541: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:542: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:543: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:544: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:545: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:546: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:547: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:548: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:550: lcd_cmd(0x3F);                     //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:551: lcd_cmd(0x40);                     //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:552: lcd_cmd(0xB8+z);                   //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:553: lcd_cmd(n+d);                      //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:555: lcdputch(0x76);		               //player object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:556: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:557: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:558: lcdputch(0x06);	//o
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:559: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00102$:
;	main.c:563: if((h>=8) &&(h<16))
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x08
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jnc	00248$
	ljmp	00104$
00248$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x10
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00249$
	ljmp	00104$
00249$:
;	main.c:567: cs2=0;                             //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:568: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:569: re=1;
;	genAssign
	setb	_P3_5
;	main.c:571: lcd_cmd(0x3F);                    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:572: lcd_cmd(0x40);                    //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:573: lcd_cmd(0xB8+z);                  //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:574: lcd_cmd(n);                       //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genCall
	mov	dpl,r3
	lcall	_lcd_cmd
;	main.c:575: lcdputch(0xff);                   //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:576: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:577: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:578: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:579: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:580: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:581: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:582: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:583: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:584: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:585: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:586: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:587: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:588: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:589: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:590: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:591: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:592: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:593: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:594: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:595: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:596: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:597: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:598: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:599: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:600: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:601: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:602: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:603: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:604: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:605: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:606: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:607: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:608: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:609: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:610: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:611: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:612: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:613: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:614: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:615: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:616: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:617: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:618: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:619: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:620: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:621: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:622: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:623: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:624: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:625: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:626: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:627: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:628: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:629: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:630: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:632: lcd_cmd(0x3F);                        //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:633: lcd_cmd(0x40);                        //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:634: lcd_cmd(0xB8+z);                      //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:635: lcd_cmd(n+d);                         //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:637: lcdputch(0x76);		                 //object for the game
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:638: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:639: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:640: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:641: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00104$:
;	main.c:644: h++;
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_h
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:645: printf("\n\r h is %u",h);
;	genIpush
	mov	dptr,#_h
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:646: printf("\n\r z is %u",z);
;	genIpush
	mov	dptr,#_z
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:647: if(h==16)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x10,00107$
	cjne	r4,#0x00,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00250$
;	Peephole 300	removed redundant label 00251$
;	main.c:649: h=0;
;	genAssign
	mov	dptr,#_h
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:650: d = d+15;
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_d
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:651: z = z+1;
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_z
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
00107$:
;	main.c:653: if(d>64)
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00252$
;	main.c:655: d=0;
;	genAssign
	mov	dptr,#_d
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00109$:
;	main.c:657: if(z==8)
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00253$
	cjne	r4,#0x00,00253$
	sjmp	00254$
00253$:
	ljmp	00195$
00254$:
;	main.c:659: z=0;
;	genAssign
	mov	dptr,#_z
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:662: break;
	ljmp	00195$
00186$:
;	main.c:666: else if(c == '/')                          //function for updating the scores for catch the computer game
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x2F,00183$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00255$
;	Peephole 300	removed redundant label 00256$
;	main.c:668: g++;
;	genAssign
	mov	dptr,#_g
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_g
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:669: printf("\n\r point is %d ",g);
;	genIpush
	mov	dptr,#_g
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:671: break;
	ljmp	00195$
00183$:
;	main.c:674: else if(c == '=')                          //function for resetting the scores for catch computer game
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x3D,00180$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00257$
;	Peephole 300	removed redundant label 00258$
;	main.c:676: g = 0;
;	genAssign
	mov	dptr,#_g
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:677: printf("\n\r point is %d ",g);
;	genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	ljmp	00191$
00180$:
;	main.c:681: else if(c == 'w')                         //function for walking the paths game
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x77,00259$
	sjmp	00260$
00259$:
	ljmp	00177$
00260$:
;	main.c:683: putchar(c);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main.c:685: if(h==0)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
	jz	00261$
	ljmp	00113$
00261$:
;	main.c:687: cs1=0;                           //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:688: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:689: re=1;
;	genAssign
	setb	_P3_5
;	main.c:691: lcd_cmd(0x3F);                    //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:692: lcd_cmd(0x40);                   //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:693: lcd_cmd(0xB8+z);                 //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:694: lcd_cmd(0xF0+d);                 //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:695: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:696: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:697: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:698: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:699: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:700: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:701: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:702: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:703: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:704: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:705: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:706: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:707: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:708: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:709: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:710: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:711: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:712: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:713: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:714: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:715: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:716: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:717: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:718: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:719: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:720: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:721: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:722: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:723: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:724: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:725: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:726: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:727: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:728: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:729: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:730: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:731: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:732: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:733: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:734: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:735: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:736: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:738: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:739: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:740: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:741: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:742: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:743: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:744: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:745: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:746: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:747: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:748: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:749: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:750: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:751: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:753: lcd_cmd(0x3F);                       //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:754: lcd_cmd(0x40);                      //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:755: lcd_cmd(0xB8+z);                    //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:756: lcd_cmd(0xF0+d);                   //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:757: lcdputch(0x76);		                //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:758: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:759: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:760: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:761: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
;	main.c:762: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:763: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:764: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:765: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:766: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:767: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:768: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:769: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:770: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:771: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:772: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:773: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:774: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:775: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:776: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:777: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:778: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:779: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:780: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:781: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:782: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:783: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:784: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:785: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:786: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:787: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:788: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:789: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:790: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:791: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:792: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:793: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:794: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:795: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:796: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:797: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:798: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:799: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:800: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:801: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:802: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:803: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:805: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:806: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:807: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:808: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:809: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:810: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:811: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:812: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:813: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:814: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:815: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:816: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:817: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:818: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:820: printf("\n\r h is %u",h);
;	genIpush
	mov	dptr,#_h
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00113$:
;	main.c:825: if((h>0) && (h<8))
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
	jnz	00262$
	ljmp	00115$
00262$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x08
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00263$
	ljmp	00115$
00263$:
;	main.c:827: cs1=0;                            //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:828: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:829: re=1;
;	genAssign
	setb	_P3_5
;	main.c:830: lcdputch(0x76);		              //object for the game
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:831: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:832: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:833: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:834: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
;	main.c:837: lcdputch(0xff);                   //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:838: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:839: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:840: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:841: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:842: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:843: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:844: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:845: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:846: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:847: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:848: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:849: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:850: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:851: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:852: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:853: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:854: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:855: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:856: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:857: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:858: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:859: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:860: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:861: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:862: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:863: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:864: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:865: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:866: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:867: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:868: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:869: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:870: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:871: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:872: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:873: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:874: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:875: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:876: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:877: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:878: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:880: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:881: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:882: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:883: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:884: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:885: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:886: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:887: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:888: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:889: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:890: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:891: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:892: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:893: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:895: cs2=0;                           //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:896: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:897: re=1;
;	genAssign
	setb	_P3_5
;	main.c:899: lcd_cmd(0x3F);                  //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:900: lcd_cmd(0x40);                  //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:901: lcd_cmd(0xB8+z);                //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:902: lcd_cmd(0xf0);                  //start line
;	genCall
	mov	dpl,#0xF0
	lcall	_lcd_cmd
;	main.c:903: lcdputch(0xff);                 //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:904: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:905: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:906: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:907: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:908: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:909: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:910: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:911: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:912: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:913: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:914: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:915: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:916: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:917: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:918: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:919: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:920: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:921: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:922: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:923: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:924: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:925: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:926: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:927: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:928: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:929: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:930: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:931: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:932: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:933: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:934: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:935: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:936: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:937: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:938: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:939: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:940: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:941: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:942: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:943: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:944: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:945: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:946: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:947: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:948: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:949: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:950: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:951: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:952: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:953: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:954: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:955: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:956: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:957: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:958: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
00115$:
;	main.c:961: if(h==8)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00264$
	cjne	r4,#0x00,00264$
	sjmp	00265$
00264$:
	ljmp	00118$
00265$:
;	main.c:963: cs1=0;                       //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:964: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:965: re=1;
;	genAssign
	setb	_P3_5
;	main.c:967: lcd_cmd(0x3F);              //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:968: lcd_cmd(0x40);              //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:969: lcd_cmd(0xB8+z);            //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:970: lcd_cmd(n+d);               //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:971: lcdputch(0xff);             //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:972: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:973: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:974: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:975: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:976: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:977: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:978: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:979: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:980: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:981: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:982: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:983: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:984: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:985: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:986: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:987: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:988: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:989: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:990: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:991: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:992: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:993: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:994: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:995: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:996: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:997: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:998: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:999: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1000: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1001: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1002: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1003: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1004: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1005: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1006: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1007: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1008: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1009: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1010: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1011: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1012: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1014: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1015: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1016: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1017: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1018: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1019: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1020: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1021: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1022: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1023: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1024: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1025: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1026: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1027: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1030: cs2=0;                        //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:1031: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1032: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1034: lcd_cmd(0x3F);               //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1035: lcd_cmd(0x40);               //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1036: lcd_cmd(0xB8+z);              //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1037: lcd_cmd(0xf0+d);             //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1038: lcdputch(0xff);              //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1039: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1040: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1041: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1042: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1043: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1044: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1045: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1046: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1047: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1048: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1049: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1050: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1051: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1052: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1053: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1054: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1055: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1056: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1057: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1058: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1059: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1060: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1061: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1062: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1063: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1064: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1065: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1066: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1067: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1068: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1069: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1070: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1071: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1072: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1073: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1074: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1075: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1076: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1077: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1078: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1079: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1080: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1081: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1082: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1083: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1084: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1085: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1086: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1087: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1088: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1089: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1090: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1091: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1092: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1093: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1095: lcd_cmd(0x3F);                 //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1096: lcd_cmd(0x40);                 //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1097: lcd_cmd(0xB8+z);               //Setting x-address page 3 is selected
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1098: lcd_cmd(0xf0+d);               //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1100: lcdputch(0x76);		           //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1101: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1102: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1103: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1104: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00118$:
;	main.c:1109: if((h>8) &&(h<16))
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x08
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	genIfxJump
	jc	00266$
	ljmp	00120$
00266$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x10
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00267$
	ljmp	00120$
00267$:
;	main.c:1113: lcd_cmd(0x3F);                 //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1114: lcd_cmd(0x40);                //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1115: lcd_cmd(0xB8+z);              //Setting x-address page 3 is selected
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1116: lcd_cmd(0xf0+d);              //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1117: lcdputch(0xff);               //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1118: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1119: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1120: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1121: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1122: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1123: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1124: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1125: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1126: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1127: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1128: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1129: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1130: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1131: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1132: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1133: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1134: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1135: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1136: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1137: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1138: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1139: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1140: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1141: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1142: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1143: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1144: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1145: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1146: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1147: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1148: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1149: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1150: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1151: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1152: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1153: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1154: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1155: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1156: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1157: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1158: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1159: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1160: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1161: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1162: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1163: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1164: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1165: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1166: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1167: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1168: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1169: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1170: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1171: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1172: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1174: lcd_cmd(0x3F);               //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1175: lcd_cmd(0x40);               //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1176: lcd_cmd(0xB8+z);             //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1177: lcd_cmd(0xf0+d);             //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1179: lcdputch(0x76);		         //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1180: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1181: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1182: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1183: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00120$:
;	main.c:1186: h++;
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_h
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:1187: printf("\n\r h is %u",h);
;	genIpush
	mov	dptr,#_h
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1188: printf("\n\r z is %u",z);
;	genIpush
	mov	dptr,#_z
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1189: if(h==16)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x10,00123$
	cjne	r4,#0x00,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00268$
;	Peephole 300	removed redundant label 00269$
;	main.c:1191: h=0;
;	genAssign
	mov	dptr,#_h
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:1192: d = d+8;
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_d
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:1193: z = z+1;
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_z
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
00123$:
;	main.c:1195: if(d>64)
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00125$
;	Peephole 300	removed redundant label 00270$
;	main.c:1197: d=0;
;	genAssign
	mov	dptr,#_d
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00125$:
;	main.c:1199: if(z==8)
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00271$
	cjne	r4,#0x00,00271$
	sjmp	00272$
00271$:
	ljmp	00195$
00272$:
;	main.c:1201: z=0;
;	genAssign
	mov	dptr,#_z
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:1204: break;
	ljmp	00195$
00177$:
;	main.c:1207: else if(c =='5')                     //function for clearing the variables
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x35,00273$
	sjmp	00274$
00273$:
	ljmp	00174$
00274$:
;	main.c:1209: h=0,p=0,d=0,z=0,b=0;
;	genAssign
	mov	dptr,#_h
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_p
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_d
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_z
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_b
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:1210: printf("\n\r h is %u",h);
;	genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1211: printf("\n\r p is %u",p);
;	genIpush
	mov	dptr,#_p
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1212: printf("\n\r d is %u",d);
;	genIpush
	mov	dptr,#_d
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1213: printf("\n\r z is %u",z);
;	genIpush
	mov	dptr,#_z
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1214: printf("\n\r b is %u",b);
;	genIpush
	mov	dptr,#_b
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	ljmp	00191$
00174$:
;	main.c:1217: else if(c == '.')                   //function for obstacle game
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x2E,00275$
	sjmp	00276$
00275$:
	ljmp	00171$
00276$:
;	main.c:1219: putchar(c);
;	genCall
	mov	dpl,r2
	lcall	_putchar
;	main.c:1221: if(h==0)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
	jz	00277$
	ljmp	00129$
00277$:
;	main.c:1223: cs1=0;                     //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:1224: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:1225: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1227: lcd_cmd(0x3F);             //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1228: lcd_cmd(0x40);             //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1229: lcd_cmd(0xB8+z);            //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1230: lcd_cmd(0xC0+d);           //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1231: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1232: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1233: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1234: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1235: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1236: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1237: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1238: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1239: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1240: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1241: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1242: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1243: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1244: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1245: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1246: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1247: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1248: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1249: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1250: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1251: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1252: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1253: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1254: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1255: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1256: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1257: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1258: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1259: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1260: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1261: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1262: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1263: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1264: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1265: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1266: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1267: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1268: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1269: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1270: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1271: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1272: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1274: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1275: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1276: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1277: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1278: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1279: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1280: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1281: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1282: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1283: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1284: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1285: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1286: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1287: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1289: lcd_cmd(0x3F);              //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1290: lcd_cmd(0x40);              //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1291: lcd_cmd(0xB8+z);           //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1292: lcd_cmd(0xC0+d);            //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1293: lcdputch(0x76);		        //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1294: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1295: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1296: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1297: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
;	main.c:1298: cs2=0;                      //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:1299: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1300: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1301: lcdputch(0xff);             //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1302: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1303: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1304: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1305: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1306: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1307: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1308: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1309: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1310: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1311: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1312: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1313: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1314: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1315: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1316: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1317: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1318: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1319: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1320: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1321: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1322: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1323: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1324: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1325: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1326: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1327: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1328: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1329: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1330: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1331: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1332: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1333: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1334: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1335: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1336: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1337: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1338: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1339: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1340: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1341: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1342: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1344: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1345: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1346: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1347: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1348: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1349: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1350: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1351: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1352: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1354: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1355: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1356: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1359: printf("\n\r h is %u",h);
;	genIpush
	mov	dptr,#_h
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00129$:
;	main.c:1364: if((h>0) && (h<8))
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
	jnz	00278$
	ljmp	00131$
00278$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x08
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00279$
	ljmp	00131$
00279$:
;	main.c:1366: cs1=0;                      //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:1367: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:1368: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1369: lcdputch(0x76);		       //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1370: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1371: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1372: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1373: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
;	main.c:1376: lcdputch(0xff);            //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1377: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1378: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1379: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1380: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1381: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1382: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1383: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1384: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1385: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1386: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1387: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1388: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1389: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1390: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1391: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1392: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1393: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1394: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1395: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1396: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1397: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1398: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1399: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1400: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1401: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1402: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1403: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1404: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1405: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1406: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1407: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1408: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1409: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1410: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1411: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1412: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1413: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1414: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1415: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1416: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1417: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1419: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1420: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1421: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1422: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1423: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1424: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1425: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1426: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1427: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1428: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1429: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1430: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1431: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1432: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1434: cs2=0;                   //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:1436: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1437: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1439: lcd_cmd(0x3F);          //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1440: lcd_cmd(0x40);          //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1441: lcd_cmd(0xB8+z);         //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1442: lcd_cmd(0xf0);          //start line
;	genCall
	mov	dpl,#0xF0
	lcall	_lcd_cmd
;	main.c:1443: lcdputch(0xff);         //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1444: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1445: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1446: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1447: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1448: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1449: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1450: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1451: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1452: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1453: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1454: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1455: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1456: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1457: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1458: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1459: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1460: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1461: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1462: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1463: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1464: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1465: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1466: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1467: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1468: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1469: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1470: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1471: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1472: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1473: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1474: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1475: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1476: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1477: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1478: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1479: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1480: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1481: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1482: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1483: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1484: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1485: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1486: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1487: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1488: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1489: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1490: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1491: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1492: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1493: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1494: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1495: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1496: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1497: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1498: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
00131$:
;	main.c:1501: if(h==8)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00280$
	cjne	r4,#0x00,00280$
	sjmp	00281$
00280$:
	ljmp	00134$
00281$:
;	main.c:1503: cs1=0;                    //left half of LCD
;	genAssign
	clr	_P1_7
;	main.c:1504: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:1505: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1507: lcd_cmd(0x3F);           //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1508: lcd_cmd(0x40);           //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1509: lcd_cmd(0xB8+z);         //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1510: lcd_cmd(n+d);           //start line
;	genAssign
	mov	dptr,#_n
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1511: lcdputch(0xff);          //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1512: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1513: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1514: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1515: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1516: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1517: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1518: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1519: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1520: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1521: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1522: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1523: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1524: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1525: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1526: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1527: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1528: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1529: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1530: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1531: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1532: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1533: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1534: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1535: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1536: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1537: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1538: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1539: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1540: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1541: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1542: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1543: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1544: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1545: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1546: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1547: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1548: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1549: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1550: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1551: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1552: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1554: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1555: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1556: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1557: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1558: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1559: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1560: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1561: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1562: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1563: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1564: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1565: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1566: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1567: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1570: cs2=0;                 //Right half of LCD
;	genAssign
	clr	_P3_4
;	main.c:1572: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1573: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1575: lcd_cmd(0x3F);        //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1576: lcd_cmd(0x40);        //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1577: lcd_cmd(0xB8+z);      //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1578: lcd_cmd(0xC0+d);      //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1579: lcdputch(0xff);       //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1580: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1581: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1582: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1583: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1584: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1585: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1586: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1587: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1588: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1589: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1590: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1591: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1592: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1593: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1594: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1595: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1596: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1597: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1598: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1599: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1600: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1601: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1602: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1603: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1604: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1605: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1606: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1607: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1608: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1609: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1610: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1611: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1612: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1613: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1614: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1615: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1616: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1617: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1618: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1619: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1620: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1621: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1622: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1623: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1624: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1625: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1626: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1627: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1628: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1629: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1630: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1631: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1632: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1633: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1634: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1636: lcd_cmd(0x3F);         //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1637: lcd_cmd(0x40);         //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1638: lcd_cmd(0xB8+z);       //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1639: lcd_cmd(0xC0+d);       //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1641: lcdputch(0x76);		   //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1642: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1643: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1644: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1645: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00134$:
;	main.c:1650: if((h>8) &&(h<16))
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x08
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	genIfxJump
	jc	00282$
	ljmp	00136$
00282$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x10
	mov	a,r4
	subb	a,#0x00
;	genIfxJump
	jc	00283$
	ljmp	00136$
00283$:
;	main.c:1652: lcd_cmd(0x3F);         //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1653: lcd_cmd(0x40);         //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1654: lcd_cmd(0xB8+z);       //Setting x-address for page selection
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1655: lcd_cmd(0xC0+d);       //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1656: lcdputch(0xff);        //clearing the pixels
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1657: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1658: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1659: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1660: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1661: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1662: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1663: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1664: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1665: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1666: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1667: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1668: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1669: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1670: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1671: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1672: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1673: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1674: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1675: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1676: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1677: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1678: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1679: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1680: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1681: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1682: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1683: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1684: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1685: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1686: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1687: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1688: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1689: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1690: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1691: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1692: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1693: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1694: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1695: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1696: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1697: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1698: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1699: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1700: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1701: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1702: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1703: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1704: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1705: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1706: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1707: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1708: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1709: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1710: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1711: lcdputch(0xff);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1713: lcd_cmd(0x3F);        //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1714: lcd_cmd(0x40);        //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1715: lcd_cmd(0xB8+z);      //Setting x-address page 3 is selected
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xB8
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1716: lcd_cmd(0xf0+d);      //start line
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_lcd_cmd
;	main.c:1718: lcdputch(0x76);		  //object
;	genCall
	mov	dpl,#0x76
	lcall	_lcdputch
;	main.c:1719: lcdputch(0x98);
;	genCall
	mov	dpl,#0x98
	lcall	_lcdputch
;	main.c:1720: lcdputch(0xf3);
;	genCall
	mov	dpl,#0xF3
	lcall	_lcdputch
;	main.c:1721: lcdputch(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdputch
;	main.c:1722: lcdputch(0x53);
;	genCall
	mov	dpl,#0x53
	lcall	_lcdputch
00136$:
;	main.c:1727: h++;
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_h
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:1728: printf("\n\r h is %u",h);
;	genIpush
	mov	dptr,#_h
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1729: printf("\n\r z is %u",z);
;	genIpush
	mov	dptr,#_z
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:1730: if(h==16)
;	genAssign
	mov	dptr,#_h
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r3,#0x10,00139$
	cjne	r4,#0x00,00139$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00284$
;	Peephole 300	removed redundant label 00285$
;	main.c:1732: h=0;
;	genAssign
	mov	dptr,#_h
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:1733: d = d+8;
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_d
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:1734: z = z+1;
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_z
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	inc	dptr
	movx	@dptr,a
00139$:
;	main.c:1736: if(d>64)
;	genAssign
	mov	dptr,#_d
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r3
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00141$
;	Peephole 300	removed redundant label 00286$
;	main.c:1738: d=0;
;	genAssign
	mov	dptr,#_d
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00141$:
;	main.c:1740: if(z==8)
;	genAssign
	mov	dptr,#_z
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x08,00287$
	cjne	r4,#0x00,00287$
	sjmp	00288$
00287$:
	ljmp	00195$
00288$:
;	main.c:1742: z=0;
;	genAssign
	mov	dptr,#_z
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:1745: break;
	ljmp	00195$
00171$:
;	main.c:1751: else if(c=='1')                  //Function for displaying smaller version of visuals for the start of game
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x31,00168$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00289$
;	Peephole 300	removed redundant label 00290$
;	main.c:1753: createimage(&Image_9[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image_9
	mov	b,#0x80
	lcall	_createimage
;	main.c:1754: break;
	ljmp	00195$
00168$:
;	main.c:1759: else if(c=='v')                 //function for clearing the entire LCD
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x76,00165$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00291$
;	Peephole 300	removed redundant label 00292$
;	main.c:1761: createimage(&Image_8[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image_8
	mov	b,#0x80
	lcall	_createimage
;	main.c:1762: break;
	ljmp	00195$
00165$:
;	main.c:1765: else if(c=='s')                //Function for stopping the timer
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x73,00162$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00293$
;	Peephole 300	removed redundant label 00294$
;	main.c:1767: IT0 = 0;
;	genAssign
	clr	_IT0
;	main.c:1768: ET0 = 0;
;	genAssign
	clr	_ET0
;	main.c:1769: EA = 0;
;	genAssign
	clr	_EA
;	main.c:1770: break;
	ljmp	00195$
00162$:
;	main.c:1774: else if(c=='x')                //function for enabling left half of LCD
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x78,00159$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00295$
;	Peephole 300	removed redundant label 00296$
;	main.c:1777: cs1=0;
;	genAssign
	clr	_P1_7
;	main.c:1778: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1779: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:1780: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1781: lcd_cmd(0x3F);            //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1782: lcd_cmd(0x40);            //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1783: lcd_cmd(0xB8);            //Setting x-address page 3 is selected
;	genCall
	mov	dpl,#0xB8
	lcall	_lcd_cmd
;	main.c:1784: lcd_cmd(0xC0);            //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcd_cmd
;	main.c:1785: break;
	ljmp	00195$
00159$:
;	main.c:1787: else if(c=='r')                //function for enabling RIGHT half of LCD
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x72,00156$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00297$
;	Peephole 300	removed redundant label 00298$
;	main.c:1789: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1790: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1791: cs2=1;
;	genAssign
	setb	_P3_4
;	main.c:1793: cs2=0;
;	genAssign
	clr	_P3_4
;	main.c:1794: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1795: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1796: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1797: lcd_cmd(0x3F);            //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1798: lcd_cmd(0x56);            //Setting y-address
;	genCall
	mov	dpl,#0x56
	lcall	_lcd_cmd
;	main.c:1799: lcd_cmd(0xB8);             //Setting x-address for page selection
;	genCall
	mov	dpl,#0xB8
	lcall	_lcd_cmd
;	main.c:1800: lcd_cmd(0xc0);           //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcd_cmd
;	main.c:1801: break;
	ljmp	00195$
00156$:
;	main.c:1805: else if(c=='e')               //function for enabling the timer
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x65,00153$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00299$
;	Peephole 300	removed redundant label 00300$
;	main.c:1807: IT0 = 1;
;	genAssign
	setb	_IT0
;	main.c:1808: ET0 = 1;
;	genAssign
	setb	_ET0
;	main.c:1809: EA = 1;
;	genAssign
	setb	_EA
;	main.c:1810: break;
	ljmp	00195$
00153$:
;	main.c:1813: else if(c == '[')            //function for displaying ESD LAB message
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x5B,00301$
	sjmp	00302$
00301$:
	ljmp	00150$
00302$:
;	main.c:1816: cs2=0;
;	genAssign
	clr	_P3_4
;	main.c:1817: cs1=1;
;	genAssign
	setb	_P1_7
;	main.c:1818: re=1;
;	genAssign
	setb	_P3_5
;	main.c:1820: lcd_cmd(0x3F);           //Display on
;	genCall
	mov	dpl,#0x3F
	lcall	_lcd_cmd
;	main.c:1821: lcd_cmd(0x40);           //Setting y-address
;	genCall
	mov	dpl,#0x40
	lcall	_lcd_cmd
;	main.c:1822: lcd_cmd(0xB8);           //Setting x-address for page selection
;	genCall
	mov	dpl,#0xB8
	lcall	_lcd_cmd
;	main.c:1823: lcd_cmd(0xc0);           //start line
;	genCall
	mov	dpl,#0xC0
	lcall	_lcd_cmd
;	main.c:1827: lcdputch(0x00);		     //E
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1828: lcdputch(0x6e);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:1829: lcdputch(0x6e);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:1830: lcdputch(0x6e);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:1831: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1835: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1836: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1837: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1840: lcdputch(0x60);           //S
;	genCall
	mov	dpl,#0x60
	lcall	_lcdputch
;	main.c:1841: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:1842: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:1843: lcdputch(0x66);
;	genCall
	mov	dpl,#0x66
	lcall	_lcdputch
;	main.c:1844: lcdputch(0x0e);
;	genCall
	mov	dpl,#0x0E
	lcall	_lcdputch
;	main.c:1847: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1848: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1849: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1852: lcdputch(0x7e);           //D
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:1853: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1854: lcdputch(0x7e);
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:1855: lcdputch(0x7E);
;	genCall
	mov	dpl,#0x7E
	lcall	_lcdputch
;	main.c:1856: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1858: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1859: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1860: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1862: lcdputch(0x00);		      //L
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1863: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:1864: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:1865: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:1866: lcdputch(0x7F);
;	genCall
	mov	dpl,#0x7F
	lcall	_lcdputch
;	main.c:1868: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1869: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1870: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1873: lcdputch(0x00);		      //A
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1874: lcdputch(0xEE);
;	genCall
	mov	dpl,#0xEE
	lcall	_lcdputch
;	main.c:1875: lcdputch(0xEE);
;	genCall
	mov	dpl,#0xEE
	lcall	_lcdputch
;	main.c:1876: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1878: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1879: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1880: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1882: lcdputch(0x00);		      //B
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1883: lcdputch(0x6E);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:1884: lcdputch(0x6E);
;	genCall
	mov	dpl,#0x6E
	lcall	_lcdputch
;	main.c:1885: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:1886: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1889: lcdputch(0xFF);
;	genCall
	mov	dpl,#0xFF
	lcall	_lcdputch
;	main.c:1893: break;
	ljmp	00195$
00150$:
;	main.c:1896: else if(c=='9')              //Function for larger version of visuals for start of the game
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x39,00303$
	sjmp	00304$
00303$:
	ljmp	00147$
00304$:
;	main.c:1898: Delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_Delay
;	main.c:1899: createimage(&Image[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image
	mov	b,#0x80
	lcall	_createimage
;	main.c:1900: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1901: createimage(&Image1[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image1
	mov	b,#0x80
	lcall	_createimage
;	main.c:1902: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1903: createimage(&Image2[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image2
	mov	b,#0x80
	lcall	_createimage
;	main.c:1904: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1905: createimage(&Image3[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image3
	mov	b,#0x80
	lcall	_createimage
;	main.c:1906: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1907: createimage(&Image5[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image5
	mov	b,#0x80
	lcall	_createimage
;	main.c:1908: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1909: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1910: break;
	ljmp	00195$
00147$:
;	main.c:1914: else if(c=='8')               //Function for smaller version of visuals for start of the game
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x38,00305$
	sjmp	00306$
00305$:
	ljmp	00191$
00306$:
;	main.c:1916: Delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_Delay
;	main.c:1917: createimage(&Image5[0]);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_Image5
	mov	b,#0x80
	lcall	_createimage
;	main.c:1918: Delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_Delay
;	main.c:1919: break;
;	main.c:1924: return 0;
	ljmp	00195$
;	Peephole 259.b	removed redundant label 00197$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
_Image:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0x30
	.db #0x58
	.db #0x28
	.db #0xB0
	.db #0xD4
	.db #0x54
	.db #0x90
	.db #0x68
	.db #0xCC
	.db #0x9E
	.db #0xF2
	.db #0xF2
	.db #0xF2
	.db #0x2C
	.db #0x68
	.db #0x20
	.db #0xAC
	.db #0x68
	.db #0x4A
	.db #0x50
	.db #0x50
	.db #0x18
	.db #0x70
	.db #0x71
	.db #0x40
	.db #0x09
	.db #0xA8
	.db #0xB0
	.db #0x94
	.db #0xD4
	.db #0x64
	.db #0x68
	.db #0xAC
	.db #0x80
	.db #0xF1
	.db #0x68
	.db #0x6C
	.db #0xAC
	.db #0xB0
	.db #0xD8
	.db #0x8C
	.db #0x8E
	.db #0x32
	.db #0x30
	.db #0x32
	.db #0x9C
	.db #0xF8
	.db #0xB4
	.db #0x60
	.db #0xD0
	.db #0x60
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0x40
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x08
	.db #0x18
	.db #0x25
	.db #0x57
	.db #0x0C
	.db #0x4B
	.db #0x19
	.db #0x7A
	.db #0x95
	.db #0xDB
	.db #0xA4
	.db #0x33
	.db #0x2F
	.db #0x14
	.db #0x88
	.db #0x43
	.db #0x41
	.db #0x24
	.db #0xA2
	.db #0xD0
	.db #0x33
	.db #0x57
	.db #0x0F
	.db #0xF3
	.db #0x72
	.db #0x33
	.db #0x1B
	.db #0xFD
	.db #0x6D
	.db #0x4C
	.db #0xA6
	.db #0x59
	.db #0x23
	.db #0x2E
	.db #0x3A
	.db #0x03
	.db #0x05
	.db #0x05
	.db #0x05
	.db #0x01
	.db #0x01
	.db #0x04
	.db #0x0C
	.db #0x0B
	.db #0x03
	.db #0x04
	.db #0x8A
	.db #0x05
	.db #0x05
	.db #0x0F
	.db #0x0A
	.db #0x13
	.db #0x15
	.db #0x14
	.db #0x06
	.db #0x05
	.db #0x13
	.db #0x00
	.db #0x04
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x01
	.db #0x04
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x04
	.db #0x01
	.db #0x02
	.db #0x08
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x18
	.db #0x00
	.db #0x40
	.db #0x40
	.db #0x84
	.db #0xEA
	.db #0xA6
	.db #0x74
	.db #0x55
	.db #0x14
	.db #0x35
	.db #0x05
	.db #0x08
	.db #0x22
	.db #0x3D
	.db #0x03
	.db #0x1C
	.db #0x8F
	.db #0x02
	.db #0x10
	.db #0x98
	.db #0x88
	.db #0x80
	.db #0x90
	.db #0x58
	.db #0x68
	.db #0x68
	.db #0x78
	.db #0x50
	.db #0x90
	.db #0x60
	.db #0xB0
	.db #0x60
	.db #0x40
	.db #0xC0
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x08
	.db #0x0A
	.db #0x8B
	.db #0x08
	.db #0x85
	.db #0x02
	.db #0x02
	.db #0xC0
	.db #0x40
	.db #0x02
	.db #0xA1
	.db #0x60
	.db #0xA3
	.db #0x20
	.db #0x63
	.db #0xDA
	.db #0xD1
	.db #0x69
	.db #0x50
	.db #0x50
	.db #0xE8
	.db #0xA8
	.db #0xC8
	.db #0xE8
	.db #0xA8
	.db #0xA8
	.db #0x19
	.db #0xE9
	.db #0xB0
	.db #0xA0
	.db #0x69
	.db #0x49
	.db #0x55
	.db #0x12
	.db #0x2D
	.db #0x45
	.db #0x54
	.db #0x94
	.db #0xC8
	.db #0x20
	.db #0x80
	.db #0x40
	.db #0x30
	.db #0x00
	.db #0xC0
	.db #0x00
	.db #0x10
	.db #0x10
	.db #0x00
	.db #0x30
	.db #0x40
	.db #0x40
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x10
	.db #0x00
	.db #0xB0
	.db #0x80
	.db #0xA0
	.db #0xA0
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0x40
	.db #0x00
	.db #0xA0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0x00
	.db #0x40
	.db #0x40
	.db #0x80
	.db #0xA0
	.db #0x60
	.db #0x40
	.db #0x80
	.db #0xA0
	.db #0x80
	.db #0x00
	.db #0xA0
	.db #0x80
	.db #0x20
	.db #0xA0
	.db #0x80
	.db #0x80
	.db #0x40
	.db #0x20
	.db #0xA0
	.db #0xE0
	.db #0x50
	.db #0xA0
	.db #0x28
	.db #0x88
	.db #0x40
	.db #0x60
	.db #0x00
	.db #0x91
	.db #0x19
	.db #0x20
	.db #0x11
	.db #0x4A
	.db #0x35
	.db #0xAF
	.db #0x52
	.db #0xA2
	.db #0xA2
	.db #0xA5
	.db #0x03
	.db #0x84
	.db #0x00
	.db #0x40
	.db #0x85
	.db #0x05
	.db #0x02
	.db #0x04
	.db #0x03
	.db #0x05
	.db #0x02
	.db #0x22
	.db #0x25
	.db #0x26
	.db #0x80
	.db #0x44
	.db #0x45
	.db #0x03
	.db #0xB2
	.db #0x60
	.db #0x03
	.db #0x92
	.db #0x23
	.db #0x12
	.db #0x10
	.db #0x21
	.db #0x00
	.db #0x11
	.db #0x00
	.db #0x10
	.db #0x10
	.db #0x20
	.db #0x30
	.db #0x00
	.db #0x08
	.db #0x10
	.db #0x0A
	.db #0x00
	.db #0x00
	.db #0x04
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x60
	.db #0x00
	.db #0x08
	.db #0x00
	.db #0x04
	.db #0x0C
	.db #0x15
	.db #0x13
	.db #0x1A
	.db #0x15
	.db #0x0B
	.db #0x34
	.db #0xB5
	.db #0xAD
	.db #0x68
	.db #0x54
	.db #0x17
	.db #0xDA
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xA0
	.db #0x20
	.db #0x40
	.db #0xA0
	.db #0x30
	.db #0xA0
	.db #0xC0
	.db #0x30
	.db #0xDC
	.db #0xA8
	.db #0x4C
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0x92
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0x8C
	.db #0xD7
	.db #0xD2
	.db #0x70
	.db #0x69
	.db #0x08
	.db #0x00
	.db #0x51
	.db #0x01
	.db #0x04
	.db #0x04
	.db #0x02
	.db #0x01
	.db #0x02
	.db #0x05
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x20
	.db #0x10
	.db #0x10
	.db #0x10
	.db #0x10
	.db #0x02
	.db #0x04
	.db #0x09
	.db #0x04
	.db #0x01
	.db #0x0A
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x02
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x21
	.db #0x18
	.db #0x20
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x00
	.db #0x08
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_Image1:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0x40
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x20
	.db #0x10
	.db #0x30
	.db #0x30
	.db #0x30
	.db #0x30
	.db #0x30
	.db #0x30
	.db #0x7E
	.db #0xD1
	.db #0x10
	.db #0x10
	.db #0x20
	.db #0xE0
	.db #0x60
	.db #0x60
	.db #0xE0
	.db #0xE3
	.db #0xFF
	.db #0xDF
	.db #0xFC
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0x78
	.db #0x30
	.db #0x20
	.db #0x60
	.db #0x60
	.db #0xC0
	.db #0x40
	.db #0xC0
	.db #0x40
	.db #0xC0
	.db #0x40
	.db #0xC0
	.db #0x40
	.db #0x40
	.db #0x80
	.db #0xC0
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFC
	.db #0xFE
	.db #0x36
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x01
	.db #0x18
	.db #0xF9
	.db #0xC1
	.db #0x03
	.db #0xF7
	.db #0xE6
	.db #0xFE
	.db #0xFC
	.db #0xF8
	.db #0x50
	.db #0x60
	.db #0xE1
	.db #0xC1
	.db #0xC1
	.db #0xC3
	.db #0xF6
	.db #0xDE
	.db #0xC6
	.db #0x04
	.db #0x0C
	.db #0x0C
	.db #0x08
	.db #0x08
	.db #0x18
	.db #0x1F
	.db #0x3C
	.db #0x7E
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xE7
	.db #0x60
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x04
	.db #0x00
	.db #0x04
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x05
	.db #0x01
	.db #0x03
	.db #0x02
	.db #0x2E
	.db #0x3C
	.db #0xF8
	.db #0xF8
	.db #0xF0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xC0
	.db #0xC0
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x18
	.db #0x38
	.db #0x78
	.db #0x78
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0xE8
	.db #0xE0
	.db #0xE0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0xF0
	.db #0xFF
	.db #0xFF
	.db #0xF8
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x06
	.db #0x03
	.db #0x00
	.db #0x12
	.db #0x0F
	.db #0xDF
	.db #0xE7
	.db #0xFE
	.db #0x0F
	.db #0x03
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0x0D
	.db #0x9F
	.db #0xBF
	.db #0xFF
	.db #0x7F
	.db #0xE0
	.db #0x71
	.db #0x2F
	.db #0x13
	.db #0x11
	.db #0x12
	.db #0x30
	.db #0x9E
	.db #0x9E
	.db #0xFC
	.db #0xF8
	.db #0xFB
	.db #0xFF
	.db #0xFC
	.db #0xFE
	.db #0x9A
	.db #0x32
	.db #0x62
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x07
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFD
	.db #0xB3
	.db #0x47
	.db #0xFE
	.db #0xFC
	.db #0xF0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x05
	.db #0x05
	.db #0x15
	.db #0x37
	.db #0x37
	.db #0x77
	.db #0xF7
	.db #0xEF
	.db #0xEF
	.db #0xFF
	.db #0xFF
	.db #0xEF
	.db #0xFF
	.db #0xDE
	.db #0xFE
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0xF0
	.db #0xF0
	.db #0xE0
	.db #0x60
	.db #0x20
	.db #0x00
	.db #0x10
	.db #0x08
	.db #0x44
	.db #0x42
	.db #0xD9
	.db #0xB7
	.db #0xEF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x81
	.db #0x00
	.db #0x38
	.db #0x78
	.db #0x3C
	.db #0x1C
	.db #0x0E
	.db #0x06
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x01
	.db #0x81
	.db #0x80
	.db #0x80
	.db #0xFC
	.db #0xC3
	.db #0xE0
	.db #0x70
	.db #0x08
	.db #0xFE
	.db #0xFF
	.db #0x83
	.db #0x78
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0x78
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFD
	.db #0xFE
	.db #0xF9
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x40
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0xE4
	.db #0xEC
	.db #0xFC
	.db #0xFC
	.db #0xFE
	.db #0xFC
	.db #0xFC
	.db #0xFC
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0xF9
	.db #0xF9
	.db #0xFD
	.db #0xFF
	.db #0xF7
	.db #0xE7
	.db #0xE5
	.db #0xC7
	.db #0xC3
	.db #0x83
	.db #0x83
	.db #0x81
	.db #0x01
	.db #0x02
	.db #0x04
	.db #0x0C
	.db #0x18
	.db #0x10
	.db #0x30
	.db #0x60
	.db #0xC0
	.db #0x80
	.db #0x00
	.db #0x01
	.db #0x03
	.db #0x07
	.db #0x1F
	.db #0x1F
	.db #0x7F
	.db #0x7C
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0x70
	.db #0x60
	.db #0x60
	.db #0x60
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0x08
	.db #0x00
	.db #0x80
	.db #0x10
	.db #0x40
	.db #0x70
	.db #0xD0
	.db #0xD8
	.db #0xD9
	.db #0xFF
	.db #0xF1
	.db #0xE1
	.db #0xC0
	.db #0x80
	.db #0x80
	.db #0x01
	.db #0x03
	.db #0x1F
	.db #0x0F
	.db #0xF3
	.db #0xFD
	.db #0x1F
	.db #0x0F
	.db #0x07
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x10
	.db #0xC0
	.db #0x24
	.db #0xD8
	.db #0x60
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x1E
	.db #0xFF
	.db #0xF7
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x3F
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x03
	.db #0x07
	.db #0x0F
	.db #0x0B
	.db #0x7F
	.db #0xF7
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFE
	.db #0xFC
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0xF0
	.db #0xF1
	.db #0xE3
	.db #0xE6
	.db #0xC4
	.db #0x8C
	.db #0x98
	.db #0x30
	.db #0x60
	.db #0xC0
	.db #0xC0
	.db #0xC3
	.db #0x8F
	.db #0xBF
	.db #0xBE
	.db #0xFC
	.db #0x70
	.db #0x70
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xC0
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x03
	.db #0x07
	.db #0x0F
	.db #0x0B
	.db #0x18
	.db #0x02
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x02
	.db #0xBF
	.db #0xF9
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0xC0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE4
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0x80
	.db #0x01
	.db #0x02
	.db #0x05
	.db #0x06
	.db #0x1D
	.db #0x3F
	.db #0xC4
	.db #0xB4
	.db #0xC9
	.db #0x10
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x1F
	.db #0x03
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x10
	.db #0x10
	.db #0x10
	.db #0x20
	.db #0x30
	.db #0x70
	.db #0x70
	.db #0x70
	.db #0x70
	.db #0x20
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x07
	.db #0x17
	.db #0x2F
	.db #0x6F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x3F
	.db #0x07
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x03
	.db #0x03
	.db #0x07
	.db #0x0F
	.db #0x0F
	.db #0x1E
	.db #0x38
	.db #0x40
	.db #0xC0
	.db #0x90
	.db #0x20
	.db #0x43
	.db #0xFF
	.db #0xFF
	.db #0x76
	.db #0xE6
	.db #0x42
	.db #0xC0
	.db #0x64
	.db #0x74
	.db #0x0C
	.db #0x18
	.db #0x30
	.db #0xC7
	.db #0x9F
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0xF8
	.db #0xF8
	.db #0xF0
	.db #0xF0
	.db #0xE1
	.db #0xE7
	.db #0xE7
	.db #0xEF
	.db #0xFE
	.db #0xF8
	.db #0xF8
	.db #0xFA
	.db #0xFE
	.db #0xFC
	.db #0xF8
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0xFF
	.db #0xFF
	.db #0xBF
	.db #0x0F
	.db #0x07
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x05
	.db #0x0B
	.db #0x13
	.db #0x37
	.db #0x2F
	.db #0x6F
	.db #0x5F
	.db #0xBF
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x3F
	.db #0x0F
	.db #0x03
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x02
	.db #0x02
	.db #0x05
	.db #0x05
	.db #0x05
	.db #0x09
	.db #0x08
	.db #0x08
	.db #0x08
	.db #0x0C
	.db #0x1C
	.db #0x14
	.db #0x1F
	.db #0x3B
	.db #0x3C
	.db #0x3F
	.db #0x7F
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xEF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x3F
	.db #0x1F
	.db #0x0F
	.db #0x0F
	.db #0x07
	.db #0x07
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_Image2:
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0xB8
	.db #0x4A
	.db #0xB5
	.db #0xD5
	.db #0x7A
	.db #0xAD
	.db #0xFA
	.db #0xCF
	.db #0xFD
	.db #0xEE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFB
	.db #0xBE
	.db #0xF5
	.db #0xAB
	.db #0xFF
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0xFF
	.db #0x6F
	.db #0xFF
	.db #0xBD
	.db #0xF7
	.db #0xEF
	.db #0xBB
	.db #0xEF
	.db #0xDB
	.db #0xBF
	.db #0xEE
	.db #0x7F
	.db #0xDD
	.db #0x7A
	.db #0xF5
	.db #0xE9
	.db #0xD6
	.db #0xEC
	.db #0xA8
	.db #0x50
	.db #0xB0
	.db #0x40
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xBA
	.db #0xE5
	.db #0xFA
	.db #0xDF
	.db #0xF5
	.db #0x7A
	.db #0xDF
	.db #0xF6
	.db #0x5B
	.db #0xEF
	.db #0xBD
	.db #0xEF
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x5F
	.db #0x1F
	.db #0x57
	.db #0x07
	.db #0x15
	.db #0x07
	.db #0x01
	.db #0x07
	.db #0x01
	.db #0x06
	.db #0x0B
	.db #0x07
	.db #0x0F
	.db #0x17
	.db #0x0F
	.db #0x2F
	.db #0x5F
	.db #0x3F
	.db #0xDF
	.db #0xBF
	.db #0xFD
	.db #0xB7
	.db #0xFD
	.db #0xEE
	.db #0xFF
	.db #0xBD
	.db #0xF6
	.db #0xFB
	.db #0xEF
	.db #0xFE
	.db #0xBB
	.db #0xFF
	.db #0xF5
	.db #0xDF
	.db #0xAE
	.db #0xFF
	.db #0xBB
	.db #0xEF
	.db #0xFB
	.db #0xDE
	.db #0x75
	.db #0xDE
	.db #0x75
	.db #0xDB
	.db #0xB4
	.db #0xEC
	.db #0x50
	.db #0xA8
	.db #0x50
	.db #0xA0
	.db #0x40
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xBE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xDB
	.db #0xFF
	.db #0xFA
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0xD7
	.db #0x3D
	.db #0xEB
	.db #0x5E
	.db #0xE3
	.db #0x3C
	.db #0x17
	.db #0x01
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x02
	.db #0x00
	.db #0x0B
	.db #0x05
	.db #0x2A
	.db #0x9F
	.db #0x37
	.db #0xAE
	.db #0x7B
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFB
	.db #0xDF
	.db #0xFF
	.db #0xFE
	.db #0xFB
	.db #0xFE
	.db #0xFB
	.db #0xEF
	.db #0xFF
	.db #0xBD
	.db #0xFB
	.db #0xFF
	.db #0xFE
	.db #0xDF
	.db #0xF5
	.db #0xFF
	.db #0xF5
	.db #0xEE
	.db #0xFD
	.db #0xD6
	.db #0xFA
	.db #0xF5
	.db #0xF5
	.db #0xEA
	.db #0xE8
	.db #0xD4
	.db #0xD4
	.db #0xA8
	.db #0xD0
	.db #0xA8
	.db #0x50
	.db #0xE0
	.db #0x50
	.db #0xA0
	.db #0xA0
	.db #0xE0
	.db #0xA0
	.db #0xA0
	.db #0xC0
	.db #0x60
	.db #0x80
	.db #0xC0
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x02
	.db #0xBF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xD5
	.db #0xAA
	.db #0xFF
	.db #0x85
	.db #0xDA
	.db #0xC5
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x28
	.db #0x08
	.db #0xAC
	.db #0x26
	.db #0x52
	.db #0x09
	.db #0x14
	.db #0x08
	.db #0x3E
	.db #0x94
	.db #0x86
	.db #0x64
	.db #0x0C
	.db #0x0C
	.db #0x0A
	.db #0x14
	.db #0x03
	.db #0x0C
	.db #0x12
	.db #0x43
	.db #0x0F
	.db #0xBF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFB
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0xFF
	.db #0x7F
	.db #0xBF
	.db #0xBE
	.db #0x5F
	.db #0x3E
	.db #0x1F
	.db #0x5E
	.db #0x1F
	.db #0x1D
	.db #0x3E
	.db #0x17
	.db #0x1E
	.db #0x16
	.db #0x1B
	.db #0x1E
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFD
	.db #0xFF
	.db #0xAE
	.db #0x5C
	.db #0x1E
	.db #0x36
	.db #0x27
	.db #0x46
	.db #0x4B
	.db #0x2F
	.db #0x02
	.db #0x25
	.db #0x10
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0xA2
	.db #0x09
	.db #0x54
	.db #0x00
	.db #0xAB
	.db #0x2F
	.db #0xBF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xDB
	.db #0xEF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0xDF
	.db #0x5F
	.db #0xBF
	.db #0x5F
	.db #0x3F
	.db #0x57
	.db #0x4F
	.db #0x5F
	.db #0x0E
	.db #0x1F
	.db #0x1F
	.db #0x2D
	.db #0x1E
	.db #0x56
	.db #0x1C
	.db #0x2C
	.db #0x54
	.db #0x08
	.db #0x28
	.db #0x08
	.db #0x20
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x2F
	.db #0xBF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFD
	.db #0xF0
	.db #0xC0
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x24
	.db #0x00
	.db #0x2A
	.db #0x00
	.db #0x00
	.db #0x08
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x02
	.db #0x40
	.db #0x0A
	.db #0x80
	.db #0x55
	.db #0x00
	.db #0xAA
	.db #0xA0
	.db #0xFA
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x5F
	.db #0x97
	.db #0xF5
	.db #0x6F
	.db #0xBF
	.db #0x57
	.db #0x3F
	.db #0xAF
	.db #0x1D
	.db #0x75
	.db #0x16
	.db #0xA8
	.db #0x42
	.db #0x14
	.db #0x40
	.db #0x08
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x07
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0xF8
	.db #0xF0
	.db #0xE0
	.db #0xC0
	.db #0xC0
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x20
	.db #0x20
	.db #0xA0
	.db #0x32
	.db #0xA0
	.db #0x39
	.db #0xA8
	.db #0x98
	.db #0x5C
	.db #0xD8
	.db #0x4C
	.db #0xA0
	.db #0x56
	.db #0x00
	.db #0x2A
	.db #0x01
	.db #0xA8
	.db #0x02
	.db #0xA8
	.db #0xE4
	.db #0x69
	.db #0xB4
	.db #0x2E
	.db #0xAF
	.db #0x5F
	.db #0xBF
	.db #0xBF
	.db #0x7F
	.db #0xFF
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xAF
	.db #0x7B
	.db #0x0F
	.db #0xAF
	.db #0x1A
	.db #0xB5
	.db #0x62
	.db #0xC9
	.db #0x84
	.db #0x21
	.db #0x04
	.db #0x11
	.db #0x00
	.db #0x04
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0x3F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0xF8
	.db #0xF1
	.db #0xE0
	.db #0xF2
	.db #0xE1
	.db #0xE8
	.db #0x62
	.db #0x68
	.db #0x31
	.db #0xA8
	.db #0xE8
	.db #0xBA
	.db #0xEC
	.db #0xD6
	.db #0x6F
	.db #0xAB
	.db #0xB5
	.db #0xAA
	.db #0xF5
	.db #0xAA
	.db #0x55
	.db #0xAA
	.db #0x6A
	.db #0xDA
	.db #0xA5
	.db #0x5A
	.db #0xED
	.db #0xF6
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x5C
	.db #0x01
	.db #0xAA
	.db #0x04
	.db #0x40
	.db #0x12
	.db #0x00
	.db #0x04
	.db #0x80
	.db #0x11
	.db #0x02
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_Image3:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0xD0
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x40
	.db #0x40
	.db #0x00
	.db #0x40
	.db #0x60
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0x40
	.db #0x60
	.db #0x20
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x38
	.db #0xEC
	.db #0xEC
	.db #0x7C
	.db #0x18
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x7E
	.db #0xFF
	.db #0xFC
	.db #0xE0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x70
	.db #0x04
	.db #0x02
	.db #0x13
	.db #0x10
	.db #0x08
	.db #0x00
	.db #0x0C
	.db #0x0E
	.db #0x0C
	.db #0x04
	.db #0x0C
	.db #0x20
	.db #0x22
	.db #0x33
	.db #0x13
	.db #0x0B
	.db #0x05
	.db #0x06
	.db #0x06
	.db #0x04
	.db #0x07
	.db #0x1E
	.db #0xF7
	.db #0x70
	.db #0x38
	.db #0x3C
	.db #0x33
	.db #0x12
	.db #0x09
	.db #0x0D
	.db #0x05
	.db #0x06
	.db #0x06
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x20
	.db #0x10
	.db #0x10
	.db #0x10
	.db #0x18
	.db #0x08
	.db #0x04
	.db #0x04
	.db #0x06
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x40
	.db #0x10
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x2F
	.db #0xFF
	.db #0xFF
	.db #0xE8
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0x40
	.db #0x40
	.db #0x60
	.db #0x20
	.db #0x30
	.db #0x10
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x50
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0A
	.db #0x3F
	.db #0x7E
	.db #0xF8
	.db #0xF0
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x10
	.db #0x38
	.db #0xE0
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xF0
	.db #0xC0
	.db #0xB8
	.db #0xE0
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x1E
	.db #0x7F
	.db #0xE7
	.db #0xC7
	.db #0x87
	.db #0x8F
	.db #0x8F
	.db #0x9F
	.db #0xDE
	.db #0xFC
	.db #0xFC
	.db #0xF8
	.db #0x30
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x16
	.db #0x31
	.db #0x20
	.db #0x30
	.db #0x00
	.db #0xC0
	.db #0x40
	.db #0x60
	.db #0x30
	.db #0x30
	.db #0x3F
	.db #0xFF
	.db #0xFF
	.db #0x8C
	.db #0x0C
	.db #0x04
	.db #0x06
	.db #0x02
	.db #0x03
	.db #0x03
	.db #0x41
	.db #0xF9
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0x9F
	.db #0x18
	.db #0x30
	.db #0x30
	.db #0x00
	.db #0x00
	.db #0x40
	.db #0x60
	.db #0xC0
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0x0F
	.db #0x7F
	.db #0xFE
	.db #0xF0
	.db #0xC0
	.db #0x00
	.db #0x01
	.db #0x03
	.db #0x81
	.db #0xC3
	.db #0xC0
	.db #0xE0
	.db #0xF1
	.db #0xF1
	.db #0xF8
	.db #0xB8
	.db #0xBC
	.db #0x9C
	.db #0x9E
	.db #0x9E
	.db #0x8F
	.db #0x8F
	.db #0x87
	.db #0xC7
	.db #0x87
	.db #0x83
	.db #0xC1
	.db #0x81
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0x80
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x68
	.db #0x63
	.db #0x44
	.db #0xCA
	.db #0x59
	.db #0x59
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xC0
	.db #0x60
	.db #0x01
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x06
	.db #0x3C
	.db #0x60
	.db #0x32
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0xE0
	.db #0xF7
	.db #0x7F
	.db #0x1F
	.db #0x3E
	.db #0x78
	.db #0xF0
	.db #0xE7
	.db #0xC7
	.db #0x87
	.db #0x03
	.db #0x07
	.db #0x07
	.db #0x03
	.db #0x07
	.db #0x03
	.db #0x07
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x83
	.db #0xC3
	.db #0xE3
	.db #0xF3
	.db #0xF3
	.db #0x7B
	.db #0x3B
	.db #0x3B
	.db #0x3F
	.db #0x1F
	.db #0x1F
	.db #0x1F
	.db #0x1F
	.db #0x0F
	.db #0x0F
	.db #0x0F
	.db #0x0F
	.db #0x07
	.db #0x07
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x00
	.db #0x02
	.db #0x7F
	.db #0xFF
	.db #0xFD
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0E
	.db #0x1E
	.db #0x3C
	.db #0xF8
	.db #0xF0
	.db #0x80
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xF8
	.db #0xDF
	.db #0x81
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x80
	.db #0x80
	.db #0xC0
	.db #0xC0
	.db #0xE0
	.db #0xE0
	.db #0xF0
	.db #0xF8
	.db #0x78
	.db #0x3C
	.db #0x1E
	.db #0x0F
	.db #0x07
	.db #0x07
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x83
	.db #0xC7
	.db #0xC7
	.db #0x0E
	.db #0x1E
	.db #0x1C
	.db #0x3C
	.db #0x38
	.db #0x78
	.db #0x70
	.db #0xF0
	.db #0xFC
	.db #0xFF
	.db #0xFB
	.db #0xF1
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x0F
	.db #0x3F
	.db #0x7E
	.db #0x78
	.db #0xF0
	.db #0xF0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0x70
	.db #0x70
	.db #0x38
	.db #0x38
	.db #0x0F
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x03
	.db #0x07
	.db #0x07
	.db #0x07
	.db #0x07
	.db #0x07
	.db #0x07
	.db #0x07
	.db #0x03
	.db #0x03
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x30
	.db #0x10
	.db #0x10
	.db #0x10
	.db #0x18
	.db #0x08
	.db #0x08
	.db #0x0C
	.db #0x04
	.db #0x02
	.db #0x03
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x01
	.db #0x03
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x1E
	.db #0x19
	.db #0x18
	.db #0x18
	.db #0x08
	.db #0x08
	.db #0x04
	.db #0x04
	.db #0x02
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x0E
	.db #0x0E
	.db #0x0F
	.db #0x1E
	.db #0x1E
	.db #0x0C
	.db #0x06
	.db #0x07
	.db #0x0F
	.db #0x1F
	.db #0x0E
	.db #0x0E
	.db #0x04
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_Image5:
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x7F
	.db #0x3F
	.db #0x3F
	.db #0x3F
	.db #0x3F
	.db #0x3F
	.db #0x5F
	.db #0x9F
	.db #0xDF
	.db #0xDF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xCF
	.db #0xEF
	.db #0xF7
	.db #0xF7
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x1F
	.db #0x0F
	.db #0x0F
	.db #0x07
	.db #0x03
	.db #0x01
	.db #0x01
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x84
	.db #0x87
	.db #0xA2
	.db #0x62
	.db #0x5A
	.db #0x65
	.db #0xB5
	.db #0x77
	.db #0xF7
	.db #0xFB
	.db #0x7B
	.db #0x7F
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x03
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE8
	.db #0xE8
	.db #0xE4
	.db #0xE4
	.db #0xF0
	.db #0xF2
	.db #0xC3
	.db #0xC3
	.db #0xC9
	.db #0x44
	.db #0x44
	.db #0x44
	.db #0x43
	.db #0x12
	.db #0x13
	.db #0x19
	.db #0x0C
	.db #0x2C
	.db #0xA4
	.db #0x94
	.db #0x93
	.db #0x1B
	.db #0x1F
	.db #0x6F
	.db #0x77
	.db #0x7F
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x0F
	.db #0x03
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xE4
	.db #0x80
	.db #0x80
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC0
	.db #0xC8
	.db #0xD8
	.db #0xD8
	.db #0xDC
	.db #0xDC
	.db #0xDE
	.db #0x9E
	.db #0x9E
	.db #0xBE
	.db #0x3F
	.db #0x3F
	.db #0x3F
	.db #0x7F
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0x00
	.db #0x01
	.db #0x02
	.db #0x07
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x3F
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x01
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x03
	.db #0x01
	.db #0x1F
	.db #0x07
	.db #0x23
	.db #0x33
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x3F
	.db #0x1F
	.db #0x0F
	.db #0x07
	.db #0x03
	.db #0x02
	.db #0x06
	.db #0x06
	.db #0x07
	.db #0x0F
	.db #0x0F
	.db #0x1F
	.db #0x0F
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFE
	.db #0xFC
	.db #0x18
	.db #0x00
	.db #0x40
	.db #0xF0
	.db #0xFF
	.db #0x7F
	.db #0x3F
	.db #0x1F
	.db #0x07
	.db #0x00
	.db #0x80
	.db #0xC0
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0xBF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xF0
	.db #0xC0
	.db #0x80
	.db #0x00
	.db #0x30
	.db #0x70
	.db #0x70
	.db #0x70
	.db #0x70
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE0
	.db #0xE2
	.db #0xE7
	.db #0xEB
	.db #0xC3
	.db #0x40
	.db #0x40
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xCF
	.db #0x07
	.db #0x03
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x80
	.db #0xE0
	.db #0xF0
	.db #0xF8
	.db #0xFC
	.db #0xFE
	.db #0xFE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xDF
	.db #0xFF
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x1F
	.db #0x1E
	.db #0x7C
	.db #0x7D
	.db #0x3F
	.db #0x0F
	.db #0x4F
	.db #0x6F
	.db #0xFF
	.db #0x7F
	.db #0x77
	.db #0xB7
	.db #0xF7
	.db #0xF7
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xF3
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0x3B
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0x3B
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0x1B
	.db #0xFB
	.db #0xFB
	.db #0x7B
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xF3
	.db #0x03
	.db #0xF3
	.db #0xA8
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0xF0
	.db #0x00
	.db #0xF0
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x5A
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xA8
	.db #0x58
	.db #0xAA
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0x5B
	.db #0xAB
	.db #0xF0
	.db #0x01
	.db #0xF3
	.db #0xFB
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0xF8
	.db #0x38
	.db #0xB8
	.db #0xB8
	.db #0xB8
	.db #0xBA
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xBB
	.db #0xFB
	.db #0xFB
	.db #0x7B
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xFB
	.db #0xF3
	.db #0x03
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xF0
	.db #0xEF
	.db #0xEF
	.db #0xEF
	.db #0xEF
	.db #0xF0
	.db #0xFF
	.db #0x80
	.db #0xEE
	.db #0xEE
	.db #0xF1
	.db #0xFF
	.db #0xF1
	.db #0xEE
	.db #0xEE
	.db #0xE0
	.db #0xFF
	.db #0xFE
	.db #0xF0
	.db #0xEE
	.db #0xEE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x00
	.db #0x7F
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0x7F
	.db #0x00
	.db #0x7F
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0xD5
	.db #0xAA
	.db #0x7F
	.db #0x00
	.db #0x7F
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xE0
	.db #0xED
	.db #0xED
	.db #0xED
	.db #0xEF
	.db #0xFF
	.db #0xE4
	.db #0xFB
	.db #0xFB
	.db #0xE4
	.db #0xFF
	.db #0xE0
	.db #0xFF
	.db #0xFE
	.db #0xF0
	.db #0xEE
	.db #0xEE
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0x7F
	.db #0x00
_Image_8:
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
_Image_9:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_Image_esd:
	.db #0xE0
	.db #0xED
	.db #0xED
	.db #0xED
	.db #0xEF
	.db #0xFF
	.db #0xE4
	.db #0xFB
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
_Image_clr:
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
_Image_clr11:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii " Press s for stopping the timer interrupt"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii " Press e for enabling the timer interrupt"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii " Press c for clearing specific locations"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii " Press 6 for playing catching the computer game "
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii " Press w for playing walking through pages game "
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii " Press . for path obstacle deviation game "
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii " Press 9 for displaying the bigger version of visuals for "
	.ascii "the game "
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii " Press 8 for displaying the smaller version of visuals for"
	.ascii " the game "
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii " Press [ for displaying the ESD LAB message "
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0D
	.ascii " Press r for selecting the right side of LCD"
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.ascii " Press 1 for selecting the left side of LCD"
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0D
	.ascii " Press v for clearing the whole LCD"
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii " enter the command you want : "
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii " h is %u"
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii " z is %u"
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0D
	.ascii " point is %d "
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
	.ascii " p is %u"
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii " d is %u"
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0D
	.ascii " b is %u"
	.db 0x00
	.area XINIT   (CODE)
__xinit__n:
	.byte #0xC0,#0x00
__xinit__n1:
	.byte #0xC0,#0x00
__xinit__o:
	.byte #0x00,#0x00
__xinit__e:
	.byte #0x01,#0x00
__xinit__u:
	.byte #0x40,#0x00
__xinit__h:
	.byte #0x00,#0x00
__xinit__p:
	.byte #0x00,#0x00
__xinit__r1:
	.byte #0x00,#0x00
__xinit__x:
	.byte #0x00,#0x00
__xinit__t:
	.byte #0x00,#0x00
__xinit__jk:
	.byte #0x00,#0x00
__xinit__b:
	.byte #0x00,#0x00
__xinit__d:
	.byte #0x00,#0x00
__xinit__z:
	.byte #0x00,#0x00
__xinit__g:
	.byte #0x00,#0x00
__xinit__i1:
	.byte #0x00,#0x00
__xinit__j1:
	.byte #0x01,#0x00
__xinit__k1:
	.byte #0x00,#0x00
__xinit__page:
	.byte #0xB8,#0x00
	.byte #0xB9,#0x00
	.byte #0xBA,#0x00
	.byte #0xBB,#0x00
	.byte #0xBC,#0x00
	.byte #0xBD,#0x00
	.byte #0xBE,#0x00
	.byte #0xBF,#0x00
__xinit__page_x:
	.byte #0xB8,#0x00
	.byte #0xB9,#0x00
	.byte #0xBA,#0x00
	.byte #0xBB,#0x00
	.byte #0xBC,#0x00
	.byte #0xBD,#0x00
	.byte #0xBE,#0x00
	.byte #0xBF,#0x00
