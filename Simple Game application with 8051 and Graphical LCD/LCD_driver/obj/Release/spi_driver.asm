;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Tue Apr 19 17:47:26 2016
;--------------------------------------------------------
	.module spi_driver
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _spi_init
	.globl _spi_transmit
	.globl _spi_receive
	.globl _spi_init_bitbang
	.globl _clocking
	.globl _check_bit
	.globl _spi_transmit_bitbang
	.globl _spi_receive_bitbang
	.globl _init_accelerometer
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
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
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
_spi_transmit_dat_1_1:
	.ds 1
_spi_receive_buf_1_1:
	.ds 1
_spi_transmit_bitbang_dat_1_1:
	.ds 1
_spi_receive_bitbang_byte_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	spi_driver.c:5: void spi_init(void)
;	-----------------------------------------
;	 function spi_init
;	-----------------------------------------
_spi_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	spi_driver.c:7: SS = 1;
;	genAssign
	setb	_P1_1
;	spi_driver.c:8: SPSTA = 0x00;			// Clear SPI Status Register
;	genAssign
	mov	_SPSTA,#0x00
;	spi_driver.c:9: SPCON = 0xBE;			// SPI Disabled, CPOL = CPHA = SSDIS = 1
;	genAssign
	mov	_SPCON,#0xBE
;	spi_driver.c:10: SPCON |= SPEN;			// SPI Enabled after configuring the interface
;	genOr
	orl	_SPCON,#0x40
;	spi_driver.c:11: SS = 0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_transmit'
;------------------------------------------------------------
;dat                       Allocated with name '_spi_transmit_dat_1_1'
;buf                       Allocated with name '_spi_transmit_buf_1_1'
;------------------------------------------------------------
;	spi_driver.c:15: void spi_transmit(unsigned char dat)
;	-----------------------------------------
;	 function spi_transmit
;	-----------------------------------------
_spi_transmit:
;	genReceive
	mov	a,dpl
	mov	dptr,#_spi_transmit_dat_1_1
	movx	@dptr,a
;	spi_driver.c:20: SPDAT = dat;
;	genAssign
	mov	dptr,#_spi_transmit_dat_1_1
	movx	a,@dptr
	mov	_SPDAT,a
;	spi_driver.c:22: while(!(SPSTA & SPIF));
00101$:
;	genAnd
	mov	a,_SPSTA
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00101$
;	Peephole 300	removed redundant label 00108$
;	spi_driver.c:24: buf = SPDAT;
;	genDummyRead
	mov	a,_SPDAT
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_receive'
;------------------------------------------------------------
;buf                       Allocated with name '_spi_receive_buf_1_1'
;------------------------------------------------------------
;	spi_driver.c:31: unsigned char spi_receive(void)
;	-----------------------------------------
;	 function spi_receive
;	-----------------------------------------
_spi_receive:
;	spi_driver.c:36: SPDAT = 0xFF;
;	genAssign
	mov	_SPDAT,#0xFF
;	spi_driver.c:37: while(!(SPSTA & SPIF));
00101$:
;	genAnd
	mov	a,_SPSTA
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00101$
;	Peephole 300	removed redundant label 00108$
;	spi_driver.c:39: buf = SPDAT;
;	genAssign
;	spi_driver.c:44: return buf;
;	genAssign
	mov	dptr,#_spi_receive_buf_1_1
	mov	a,_SPDAT
	movx	@dptr,a
;	Peephole 180.a	removed redundant mov to dptr
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_init_bitbang'
;------------------------------------------------------------
;------------------------------------------------------------
;	spi_driver.c:48: void spi_init_bitbang(void)
;	-----------------------------------------
;	 function spi_init_bitbang
;	-----------------------------------------
_spi_init_bitbang:
;	spi_driver.c:50: SS = 1;
;	genAssign
	setb	_P1_1
;	spi_driver.c:51: SCK = 1;
;	genAssign
	setb	_P1_6
;	spi_driver.c:52: MOSI = 1;
;	genAssign
	setb	_P1_0
;	spi_driver.c:53: SS = 0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clocking'
;------------------------------------------------------------
;------------------------------------------------------------
;	spi_driver.c:57: void clocking(void)
;	-----------------------------------------
;	 function clocking
;	-----------------------------------------
_clocking:
;	spi_driver.c:59: SCK = 1;			// Set SCL
;	genAssign
	setb	_P1_6
;	spi_driver.c:60: NOP;				// No Operation
;	genInline
	 nop 
