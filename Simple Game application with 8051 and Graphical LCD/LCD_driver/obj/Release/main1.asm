;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Apr 19 17:58:21 2016
;--------------------------------------------------------
	.module main1
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
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
	.globl _terminal_activate
	.globl _graphical_lcd_activate
	.globl _x_axis_coordinate
	.globl _global_count
	.globl _data_z
	.globl _data_y
	.globl _data_x
	.globl _data_flag
	.globl _mode_count
	.globl _ret_buffer
	.globl _data_receive
	.globl _putchar
	.globl _getchar
	.globl _clear_scr
	.globl _system_init
	.globl _acquire_accel_data
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
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_acquire_accel_data_sloc0_1_0:
	.ds 2
_acquire_accel_data_sloc1_1_0:
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
_data_receive::
	.ds 6
_ret_buffer::
	.ds 3
_putchar_c_1_1:
	.ds 1
_acquire_accel_data_select_1_1:
	.ds 1
_acquire_accel_data_previous_receive_1_1:
	.ds 6
_acquire_accel_data_data_combined_1_1:
	.ds 6
_acquire_accel_data_sign_flag_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_mode_count::
	.ds 1
_data_flag::
	.ds 1
_data_x::
	.ds 1
_data_y::
	.ds 1
_data_z::
	.ds 1
_global_count::
	.ds 2
_x_axis_coordinate::
	.ds 1
_graphical_lcd_activate::
	.ds 1
_terminal_activate::
	.ds 1
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
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_serial_interrupt_handler
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
;	main1.c:31: void putchar (char c)                                                      //function for printing characters through UART on terminal
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
;	main1.c:33: while (!TI);                                                           // wait end of last transmission
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main1.c:34: TI = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_TI,00108$
	sjmp	00101$
00108$:
;	main1.c:35: SBUF = c;                                                              // transmit to serial
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
;	main1.c:37: char getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main1.c:39: TMOD = 0x20;                                                           //Timer 0 mode 1
;	genAssign
	mov	_TMOD,#0x20
;	main1.c:40: TH1 = -3;                                                              //count for 9600 baud rate
;	genAssign
	mov	_TH1,#0xFD
;	main1.c:41: SCON = 0x50;                                                           //enabling SCON register for serial transfer
;	genAssign
	mov	_SCON,#0x50
;	main1.c:42: while (!RI);                                                           // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_RI,00101$
;	Peephole 300	removed redundant label 00116$
;	main1.c:43: while ((SCON & 0x01) == 0);                                            // wait for character to be received, spin on RI
00104$:
;	genAnd
	mov	a,_SCON
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.0,00104$
;	Peephole 300	removed redundant label 00117$
;	main1.c:44: while (RI == 0);
00107$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main1.c:45: RI = 0;			                                                       // clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00118$
	sjmp	00107$
00118$:
;	main1.c:46: return SBUF;  	                                                       // return character from SBUF
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
;	main1.c:49: void UART_Init()
;	-----------------------------------------
;	 function UART_Init
;	-----------------------------------------
_UART_Init:
;	main1.c:51: SCON = 0x50;                                                           // configure serial
;	genAssign
	mov	_SCON,#0x50
;	main1.c:52: TMOD = 0x20;                                                           // configure timer
;	genAssign
	mov	_TMOD,#0x20
;	main1.c:53: TH1 = 0xFD;                                                            // baud rate 9600
;	genAssign
	mov	_TH1,#0xFD
;	main1.c:54: TL1 = 0XFD;
;	genAssign
	mov	_TL1,#0xFD
;	main1.c:59: TR1 = 1;                                                               // enable timer
;	genAssign
	setb	_TR1
;	main1.c:60: TI = 1;                                                                // enable transmitting
;	genAssign
	setb	_TI
;	main1.c:61: RI = 0;                                                                // waiting to receive
;	genAssign
	clr	_RI
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	main1.c:71: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main1.c:73: UART_Init();
;	genCall
	lcall	_UART_Init
;	main1.c:76: system_init();					// Initialize Serial and Timer Registers
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_system_init
;
;------------------------------------------------------------
;Allocation info for local variables in function 'clear_scr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main1.c:83: void clear_scr(void)
;	-----------------------------------------
;	 function clear_scr
;	-----------------------------------------
_clear_scr:
;	main1.c:85: printf("\033c");		// VT100 Reset Terminal to initial state
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main1.c:86: printf("\033[2J");		// VT100 Clear Screen
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main1.c:87: printf("\033H");		// VT100 Cursor Set to Homez
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'system_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main1.c:91: void system_init(void)
;	-----------------------------------------
;	 function system_init
;	-----------------------------------------
_system_init:
;	main1.c:98: spi_init();						// Initialize SPI module
;	genCall
	lcall	_spi_init
;	main1.c:99: init_accelerometer();			// Configure accelerometer to 16g full resolution mode
;	genCall
	lcall	_init_accelerometer
;	main1.c:101: acquire_accel_data('X');
;	genCall
	mov	dpl,#0x58
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_acquire_accel_data
;
;------------------------------------------------------------
;Allocation info for local variables in function 'acquire_accel_data'
;------------------------------------------------------------
;sloc0                     Allocated with name '_acquire_accel_data_sloc0_1_0'
;sloc1                     Allocated with name '_acquire_accel_data_sloc1_1_0'
;select                    Allocated with name '_acquire_accel_data_select_1_1'
;i                         Allocated with name '_acquire_accel_data_i_1_1'
;yy                        Allocated with name '_acquire_accel_data_yy_1_1'
;previous_receive          Allocated with name '_acquire_accel_data_previous_receive_1_1'
;data_combined             Allocated with name '_acquire_accel_data_data_combined_1_1'
;sign_flag                 Allocated with name '_acquire_accel_data_sign_flag_1_1'
;------------------------------------------------------------
;	main1.c:120: void acquire_accel_data(unsigned char select)
;	-----------------------------------------
;	 function acquire_accel_data
;	-----------------------------------------
_acquire_accel_data:
;	genReceive
	mov	a,dpl
	mov	dptr,#_acquire_accel_data_select_1_1
	movx	@dptr,a
;	main1.c:126: unsigned char sign_flag = 0;
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main1.c:128: if(!data_flag)				// Check if data is not accepted using interrupts
;	genAssign
	mov	dptr,#_data_flag
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00174$
;	Peephole 300	removed redundant label 00204$
;	main1.c:130: spi_transmit(INT_SOURCE_ADDR | READ_SINGLE_BYTE);	// Check whether there is new data available
;	genCall
	mov	dpl,#0xB0
	lcall	_spi_transmit
;	main1.c:132: while ((spi_receive() & 0x80) == 0);
00101$:
;	genCall
	lcall	_spi_receive
	mov	a,dpl
;	genAnd
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00101$
;	Peephole 300	removed redundant label 00205$
;	main1.c:135: spi_transmit(DATA_REGISTER | READ_MULTIPLE_BYTE);	// If new data is available read 6 bytes of X, Y and Z axis data
;	genCall
	mov	dpl,#0xF2
	lcall	_spi_transmit
;	main1.c:136: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x00
00157$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x06,00206$
00206$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00174$
;	Peephole 300	removed redundant label 00207$
;	main1.c:138: previous_receive[i] = data_receive[i];			// Store the previous data
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_acquire_accel_data_previous_receive_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_acquire_accel_data_previous_receive_1_1 >> 8)
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_data_receive
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_data_receive >> 8)
	mov	r6,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r7,a
	mov	dpl,r3
	mov	dph,r4
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	main1.c:139: data_receive[i] = spi_receive();				// Receive new data
;	genAssign
;	genCall
	push	ar2
	push	ar5
	push	ar6
	lcall	_spi_receive
	mov	r3,dpl
	pop	ar6
	pop	ar5
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	a,r3
	movx	@dptr,a