;	spi_driver.c:61: NOP;				// No Operation
;	genInline
	 nop 
;	spi_driver.c:62: SCK = 0;			// Complete a clock cycle by clearing SCL
;	genAssign
	clr	_P1_6
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check_bit'
;------------------------------------------------------------
;ack                       Allocated with name '_check_bit_ack_1_1'
;------------------------------------------------------------
;	spi_driver.c:66: unsigned char check_bit(void)
;	-----------------------------------------
;	 function check_bit
;	-----------------------------------------
_check_bit:
;	spi_driver.c:69: SCK = 1;			// Set SCL
;	genAssign
	setb	_P1_6
;	spi_driver.c:70: NOP;				// No Operation
;	genInline
	 nop 
;	spi_driver.c:71: ack = MISO;			// Check the status of the SDA pin
;	genAssign
	clr	a
	mov	c,_P1_3
	rlc	a
	mov	r2,a
;	spi_driver.c:72: NOP;				// No Operation
;	genInline
	 nop 
;	spi_driver.c:73: SCK = 0;			// Complete a clock cycle by clearing SCL
;	genAssign
	clr	_P1_6
;	spi_driver.c:74: return (ack);		// Return the bit value that was received on SDA
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_transmit_bitbang'
;------------------------------------------------------------
;dat                       Allocated with name '_spi_transmit_bitbang_dat_1_1'
;count                     Allocated with name '_spi_transmit_bitbang_count_1_1'
;------------------------------------------------------------
;	spi_driver.c:78: void spi_transmit_bitbang(unsigned char dat)
;	-----------------------------------------
;	 function spi_transmit_bitbang
;	-----------------------------------------
_spi_transmit_bitbang:
;	genReceive
	mov	a,dpl
	mov	dptr,#_spi_transmit_bitbang_dat_1_1
	movx	@dptr,a
;	spi_driver.c:82: SS = 0;
;	genAssign
	clr	_P1_1
;	spi_driver.c:83: for (count = 0; count < 8 ;count++  )		// Loop till all 8 bytes are written
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00115$
;	spi_driver.c:85: if (dat & SEND_MASK)					// Check if the bit is set
;	genAssign
	mov	dptr,#_spi_transmit_bitbang_dat_1_1
	movx	a,@dptr
;	genAnd
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
;	spi_driver.c:87: MOSI = 1;							// Set MOSI
;	genAssign
	setb	_P1_0
;	spi_driver.c:88: dat <<= 1;							// Shift byte left by 1
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
;	genAssign
	mov	r4,a
	mov	dptr,#_spi_transmit_bitbang_dat_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	spi_driver.c:92: MOSI = 0;							// Clear MOSI
;	genAssign
	clr	_P1_0
;	spi_driver.c:93: dat <<= 1;							// Shift byte left by 1
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
;	genAssign
	mov	r3,a
	mov	dptr,#_spi_transmit_bitbang_dat_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00103$:
;	spi_driver.c:95: clocking();								// Issue a clock on SCK
;	genCall
	push	ar2
	lcall	_clocking
	pop	ar2
;	spi_driver.c:83: for (count = 0; count < 8 ;count++  )		// Loop till all 8 bytes are written
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_receive_bitbang'
;------------------------------------------------------------
;count                     Allocated with name '_spi_receive_bitbang_count_1_1'
;byte                      Allocated with name '_spi_receive_bitbang_byte_1_1'
;input                     Allocated with name '_spi_receive_bitbang_input_1_1'
;------------------------------------------------------------
;	spi_driver.c:100: unsigned char spi_receive_bitbang(void)
;	-----------------------------------------
;	 function spi_receive_bitbang
;	-----------------------------------------
_spi_receive_bitbang:
;	spi_driver.c:102: unsigned char count, byte = 0, input;
;	genAssign
	mov	dptr,#_spi_receive_bitbang_byte_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	spi_driver.c:104: MISO = 1;									// Configure MISO pin as input
;	genAssign
	setb	_P1_3
;	spi_driver.c:105: for (count = 0; count < 8 ;count++  )		// Loop till all 8 bytes are written
;	genAssign
	mov	r2,#0x08
00103$:
;	spi_driver.c:107: byte <<= 1;								// Shift byte left by 1
;	genAssign
	mov	dptr,#_spi_receive_bitbang_byte_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_spi_receive_bitbang_byte_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	spi_driver.c:108: input = check_bit();					// Check bit value on MISO
;	genCall
	push	ar2
	lcall	_check_bit
	mov	a,dpl
	pop	ar2
;	spi_driver.c:109: input &= RCV_MASK;						// Set or clear a bit as per the RCV MASK
;	genAnd
	anl	a,#0x01
	mov	r3,a
;	spi_driver.c:110: byte |= input;							// Prepare the byte to be returned
;	genAssign
;	genOr
	mov	dptr,#_spi_receive_bitbang_byte_1_1
	movx	a,@dptr
	mov	r4,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r3
	movx	@dptr,a
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r2,00103$
;	Peephole 300	removed redundant label 00109$
;	Peephole 300	removed redundant label 00110$
;	spi_driver.c:105: for (count = 0; count < 8 ;count++  )		// Loop till all 8 bytes are written
;	spi_driver.c:112: clocking();									// Issue a clock on SCL
;	genCall
	lcall	_clocking
;	spi_driver.c:113: return byte;								// Return the byte value that was received on SDA
;	genAssign
	mov	dptr,#_spi_receive_bitbang_byte_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_accelerometer'
;------------------------------------------------------------
;------------------------------------------------------------
;	spi_driver.c:117: void init_accelerometer(void)
;	-----------------------------------------
;	 function init_accelerometer
;	-----------------------------------------
_init_accelerometer:
;	spi_driver.c:122: spi_transmit(POWER_CTRL_ADDR | WRITE_SINGLE_BYTE);			// Write a single byte to Power Control Register
;	genCall
	mov	dpl,#0x2D
	lcall	_spi_transmit
;	spi_driver.c:123: spi_transmit(0x00);											// Keep device in Standby mode to adjust settings
;	genCall
	mov	dpl,#0x00
	lcall	_spi_transmit
;	spi_driver.c:125: spi_transmit(BW_RATE_ADDR | WRITE_SINGLE_BYTE);				// Write a single byte to Bandwidth Rate Register
;	genCall
	mov	dpl,#0x2C
	lcall	_spi_transmit
;	spi_driver.c:126: spi_transmit(0x08);											// Set Rate to 25 Samples per second (0000 1000)
;	genCall
	mov	dpl,#0x08
	lcall	_spi_transmit
;	spi_driver.c:128: spi_transmit(INT_ENABLE_ADDR | WRITE_SINGLE_BYTE);			// Write a single byte to Interrupt Enable Register
;	genCall
	mov	dpl,#0x2E
	lcall	_spi_transmit
;	spi_driver.c:129: spi_transmit(0x80);											// Data Ready Interrupt Required
;	genCall
	mov	dpl,#0x80
	lcall	_spi_transmit
;	spi_driver.c:131: spi_transmit(INT_MAP_ADDR | WRITE_SINGLE_BYTE);				// Write a single byte to Interrupt Map Register
;	genCall
	mov	dpl,#0x2F
	lcall	_spi_transmit
;	spi_driver.c:132: spi_transmit(0x7F);											// Data Ready Interrupt on INT1 pin
;	genCall
	mov	dpl,#0x7F
	lcall	_spi_transmit
;	spi_driver.c:134: spi_transmit(DATA_WRITE_ADDR | WRITE_SINGLE_BYTE);			// Write a single byte to Data Write Register
;	genCall
	mov	dpl,#0x31
	lcall	_spi_transmit
;	spi_driver.c:135: spi_transmit(0x2B);											// Self Test Disabled(B7), 4 Wire SPI Mode(B6), INT_Invert Set for active low interrupts(B5), Full Range mode(B3), Range 16g(B1,B0)
;	genCall
	mov	dpl,#0x2B
	lcall	_spi_transmit
;	spi_driver.c:137: spi_transmit(FIFO_CTRL_ADDR | WRITE_SINGLE_BYTE);			// Write a single byte to Fifo Control Register
;	genCall
	mov	dpl,#0x38
	lcall	_spi_transmit
;	spi_driver.c:138: spi_transmit(0x00);											// Bypass Mode selected (B7, B6)
;	genCall
	mov	dpl,#0x00
	lcall	_spi_transmit
;	spi_driver.c:140: spi_transmit(POWER_CTRL_ADDR | WRITE_SINGLE_BYTE);			// Write a single byte to Power Control Register
;	genCall
	mov	dpl,#0x2D
	lcall	_spi_transmit
;	spi_driver.c:141: spi_transmit(0x08);											// Set device to Measurement mode
;	genCall
	mov	dpl,#0x08
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_spi_transmit
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