;	main1.c:136: for(i=0;i<6;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	main1.c:144: for(i=0;i<3;i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00174$:
;	genAssign
	mov	r2,#0x00
00161$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x03,00208$
00208$:
;	genIfxJump
	jc	00209$
	ljmp	00164$
00209$:
;	main1.c:146: data_combined[i]=0;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
	mov	r3,a
;	Peephole 177.b	removed redundant mov
	add	a,#_acquire_accel_data_data_combined_1_1
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_acquire_accel_data_data_combined_1_1 >> 8)
	mov	r5,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
;	Peephole 101	removed redundant mov
	movx	@dptr,a
;	main1.c:147: data_combined[i] = data_receive[2*i] | ((unsigned int)( data_receive[(2*i) + 1] << 8));
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_data_receive
	mov	dpl,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_data_receive >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genPlus
	add	a,#_data_receive
	mov	dpl,a
;	Peephole 240	use clr instead of addc a,#0
	clr	a
	addc	a,#(_data_receive >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar7,r3
;	genCast
;	genOr
;	Peephole 3.c	changed mov to clr
	clr	a
	mov	r3,a
	mov	r0,a
	mov	a,r6
	orl	ar3,a
	mov	a,r0
	orl	ar7,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	main1.c:148: if ((data_combined[i] & (SIGN_CHECK)))				// Check for sign bit and perform 2s complement if set
;	genAnd
	mov	a,r7
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00107$
;	Peephole 300	removed redundant label 00210$
;	main1.c:150: data_combined[i] = (~(data_combined[i]));
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCpl
	mov	a,r3
	cpl	a
	mov	r3,a
	mov	a,r6
	cpl	a
	mov	r6,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main1.c:151: data_combined[i] += 1;
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00211$
	inc	r6
00211$:
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r5
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main1.c:152: sign_flag = 1;
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
	mov	a,#0x01
	movx	@dptr,a
00107$:
;	main1.c:154: data_combined[i] &= SIGN_BITS_MASK;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
	add	a,#_acquire_accel_data_data_combined_1_1
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,#(_acquire_accel_data_data_combined_1_1 >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAnd
	anl	ar6,#0x1F
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	main1.c:144: for(i=0;i<3;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	ljmp	00161$
00164$:
;	main1.c:159: if(sign_flag)
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00109$
;	Peephole 300	removed redundant label 00212$
;	main1.c:161: data_x = (unsigned char)((data_combined[0] >> 6) | 0x80 );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_acquire_accel_data_data_combined_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genOr
	orl	ar2,#0x80
;	genCast
	mov	dptr,#_data_x
	mov	a,r2
	movx	@dptr,a
;	main1.c:162: data_y = (unsigned char)((data_combined[1] >> 6) | 0x80 );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genOr
	orl	ar2,#0x80
;	genCast
	mov	dptr,#_data_y
	mov	a,r2
	movx	@dptr,a
;	main1.c:163: data_z = (unsigned char)((data_combined[2] >> 6) | 0x80 );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genOr
	orl	ar2,#0x80
;	genCast
	mov	dptr,#_data_z
	mov	a,r2
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00109$:
;	main1.c:167: data_x = (unsigned char)((data_combined[0] >> 6) & 0x7F );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_acquire_accel_data_data_combined_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genAnd
	anl	ar2,#0x7F
	mov	r3,#0x00
;	genCast
	mov	dptr,#_data_x
	mov	a,r2
	movx	@dptr,a
;	main1.c:168: data_y = (unsigned char)((data_combined[1] >> 6) & 0x7F );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genAnd
	anl	ar2,#0x7F
	mov	r3,#0x00
;	genCast
	mov	dptr,#_data_y
	mov	a,r2
	movx	@dptr,a
;	main1.c:169: data_z = (unsigned char)((data_combined[2] >> 6) & 0x7F );
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x03
	mov	r3,a
;	genAnd
	anl	ar2,#0x7F
	mov	r3,#0x00
;	genCast
	mov	dptr,#_data_z
	mov	a,r2
	movx	@dptr,a
00110$:
;	main1.c:173: if(terminal_activate)
;	genAssign
	mov	dptr,#_terminal_activate
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00213$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00213$:
;	main1.c:175: if(select == 'X')
;	genAssign
	mov	dptr,#_acquire_accel_data_select_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x58,00214$
	sjmp	00215$
00214$:
	ljmp	00153$
00215$:
;	main1.c:177: if((data_receive[0] == 0) || (data_receive[0] == 0xFF) || (data_receive[1] == 0) || (data_receive[1] == 0xFF) || (data_receive[0] == previous_receive[0]) || (data_receive[1] == previous_receive[1]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_data_receive
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00216$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00216$:
;	genCmpEq
;	gencjneshort
	cjne	r3,#0xFF,00217$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00217$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0001)
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00218$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00218$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0xFF,00219$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00219$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_acquire_accel_data_previous_receive_1_1
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r3
	cjne	a,ar5,00220$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00220$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0001)
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
	cjne	a,ar5,00221$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00221$:
;	main1.c:182: printf("\n\n\rX: %02X, %02X",data_receive[0],data_receive[1]);
;	genCast
	mov	r5,#0x00
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar3
	push	ar6
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main1.c:183: if(sign_flag)
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00112$
;	Peephole 300	removed redundant label 00222$
;	main1.c:184: printf("\n\rSign = 1");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00112$:
;	main1.c:186: printf("\n\rSign = 0");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00113$:
;	main1.c:187: printf("\n\rCombined: %04X",data_combined[0]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_acquire_accel_data_data_combined_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main1.c:188: printf("\n\r8-bit: %02X",data_x);
;	genAssign
	mov	dptr,#_data_x
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00153$:
;	main1.c:191: else if(select == 'Y')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x59,00223$
	sjmp	00224$
00223$:
	ljmp	00150$
00224$:
;	main1.c:193: if((data_receive[2] == 0) || (data_receive[2] == 0xFF) || (data_receive[3] == 0) || (data_receive[3] == 0xFF) || (data_receive[2] == previous_receive[2]) || (data_receive[3] == previous_receive[3]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0002)
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00225$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00225$:
;	genCmpEq
;	gencjneshort
	cjne	r3,#0xFF,00226$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00226$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0003)
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00227$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00227$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0xFF,00228$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00228$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0002)
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r3
	cjne	a,ar5,00229$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00229$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0003)
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
	cjne	a,ar5,00230$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00230$:
;	main1.c:197: printf("\n\n\rY: %02X, %02X",data_receive[2],data_receive[3]);
;	genCast
	mov	r5,#0x00
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar3
	push	ar6
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main1.c:198: if(sign_flag)
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00231$
;	main1.c:199: printf("\n\rSign = 1");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00124$
00123$:
;	main1.c:201: printf("\n\rSign = 0");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00124$:
;	main1.c:202: printf("\n\rCombined: %04X",data_combined[1]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main1.c:203: printf("\n\r8-bit: %02X",data_y);
;	genAssign
	mov	dptr,#_data_y
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00150$:
;	main1.c:207: else if(select == 'Z')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x5A,00232$
	sjmp	00233$
00232$:
	ljmp	00147$
00233$:
;	main1.c:209: if((data_receive[4] == 0) || (data_receive[4] == 0xFF) || (data_receive[5] == 0) || (data_receive[5] == 0xFF) || (data_receive[4] == previous_receive[4]) || (data_receive[5] == previous_receive[5]))
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0004)
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00234$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00234$:
;	genCmpEq
;	gencjneshort
	cjne	r3,#0xFF,00235$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00235$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0005)
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
	jnz	00236$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00236$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0xFF,00237$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00237$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0004)
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r3
	cjne	a,ar5,00238$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00238$:
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0005)
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
	cjne	a,ar5,00239$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00239$:
;	main1.c:213: printf("\n\n\rZ: %02X, %02X",data_receive[4],data_receive[5]);
;	genCast
	mov	r5,#0x00
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar3
	push	ar6
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	main1.c:214: if(sign_flag)
;	genAssign
	mov	dptr,#_acquire_accel_data_sign_flag_1_1
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00134$
;	Peephole 300	removed redundant label 00240$
;	main1.c:215: printf("\n\rSign = 1");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00135$
00134$:
;	main1.c:217: printf("\n\rSign = 0");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00135$:
;	main1.c:218: printf("\n\rCombined: %04X",data_combined[2]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main1.c:219: printf("\n\r8-bit: %02X",data_z);
;	genAssign
	mov	dptr,#_data_z
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00147$:
;	main1.c:222: else if(select == 'M')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x4D,00165$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00241$
;	Peephole 300	removed redundant label 00242$
;	main1.c:224: printf("\n\rX: %02X, %02X\tY: %02X, %02X\tZ: %02X, %02X",data_receive[0],data_receive[1],data_receive[2],data_receive[3],data_receive[4],data_receive[5]);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0005)
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0004)
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0003)
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0002)
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	_acquire_accel_data_sloc0_1_0,r0
	mov	(_acquire_accel_data_sloc0_1_0 + 1),#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_data_receive + 0x0001)
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	_acquire_accel_data_sloc1_1_0,r0
	mov	(_acquire_accel_data_sloc1_1_0 + 1),#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_data_receive
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	push	_acquire_accel_data_sloc0_1_0
	push	(_acquire_accel_data_sloc0_1_0 + 1)
;	genIpush
	push	_acquire_accel_data_sloc1_1_0
	push	(_acquire_accel_data_sloc1_1_0 + 1)
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf1
	mov	sp,a
00165$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x1B
	.ascii "c"
	.db 0x00
__str_1:
	.db 0x1B
	.ascii "[2J"
	.db 0x00
__str_2:
	.db 0x1B
	.ascii "H"
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "X: %02X, %02X"
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "Sign = 1"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "Sign = 0"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii "Combined: %04X"
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii "8-bit: %02X"
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Y: %02X, %02X"
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Z: %02X, %02X"
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.ascii "X: %02X, %02X"
	.db 0x09
	.ascii "Y: %02X, %02X"
	.db 0x09
	.ascii "Z: %02X, %02X"
	.db 0x00
	.area XINIT   (CODE)
__xinit__mode_count:
	.db #0x01
__xinit__data_flag:
	.db #0x00
__xinit__data_x:
	.db #0x00
__xinit__data_y:
	.db #0x00
__xinit__data_z:
	.db #0x00
__xinit__global_count:
	.byte #0x00,#0x00
__xinit__x_axis_coordinate:
	.db #0x00
__xinit__graphical_lcd_activate:
	.db #0x01
__xinit__terminal_activate:
	.db #0x00
