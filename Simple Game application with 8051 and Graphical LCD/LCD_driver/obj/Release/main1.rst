                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Tue Apr 19 17:58:21 2016
                              5 ;--------------------------------------------------------
                              6 	.module main1
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _UART_Init
                             14 	.globl _TF1
                             15 	.globl _TR1
                             16 	.globl _TF0
                             17 	.globl _TR0
                             18 	.globl _IE1
                             19 	.globl _IT1
                             20 	.globl _IE0
                             21 	.globl _IT0
                             22 	.globl _SM0
                             23 	.globl _SM1
                             24 	.globl _SM2
                             25 	.globl _REN
                             26 	.globl _TB8
                             27 	.globl _RB8
                             28 	.globl _TI
                             29 	.globl _RI
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _RD
                             39 	.globl _WR
                             40 	.globl _T1
                             41 	.globl _T0
                             42 	.globl _INT1
                             43 	.globl _INT0
                             44 	.globl _TXD0
                             45 	.globl _TXD
                             46 	.globl _RXD0
                             47 	.globl _RXD
                             48 	.globl _P3_7
                             49 	.globl _P3_6
                             50 	.globl _P3_5
                             51 	.globl _P3_4
                             52 	.globl _P3_3
                             53 	.globl _P3_2
                             54 	.globl _P3_1
                             55 	.globl _P3_0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _P0_7
                             73 	.globl _P0_6
                             74 	.globl _P0_5
                             75 	.globl _P0_4
                             76 	.globl _P0_3
                             77 	.globl _P0_2
                             78 	.globl _P0_1
                             79 	.globl _P0_0
                             80 	.globl _PS
                             81 	.globl _PT1
                             82 	.globl _PX1
                             83 	.globl _PT0
                             84 	.globl _PX0
                             85 	.globl _EA
                             86 	.globl _ES
                             87 	.globl _ET1
                             88 	.globl _EX1
                             89 	.globl _ET0
                             90 	.globl _EX0
                             91 	.globl _BREG_F7
                             92 	.globl _BREG_F6
                             93 	.globl _BREG_F5
                             94 	.globl _BREG_F4
                             95 	.globl _BREG_F3
                             96 	.globl _BREG_F2
                             97 	.globl _BREG_F1
                             98 	.globl _BREG_F0
                             99 	.globl _P5_7
                            100 	.globl _P5_6
                            101 	.globl _P5_5
                            102 	.globl _P5_4
                            103 	.globl _P5_3
                            104 	.globl _P5_2
                            105 	.globl _P5_1
                            106 	.globl _P5_0
                            107 	.globl _P4_7
                            108 	.globl _P4_6
                            109 	.globl _P4_5
                            110 	.globl _P4_4
                            111 	.globl _P4_3
                            112 	.globl _P4_2
                            113 	.globl _P4_1
                            114 	.globl _P4_0
                            115 	.globl _PX0L
                            116 	.globl _PT0L
                            117 	.globl _PX1L
                            118 	.globl _PT1L
                            119 	.globl _PLS
                            120 	.globl _PT2L
                            121 	.globl _PPCL
                            122 	.globl _EC
                            123 	.globl _CCF0
                            124 	.globl _CCF1
                            125 	.globl _CCF2
                            126 	.globl _CCF3
                            127 	.globl _CCF4
                            128 	.globl _CR
                            129 	.globl _CF
                            130 	.globl _TF2
                            131 	.globl _EXF2
                            132 	.globl _RCLK
                            133 	.globl _TCLK
                            134 	.globl _EXEN2
                            135 	.globl _TR2
                            136 	.globl _C_T2
                            137 	.globl _CP_RL2
                            138 	.globl _T2CON_7
                            139 	.globl _T2CON_6
                            140 	.globl _T2CON_5
                            141 	.globl _T2CON_4
                            142 	.globl _T2CON_3
                            143 	.globl _T2CON_2
                            144 	.globl _T2CON_1
                            145 	.globl _T2CON_0
                            146 	.globl _PT2
                            147 	.globl _ET2
                            148 	.globl _TMOD
                            149 	.globl _TL1
                            150 	.globl _TL0
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TCON
                            154 	.globl _SP
                            155 	.globl _SCON
                            156 	.globl _SBUF0
                            157 	.globl _SBUF
                            158 	.globl _PSW
                            159 	.globl _PCON
                            160 	.globl _P3
                            161 	.globl _P2
                            162 	.globl _P1
                            163 	.globl _P0
                            164 	.globl _IP
                            165 	.globl _IE
                            166 	.globl _DP0L
                            167 	.globl _DPL
                            168 	.globl _DP0H
                            169 	.globl _DPH
                            170 	.globl _B
                            171 	.globl _ACC
                            172 	.globl _EECON
                            173 	.globl _KBF
                            174 	.globl _KBE
                            175 	.globl _KBLS
                            176 	.globl _BRL
                            177 	.globl _BDRCON
                            178 	.globl _T2MOD
                            179 	.globl _SPDAT
                            180 	.globl _SPSTA
                            181 	.globl _SPCON
                            182 	.globl _SADEN
                            183 	.globl _SADDR
                            184 	.globl _WDTPRG
                            185 	.globl _WDTRST
                            186 	.globl _P5
                            187 	.globl _P4
                            188 	.globl _IPH1
                            189 	.globl _IPL1
                            190 	.globl _IPH0
                            191 	.globl _IPL0
                            192 	.globl _IEN1
                            193 	.globl _IEN0
                            194 	.globl _CMOD
                            195 	.globl _CL
                            196 	.globl _CH
                            197 	.globl _CCON
                            198 	.globl _CCAPM4
                            199 	.globl _CCAPM3
                            200 	.globl _CCAPM2
                            201 	.globl _CCAPM1
                            202 	.globl _CCAPM0
                            203 	.globl _CCAP4L
                            204 	.globl _CCAP3L
                            205 	.globl _CCAP2L
                            206 	.globl _CCAP1L
                            207 	.globl _CCAP0L
                            208 	.globl _CCAP4H
                            209 	.globl _CCAP3H
                            210 	.globl _CCAP2H
                            211 	.globl _CCAP1H
                            212 	.globl _CCAP0H
                            213 	.globl _CKCKON1
                            214 	.globl _CKCKON0
                            215 	.globl _CKRL
                            216 	.globl _AUXR1
                            217 	.globl _AUXR
                            218 	.globl _TH2
                            219 	.globl _TL2
                            220 	.globl _RCAP2H
                            221 	.globl _RCAP2L
                            222 	.globl _T2CON
                            223 	.globl _terminal_activate
                            224 	.globl _graphical_lcd_activate
                            225 	.globl _x_axis_coordinate
                            226 	.globl _global_count
                            227 	.globl _data_z
                            228 	.globl _data_y
                            229 	.globl _data_x
                            230 	.globl _data_flag
                            231 	.globl _mode_count
                            232 	.globl _ret_buffer
                            233 	.globl _data_receive
                            234 	.globl _putchar
                            235 	.globl _getchar
                            236 	.globl _clear_scr
                            237 	.globl _system_init
                            238 	.globl _acquire_accel_data
                            239 ;--------------------------------------------------------
                            240 ; special function registers
                            241 ;--------------------------------------------------------
                            242 	.area RSEG    (DATA)
                    00C8    243 _T2CON	=	0x00c8
                    00CA    244 _RCAP2L	=	0x00ca
                    00CB    245 _RCAP2H	=	0x00cb
                    00CC    246 _TL2	=	0x00cc
                    00CD    247 _TH2	=	0x00cd
                    008E    248 _AUXR	=	0x008e
                    00A2    249 _AUXR1	=	0x00a2
                    0097    250 _CKRL	=	0x0097
                    008F    251 _CKCKON0	=	0x008f
                    008F    252 _CKCKON1	=	0x008f
                    00FA    253 _CCAP0H	=	0x00fa
                    00FB    254 _CCAP1H	=	0x00fb
                    00FC    255 _CCAP2H	=	0x00fc
                    00FD    256 _CCAP3H	=	0x00fd
                    00FE    257 _CCAP4H	=	0x00fe
                    00EA    258 _CCAP0L	=	0x00ea
                    00EB    259 _CCAP1L	=	0x00eb
                    00EC    260 _CCAP2L	=	0x00ec
                    00ED    261 _CCAP3L	=	0x00ed
                    00EE    262 _CCAP4L	=	0x00ee
                    00DA    263 _CCAPM0	=	0x00da
                    00DB    264 _CCAPM1	=	0x00db
                    00DC    265 _CCAPM2	=	0x00dc
                    00DD    266 _CCAPM3	=	0x00dd
                    00DE    267 _CCAPM4	=	0x00de
                    00D8    268 _CCON	=	0x00d8
                    00F9    269 _CH	=	0x00f9
                    00E9    270 _CL	=	0x00e9
                    00D9    271 _CMOD	=	0x00d9
                    00A8    272 _IEN0	=	0x00a8
                    00B1    273 _IEN1	=	0x00b1
                    00B8    274 _IPL0	=	0x00b8
                    00B7    275 _IPH0	=	0x00b7
                    00B2    276 _IPL1	=	0x00b2
                    00B3    277 _IPH1	=	0x00b3
                    00C0    278 _P4	=	0x00c0
                    00D8    279 _P5	=	0x00d8
                    00A6    280 _WDTRST	=	0x00a6
                    00A7    281 _WDTPRG	=	0x00a7
                    00A9    282 _SADDR	=	0x00a9
                    00B9    283 _SADEN	=	0x00b9
                    00C3    284 _SPCON	=	0x00c3
                    00C4    285 _SPSTA	=	0x00c4
                    00C5    286 _SPDAT	=	0x00c5
                    00C9    287 _T2MOD	=	0x00c9
                    009B    288 _BDRCON	=	0x009b
                    009A    289 _BRL	=	0x009a
                    009C    290 _KBLS	=	0x009c
                    009D    291 _KBE	=	0x009d
                    009E    292 _KBF	=	0x009e
                    00D2    293 _EECON	=	0x00d2
                    00E0    294 _ACC	=	0x00e0
                    00F0    295 _B	=	0x00f0
                    0083    296 _DPH	=	0x0083
                    0083    297 _DP0H	=	0x0083
                    0082    298 _DPL	=	0x0082
                    0082    299 _DP0L	=	0x0082
                    00A8    300 _IE	=	0x00a8
                    00B8    301 _IP	=	0x00b8
                    0080    302 _P0	=	0x0080
                    0090    303 _P1	=	0x0090
                    00A0    304 _P2	=	0x00a0
                    00B0    305 _P3	=	0x00b0
                    0087    306 _PCON	=	0x0087
                    00D0    307 _PSW	=	0x00d0
                    0099    308 _SBUF	=	0x0099
                    0099    309 _SBUF0	=	0x0099
                    0098    310 _SCON	=	0x0098
                    0081    311 _SP	=	0x0081
                    0088    312 _TCON	=	0x0088
                    008C    313 _TH0	=	0x008c
                    008D    314 _TH1	=	0x008d
                    008A    315 _TL0	=	0x008a
                    008B    316 _TL1	=	0x008b
                    0089    317 _TMOD	=	0x0089
                            318 ;--------------------------------------------------------
                            319 ; special function bits
                            320 ;--------------------------------------------------------
                            321 	.area RSEG    (DATA)
                    00AD    322 _ET2	=	0x00ad
                    00BD    323 _PT2	=	0x00bd
                    00C8    324 _T2CON_0	=	0x00c8
                    00C9    325 _T2CON_1	=	0x00c9
                    00CA    326 _T2CON_2	=	0x00ca
                    00CB    327 _T2CON_3	=	0x00cb
                    00CC    328 _T2CON_4	=	0x00cc
                    00CD    329 _T2CON_5	=	0x00cd
                    00CE    330 _T2CON_6	=	0x00ce
                    00CF    331 _T2CON_7	=	0x00cf
                    00C8    332 _CP_RL2	=	0x00c8
                    00C9    333 _C_T2	=	0x00c9
                    00CA    334 _TR2	=	0x00ca
                    00CB    335 _EXEN2	=	0x00cb
                    00CC    336 _TCLK	=	0x00cc
                    00CD    337 _RCLK	=	0x00cd
                    00CE    338 _EXF2	=	0x00ce
                    00CF    339 _TF2	=	0x00cf
                    00DF    340 _CF	=	0x00df
                    00DE    341 _CR	=	0x00de
                    00DC    342 _CCF4	=	0x00dc
                    00DB    343 _CCF3	=	0x00db
                    00DA    344 _CCF2	=	0x00da
                    00D9    345 _CCF1	=	0x00d9
                    00D8    346 _CCF0	=	0x00d8
                    00AE    347 _EC	=	0x00ae
                    00BE    348 _PPCL	=	0x00be
                    00BD    349 _PT2L	=	0x00bd
                    00BC    350 _PLS	=	0x00bc
                    00BB    351 _PT1L	=	0x00bb
                    00BA    352 _PX1L	=	0x00ba
                    00B9    353 _PT0L	=	0x00b9
                    00B8    354 _PX0L	=	0x00b8
                    00C0    355 _P4_0	=	0x00c0
                    00C1    356 _P4_1	=	0x00c1
                    00C2    357 _P4_2	=	0x00c2
                    00C3    358 _P4_3	=	0x00c3
                    00C4    359 _P4_4	=	0x00c4
                    00C5    360 _P4_5	=	0x00c5
                    00C6    361 _P4_6	=	0x00c6
                    00C7    362 _P4_7	=	0x00c7
                    00D8    363 _P5_0	=	0x00d8
                    00D9    364 _P5_1	=	0x00d9
                    00DA    365 _P5_2	=	0x00da
                    00DB    366 _P5_3	=	0x00db
                    00DC    367 _P5_4	=	0x00dc
                    00DD    368 _P5_5	=	0x00dd
                    00DE    369 _P5_6	=	0x00de
                    00DF    370 _P5_7	=	0x00df
                    00F0    371 _BREG_F0	=	0x00f0
                    00F1    372 _BREG_F1	=	0x00f1
                    00F2    373 _BREG_F2	=	0x00f2
                    00F3    374 _BREG_F3	=	0x00f3
                    00F4    375 _BREG_F4	=	0x00f4
                    00F5    376 _BREG_F5	=	0x00f5
                    00F6    377 _BREG_F6	=	0x00f6
                    00F7    378 _BREG_F7	=	0x00f7
                    00A8    379 _EX0	=	0x00a8
                    00A9    380 _ET0	=	0x00a9
                    00AA    381 _EX1	=	0x00aa
                    00AB    382 _ET1	=	0x00ab
                    00AC    383 _ES	=	0x00ac
                    00AF    384 _EA	=	0x00af
                    00B8    385 _PX0	=	0x00b8
                    00B9    386 _PT0	=	0x00b9
                    00BA    387 _PX1	=	0x00ba
                    00BB    388 _PT1	=	0x00bb
                    00BC    389 _PS	=	0x00bc
                    0080    390 _P0_0	=	0x0080
                    0081    391 _P0_1	=	0x0081
                    0082    392 _P0_2	=	0x0082
                    0083    393 _P0_3	=	0x0083
                    0084    394 _P0_4	=	0x0084
                    0085    395 _P0_5	=	0x0085
                    0086    396 _P0_6	=	0x0086
                    0087    397 _P0_7	=	0x0087
                    0090    398 _P1_0	=	0x0090
                    0091    399 _P1_1	=	0x0091
                    0092    400 _P1_2	=	0x0092
                    0093    401 _P1_3	=	0x0093
                    0094    402 _P1_4	=	0x0094
                    0095    403 _P1_5	=	0x0095
                    0096    404 _P1_6	=	0x0096
                    0097    405 _P1_7	=	0x0097
                    00A0    406 _P2_0	=	0x00a0
                    00A1    407 _P2_1	=	0x00a1
                    00A2    408 _P2_2	=	0x00a2
                    00A3    409 _P2_3	=	0x00a3
                    00A4    410 _P2_4	=	0x00a4
                    00A5    411 _P2_5	=	0x00a5
                    00A6    412 _P2_6	=	0x00a6
                    00A7    413 _P2_7	=	0x00a7
                    00B0    414 _P3_0	=	0x00b0
                    00B1    415 _P3_1	=	0x00b1
                    00B2    416 _P3_2	=	0x00b2
                    00B3    417 _P3_3	=	0x00b3
                    00B4    418 _P3_4	=	0x00b4
                    00B5    419 _P3_5	=	0x00b5
                    00B6    420 _P3_6	=	0x00b6
                    00B7    421 _P3_7	=	0x00b7
                    00B0    422 _RXD	=	0x00b0
                    00B0    423 _RXD0	=	0x00b0
                    00B1    424 _TXD	=	0x00b1
                    00B1    425 _TXD0	=	0x00b1
                    00B2    426 _INT0	=	0x00b2
                    00B3    427 _INT1	=	0x00b3
                    00B4    428 _T0	=	0x00b4
                    00B5    429 _T1	=	0x00b5
                    00B6    430 _WR	=	0x00b6
                    00B7    431 _RD	=	0x00b7
                    00D0    432 _P	=	0x00d0
                    00D1    433 _F1	=	0x00d1
                    00D2    434 _OV	=	0x00d2
                    00D3    435 _RS0	=	0x00d3
                    00D4    436 _RS1	=	0x00d4
                    00D5    437 _F0	=	0x00d5
                    00D6    438 _AC	=	0x00d6
                    00D7    439 _CY	=	0x00d7
                    0098    440 _RI	=	0x0098
                    0099    441 _TI	=	0x0099
                    009A    442 _RB8	=	0x009a
                    009B    443 _TB8	=	0x009b
                    009C    444 _REN	=	0x009c
                    009D    445 _SM2	=	0x009d
                    009E    446 _SM1	=	0x009e
                    009F    447 _SM0	=	0x009f
                    0088    448 _IT0	=	0x0088
                    0089    449 _IE0	=	0x0089
                    008A    450 _IT1	=	0x008a
                    008B    451 _IE1	=	0x008b
                    008C    452 _TR0	=	0x008c
                    008D    453 _TF0	=	0x008d
                    008E    454 _TR1	=	0x008e
                    008F    455 _TF1	=	0x008f
                            456 ;--------------------------------------------------------
                            457 ; overlayable register banks
                            458 ;--------------------------------------------------------
                            459 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     460 	.ds 8
                            461 	.area REG_BANK_1	(REL,OVR,DATA)
   0008                     462 	.ds 8
                            463 ;--------------------------------------------------------
                            464 ; internal ram data
                            465 ;--------------------------------------------------------
                            466 	.area DSEG    (DATA)
   0010                     467 _acquire_accel_data_sloc0_1_0:
   0010                     468 	.ds 2
   0012                     469 _acquire_accel_data_sloc1_1_0:
   0012                     470 	.ds 2
                            471 ;--------------------------------------------------------
                            472 ; overlayable items in internal ram 
                            473 ;--------------------------------------------------------
                            474 	.area OSEG    (OVR,DATA)
                            475 ;--------------------------------------------------------
                            476 ; Stack segment in internal ram 
                            477 ;--------------------------------------------------------
                            478 	.area	SSEG	(DATA)
   0022                     479 __start__stack:
   0022                     480 	.ds	1
                            481 
                            482 ;--------------------------------------------------------
                            483 ; indirectly addressable internal ram data
                            484 ;--------------------------------------------------------
                            485 	.area ISEG    (DATA)
                            486 ;--------------------------------------------------------
                            487 ; bit data
                            488 ;--------------------------------------------------------
                            489 	.area BSEG    (BIT)
                            490 ;--------------------------------------------------------
                            491 ; paged external ram data
                            492 ;--------------------------------------------------------
                            493 	.area PSEG    (PAG,XDATA)
                            494 ;--------------------------------------------------------
                            495 ; external ram data
                            496 ;--------------------------------------------------------
                            497 	.area XSEG    (XDATA)
   3000                     498 _data_receive::
   3000                     499 	.ds 6
   3006                     500 _ret_buffer::
   3006                     501 	.ds 3
   3009                     502 _putchar_c_1_1:
   3009                     503 	.ds 1
   300A                     504 _acquire_accel_data_select_1_1:
   300A                     505 	.ds 1
   300B                     506 _acquire_accel_data_previous_receive_1_1:
   300B                     507 	.ds 6
   3011                     508 _acquire_accel_data_data_combined_1_1:
   3011                     509 	.ds 6
   3017                     510 _acquire_accel_data_sign_flag_1_1:
   3017                     511 	.ds 1
                            512 ;--------------------------------------------------------
                            513 ; external initialized ram data
                            514 ;--------------------------------------------------------
                            515 	.area XISEG   (XDATA)
   324F                     516 _mode_count::
   324F                     517 	.ds 1
   3250                     518 _data_flag::
   3250                     519 	.ds 1
   3251                     520 _data_x::
   3251                     521 	.ds 1
   3252                     522 _data_y::
   3252                     523 	.ds 1
   3253                     524 _data_z::
   3253                     525 	.ds 1
   3254                     526 _global_count::
   3254                     527 	.ds 2
   3256                     528 _x_axis_coordinate::
   3256                     529 	.ds 1
   3257                     530 _graphical_lcd_activate::
   3257                     531 	.ds 1
   3258                     532 _terminal_activate::
   3258                     533 	.ds 1
                            534 	.area HOME    (CODE)
                            535 	.area GSINIT0 (CODE)
                            536 	.area GSINIT1 (CODE)
                            537 	.area GSINIT2 (CODE)
                            538 	.area GSINIT3 (CODE)
                            539 	.area GSINIT4 (CODE)
                            540 	.area GSINIT5 (CODE)
                            541 	.area GSINIT  (CODE)
                            542 	.area GSFINAL (CODE)
                            543 	.area CSEG    (CODE)
                            544 ;--------------------------------------------------------
                            545 ; interrupt vector 
                            546 ;--------------------------------------------------------
                            547 	.area HOME    (CODE)
   0000                     548 __interrupt_vect:
   0000 02 00 26            549 	ljmp	__sdcc_gsinit_startup
   0003 32                  550 	reti
   0004                     551 	.ds	7
   000B 32                  552 	reti
   000C                     553 	.ds	7
   0013 32                  554 	reti
   0014                     555 	.ds	7
   001B 32                  556 	reti
   001C                     557 	.ds	7
   0023 02 06 F2            558 	ljmp	_serial_interrupt_handler
                            559 ;--------------------------------------------------------
                            560 ; global & static initialisations
                            561 ;--------------------------------------------------------
                            562 	.area HOME    (CODE)
                            563 	.area GSINIT  (CODE)
                            564 	.area GSFINAL (CODE)
                            565 	.area GSINIT  (CODE)
                            566 	.globl __sdcc_gsinit_startup
                            567 	.globl __sdcc_program_startup
                            568 	.globl __start__stack
                            569 	.globl __mcs51_genXINIT
                            570 	.globl __mcs51_genXRAMCLEAR
                            571 	.globl __mcs51_genRAMCLEAR
                            572 	.area GSFINAL (CODE)
   007F 02 00 82            573 	ljmp	__sdcc_program_startup
                            574 ;--------------------------------------------------------
                            575 ; Home
                            576 ;--------------------------------------------------------
                            577 	.area HOME    (CODE)
                            578 	.area CSEG    (CODE)
   0082                     579 __sdcc_program_startup:
   0082 12 00 C7            580 	lcall	_main
                            581 ;	return from main will lock up
   0085 80 FE               582 	sjmp .
                            583 ;--------------------------------------------------------
                            584 ; code
                            585 ;--------------------------------------------------------
                            586 	.area CSEG    (CODE)
                            587 ;------------------------------------------------------------
                            588 ;Allocation info for local variables in function 'putchar'
                            589 ;------------------------------------------------------------
                            590 ;c                         Allocated with name '_putchar_c_1_1'
                            591 ;------------------------------------------------------------
                            592 ;	main1.c:31: void putchar (char c)                                                      //function for printing characters through UART on terminal
                            593 ;	-----------------------------------------
                            594 ;	 function putchar
                            595 ;	-----------------------------------------
   0087                     596 _putchar:
                    0002    597 	ar2 = 0x02
                    0003    598 	ar3 = 0x03
                    0004    599 	ar4 = 0x04
                    0005    600 	ar5 = 0x05
                    0006    601 	ar6 = 0x06
                    0007    602 	ar7 = 0x07
                    0000    603 	ar0 = 0x00
                    0001    604 	ar1 = 0x01
                            605 ;	genReceive
   0087 E5 82               606 	mov	a,dpl
   0089 90 30 09            607 	mov	dptr,#_putchar_c_1_1
   008C F0                  608 	movx	@dptr,a
                            609 ;	main1.c:33: while (!TI);                                                           // wait end of last transmission
   008D                     610 00101$:
                            611 ;	genIfx
                            612 ;	genIfxJump
                            613 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            614 ;	main1.c:34: TI = 0;
                            615 ;	genAssign
                            616 ;	Peephole 250.a	using atomic test and clear
   008D 10 99 02            617 	jbc	_TI,00108$
   0090 80 FB               618 	sjmp	00101$
   0092                     619 00108$:
                            620 ;	main1.c:35: SBUF = c;                                                              // transmit to serial
                            621 ;	genAssign
   0092 90 30 09            622 	mov	dptr,#_putchar_c_1_1
   0095 E0                  623 	movx	a,@dptr
   0096 F5 99               624 	mov	_SBUF,a
                            625 ;	Peephole 300	removed redundant label 00104$
   0098 22                  626 	ret
                            627 ;------------------------------------------------------------
                            628 ;Allocation info for local variables in function 'getchar'
                            629 ;------------------------------------------------------------
                            630 ;------------------------------------------------------------
                            631 ;	main1.c:37: char getchar()
                            632 ;	-----------------------------------------
                            633 ;	 function getchar
                            634 ;	-----------------------------------------
   0099                     635 _getchar:
                            636 ;	main1.c:39: TMOD = 0x20;                                                           //Timer 0 mode 1
                            637 ;	genAssign
   0099 75 89 20            638 	mov	_TMOD,#0x20
                            639 ;	main1.c:40: TH1 = -3;                                                              //count for 9600 baud rate
                            640 ;	genAssign
   009C 75 8D FD            641 	mov	_TH1,#0xFD
                            642 ;	main1.c:41: SCON = 0x50;                                                           //enabling SCON register for serial transfer
                            643 ;	genAssign
   009F 75 98 50            644 	mov	_SCON,#0x50
                            645 ;	main1.c:42: while (!RI);                                                           // compare asm code generated for these three lines
   00A2                     646 00101$:
                            647 ;	genIfx
                            648 ;	genIfxJump
                            649 ;	Peephole 108.d	removed ljmp by inverse jump logic
   00A2 30 98 FD            650 	jnb	_RI,00101$
                            651 ;	Peephole 300	removed redundant label 00116$
                            652 ;	main1.c:43: while ((SCON & 0x01) == 0);                                            // wait for character to be received, spin on RI
   00A5                     653 00104$:
                            654 ;	genAnd
   00A5 E5 98               655 	mov	a,_SCON
                            656 ;	genIfxJump
                            657 ;	Peephole 108.d	removed ljmp by inverse jump logic
   00A7 30 E0 FB            658 	jnb	acc.0,00104$
                            659 ;	Peephole 300	removed redundant label 00117$
                            660 ;	main1.c:44: while (RI == 0);
   00AA                     661 00107$:
                            662 ;	genIfx
                            663 ;	genIfxJump
                            664 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            665 ;	main1.c:45: RI = 0;			                                                       // clear RI flag
                            666 ;	genAssign
                            667 ;	Peephole 250.a	using atomic test and clear
   00AA 10 98 02            668 	jbc	_RI,00118$
   00AD 80 FB               669 	sjmp	00107$
   00AF                     670 00118$:
                            671 ;	main1.c:46: return SBUF;  	                                                       // return character from SBUF
                            672 ;	genAssign
   00AF AA 99               673 	mov	r2,_SBUF
                            674 ;	genRet
   00B1 8A 82               675 	mov	dpl,r2
                            676 ;	Peephole 300	removed redundant label 00110$
   00B3 22                  677 	ret
                            678 ;------------------------------------------------------------
                            679 ;Allocation info for local variables in function 'UART_Init'
                            680 ;------------------------------------------------------------
                            681 ;------------------------------------------------------------
                            682 ;	main1.c:49: void UART_Init()
                            683 ;	-----------------------------------------
                            684 ;	 function UART_Init
                            685 ;	-----------------------------------------
   00B4                     686 _UART_Init:
                            687 ;	main1.c:51: SCON = 0x50;                                                           // configure serial
                            688 ;	genAssign
   00B4 75 98 50            689 	mov	_SCON,#0x50
                            690 ;	main1.c:52: TMOD = 0x20;                                                           // configure timer
                            691 ;	genAssign
   00B7 75 89 20            692 	mov	_TMOD,#0x20
                            693 ;	main1.c:53: TH1 = 0xFD;                                                            // baud rate 9600
                            694 ;	genAssign
   00BA 75 8D FD            695 	mov	_TH1,#0xFD
                            696 ;	main1.c:54: TL1 = 0XFD;
                            697 ;	genAssign
   00BD 75 8B FD            698 	mov	_TL1,#0xFD
                            699 ;	main1.c:59: TR1 = 1;                                                               // enable timer
                            700 ;	genAssign
   00C0 D2 8E               701 	setb	_TR1
                            702 ;	main1.c:60: TI = 1;                                                                // enable transmitting
                            703 ;	genAssign
   00C2 D2 99               704 	setb	_TI
                            705 ;	main1.c:61: RI = 0;                                                                // waiting to receive
                            706 ;	genAssign
   00C4 C2 98               707 	clr	_RI
                            708 ;	Peephole 300	removed redundant label 00101$
   00C6 22                  709 	ret
                            710 ;------------------------------------------------------------
                            711 ;Allocation info for local variables in function 'main'
                            712 ;------------------------------------------------------------
                            713 ;------------------------------------------------------------
                            714 ;	main1.c:71: void main()
                            715 ;	-----------------------------------------
                            716 ;	 function main
                            717 ;	-----------------------------------------
   00C7                     718 _main:
                            719 ;	main1.c:73: UART_Init();
                            720 ;	genCall
   00C7 12 00 B4            721 	lcall	_UART_Init
                            722 ;	main1.c:76: system_init();					// Initialize Serial and Timer Registers
                            723 ;	genCall
                            724 ;	Peephole 253.b	replaced lcall/ret with ljmp
   00CA 02 01 0D            725 	ljmp	_system_init
                            726 ;
                            727 ;------------------------------------------------------------
                            728 ;Allocation info for local variables in function 'clear_scr'
                            729 ;------------------------------------------------------------
                            730 ;------------------------------------------------------------
                            731 ;	main1.c:83: void clear_scr(void)
                            732 ;	-----------------------------------------
                            733 ;	 function clear_scr
                            734 ;	-----------------------------------------
   00CD                     735 _clear_scr:
                            736 ;	main1.c:85: printf("\033c");		// VT100 Reset Terminal to initial state
                            737 ;	genIpush
   00CD 74 E0               738 	mov	a,#__str_0
   00CF C0 E0               739 	push	acc
   00D1 74 10               740 	mov	a,#(__str_0 >> 8)
   00D3 C0 E0               741 	push	acc
   00D5 74 80               742 	mov	a,#0x80
   00D7 C0 E0               743 	push	acc
                            744 ;	genCall
   00D9 12 08 04            745 	lcall	_printf
   00DC 15 81               746 	dec	sp
   00DE 15 81               747 	dec	sp
   00E0 15 81               748 	dec	sp
                            749 ;	main1.c:86: printf("\033[2J");		// VT100 Clear Screen
                            750 ;	genIpush
   00E2 74 E3               751 	mov	a,#__str_1
   00E4 C0 E0               752 	push	acc
   00E6 74 10               753 	mov	a,#(__str_1 >> 8)
   00E8 C0 E0               754 	push	acc
   00EA 74 80               755 	mov	a,#0x80
   00EC C0 E0               756 	push	acc
                            757 ;	genCall
   00EE 12 08 04            758 	lcall	_printf
   00F1 15 81               759 	dec	sp
   00F3 15 81               760 	dec	sp
   00F5 15 81               761 	dec	sp
                            762 ;	main1.c:87: printf("\033H");		// VT100 Cursor Set to Homez
                            763 ;	genIpush
   00F7 74 E8               764 	mov	a,#__str_2
   00F9 C0 E0               765 	push	acc
   00FB 74 10               766 	mov	a,#(__str_2 >> 8)
   00FD C0 E0               767 	push	acc
   00FF 74 80               768 	mov	a,#0x80
   0101 C0 E0               769 	push	acc
                            770 ;	genCall
   0103 12 08 04            771 	lcall	_printf
   0106 15 81               772 	dec	sp
   0108 15 81               773 	dec	sp
   010A 15 81               774 	dec	sp
                            775 ;	Peephole 300	removed redundant label 00101$
   010C 22                  776 	ret
                            777 ;------------------------------------------------------------
                            778 ;Allocation info for local variables in function 'system_init'
                            779 ;------------------------------------------------------------
                            780 ;------------------------------------------------------------
                            781 ;	main1.c:91: void system_init(void)
                            782 ;	-----------------------------------------
                            783 ;	 function system_init
                            784 ;	-----------------------------------------
   010D                     785 _system_init:
                            786 ;	main1.c:98: spi_init();						// Initialize SPI module
                            787 ;	genCall
   010D 12 05 B2            788 	lcall	_spi_init
                            789 ;	main1.c:99: init_accelerometer();			// Configure accelerometer to 16g full resolution mode
                            790 ;	genCall
   0110 12 06 6D            791 	lcall	_init_accelerometer
                            792 ;	main1.c:101: acquire_accel_data('X');
                            793 ;	genCall
   0113 75 82 58            794 	mov	dpl,#0x58
                            795 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0116 02 01 19            796 	ljmp	_acquire_accel_data
                            797 ;
                            798 ;------------------------------------------------------------
                            799 ;Allocation info for local variables in function 'acquire_accel_data'
                            800 ;------------------------------------------------------------
                            801 ;sloc0                     Allocated with name '_acquire_accel_data_sloc0_1_0'
                            802 ;sloc1                     Allocated with name '_acquire_accel_data_sloc1_1_0'
                            803 ;select                    Allocated with name '_acquire_accel_data_select_1_1'
                            804 ;i                         Allocated with name '_acquire_accel_data_i_1_1'
                            805 ;yy                        Allocated with name '_acquire_accel_data_yy_1_1'
                            806 ;previous_receive          Allocated with name '_acquire_accel_data_previous_receive_1_1'
                            807 ;data_combined             Allocated with name '_acquire_accel_data_data_combined_1_1'
                            808 ;sign_flag                 Allocated with name '_acquire_accel_data_sign_flag_1_1'
                            809 ;------------------------------------------------------------
                            810 ;	main1.c:120: void acquire_accel_data(unsigned char select)
                            811 ;	-----------------------------------------
                            812 ;	 function acquire_accel_data
                            813 ;	-----------------------------------------
   0119                     814 _acquire_accel_data:
                            815 ;	genReceive
   0119 E5 82               816 	mov	a,dpl
   011B 90 30 0A            817 	mov	dptr,#_acquire_accel_data_select_1_1
   011E F0                  818 	movx	@dptr,a
                            819 ;	main1.c:126: unsigned char sign_flag = 0;
                            820 ;	genAssign
   011F 90 30 17            821 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
                            822 ;	Peephole 181	changed mov to clr
   0122 E4                  823 	clr	a
   0123 F0                  824 	movx	@dptr,a
                            825 ;	main1.c:128: if(!data_flag)				// Check if data is not accepted using interrupts
                            826 ;	genAssign
   0124 90 32 50            827 	mov	dptr,#_data_flag
   0127 E0                  828 	movx	a,@dptr
                            829 ;	genIfx
   0128 FA                  830 	mov	r2,a
                            831 ;	Peephole 105	removed redundant mov
                            832 ;	genIfxJump
                            833 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0129 70 50               834 	jnz	00174$
                            835 ;	Peephole 300	removed redundant label 00204$
                            836 ;	main1.c:130: spi_transmit(INT_SOURCE_ADDR | READ_SINGLE_BYTE);	// Check whether there is new data available
                            837 ;	genCall
   012B 75 82 B0            838 	mov	dpl,#0xB0
   012E 12 05 C0            839 	lcall	_spi_transmit
                            840 ;	main1.c:132: while ((spi_receive() & 0x80) == 0);
   0131                     841 00101$:
                            842 ;	genCall
   0131 12 05 D4            843 	lcall	_spi_receive
   0134 E5 82               844 	mov	a,dpl
                            845 ;	genAnd
                            846 ;	genIfxJump
                            847 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0136 30 E7 F8            848 	jnb	acc.7,00101$
                            849 ;	Peephole 300	removed redundant label 00205$
                            850 ;	main1.c:135: spi_transmit(DATA_REGISTER | READ_MULTIPLE_BYTE);	// If new data is available read 6 bytes of X, Y and Z axis data
                            851 ;	genCall
   0139 75 82 F2            852 	mov	dpl,#0xF2
   013C 12 05 C0            853 	lcall	_spi_transmit
                            854 ;	main1.c:136: for(i=0;i<6;i++)
                            855 ;	genAssign
   013F 7A 00               856 	mov	r2,#0x00
   0141                     857 00157$:
                            858 ;	genCmpLt
                            859 ;	genCmp
   0141 BA 06 00            860 	cjne	r2,#0x06,00206$
   0144                     861 00206$:
                            862 ;	genIfxJump
                            863 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0144 50 35               864 	jnc	00174$
                            865 ;	Peephole 300	removed redundant label 00207$
                            866 ;	main1.c:138: previous_receive[i] = data_receive[i];			// Store the previous data
                            867 ;	genPlus
                            868 ;	Peephole 236.g	used r2 instead of ar2
   0146 EA                  869 	mov	a,r2
   0147 24 0B               870 	add	a,#_acquire_accel_data_previous_receive_1_1
   0149 FB                  871 	mov	r3,a
                            872 ;	Peephole 181	changed mov to clr
   014A E4                  873 	clr	a
   014B 34 30               874 	addc	a,#(_acquire_accel_data_previous_receive_1_1 >> 8)
   014D FC                  875 	mov	r4,a
                            876 ;	genPlus
                            877 ;	Peephole 236.g	used r2 instead of ar2
   014E EA                  878 	mov	a,r2
   014F 24 00               879 	add	a,#_data_receive
   0151 FD                  880 	mov	r5,a
                            881 ;	Peephole 181	changed mov to clr
   0152 E4                  882 	clr	a
   0153 34 30               883 	addc	a,#(_data_receive >> 8)
   0155 FE                  884 	mov	r6,a
                            885 ;	genPointerGet
                            886 ;	genFarPointerGet
   0156 8D 82               887 	mov	dpl,r5
   0158 8E 83               888 	mov	dph,r6
   015A E0                  889 	movx	a,@dptr
                            890 ;	genPointerSet
                            891 ;     genFarPointerSet
   015B FF                  892 	mov	r7,a
   015C 8B 82               893 	mov	dpl,r3
   015E 8C 83               894 	mov	dph,r4
                            895 ;	Peephole 136	removed redundant move
   0160 F0                  896 	movx	@dptr,a
                            897 ;	main1.c:139: data_receive[i] = spi_receive();				// Receive new data
                            898 ;	genAssign
                            899 ;	genCall
   0161 C0 02               900 	push	ar2
   0163 C0 05               901 	push	ar5
   0165 C0 06               902 	push	ar6
   0167 12 05 D4            903 	lcall	_spi_receive
   016A AB 82               904 	mov	r3,dpl
   016C D0 06               905 	pop	ar6
   016E D0 05               906 	pop	ar5
   0170 D0 02               907 	pop	ar2
                            908 ;	genPointerSet
                            909 ;     genFarPointerSet
   0172 8D 82               910 	mov	dpl,r5
   0174 8E 83               911 	mov	dph,r6
   0176 EB                  912 	mov	a,r3
   0177 F0                  913 	movx	@dptr,a
                            914 ;	main1.c:136: for(i=0;i<6;i++)
                            915 ;	genPlus
                            916 ;     genPlusIncr
   0178 0A                  917 	inc	r2
                            918 ;	main1.c:144: for(i=0;i<3;i++)
                            919 ;	Peephole 112.b	changed ljmp to sjmp
   0179 80 C6               920 	sjmp	00157$
   017B                     921 00174$:
                            922 ;	genAssign
   017B 7A 00               923 	mov	r2,#0x00
   017D                     924 00161$:
                            925 ;	genCmpLt
                            926 ;	genCmp
   017D BA 03 00            927 	cjne	r2,#0x03,00208$
   0180                     928 00208$:
                            929 ;	genIfxJump
   0180 40 03               930 	jc	00209$
   0182 02 02 17            931 	ljmp	00164$
   0185                     932 00209$:
                            933 ;	main1.c:146: data_combined[i]=0;
                            934 ;	genLeftShift
                            935 ;	genLeftShiftLiteral
                            936 ;	genlshOne
   0185 EA                  937 	mov	a,r2
                            938 ;	Peephole 254	optimized left shift
   0186 2A                  939 	add	a,r2
                            940 ;	genPlus
   0187 FB                  941 	mov	r3,a
                            942 ;	Peephole 177.b	removed redundant mov
   0188 24 11               943 	add	a,#_acquire_accel_data_data_combined_1_1
   018A FC                  944 	mov	r4,a
                            945 ;	Peephole 181	changed mov to clr
   018B E4                  946 	clr	a
   018C 34 30               947 	addc	a,#(_acquire_accel_data_data_combined_1_1 >> 8)
   018E FD                  948 	mov	r5,a
                            949 ;	genPointerSet
                            950 ;     genFarPointerSet
   018F 8C 82               951 	mov	dpl,r4
   0191 8D 83               952 	mov	dph,r5
                            953 ;	Peephole 181	changed mov to clr
   0193 E4                  954 	clr	a
   0194 F0                  955 	movx	@dptr,a
   0195 A3                  956 	inc	dptr
                            957 ;	Peephole 101	removed redundant mov
   0196 F0                  958 	movx	@dptr,a
                            959 ;	main1.c:147: data_combined[i] = data_receive[2*i] | ((unsigned int)( data_receive[(2*i) + 1] << 8));
                            960 ;	genPlus
                            961 ;	Peephole 236.g	used r3 instead of ar3
   0197 EB                  962 	mov	a,r3
   0198 24 00               963 	add	a,#_data_receive
   019A F5 82               964 	mov	dpl,a
                            965 ;	Peephole 181	changed mov to clr
   019C E4                  966 	clr	a
   019D 34 30               967 	addc	a,#(_data_receive >> 8)
   019F F5 83               968 	mov	dph,a
                            969 ;	genPointerGet
                            970 ;	genFarPointerGet
   01A1 E0                  971 	movx	a,@dptr
   01A2 FE                  972 	mov	r6,a
                            973 ;	genPlus
                            974 ;     genPlusIncr
   01A3 74 01               975 	mov	a,#0x01
                            976 ;	Peephole 236.a	used r3 instead of ar3
   01A5 2B                  977 	add	a,r3
                            978 ;	genPlus
   01A6 24 00               979 	add	a,#_data_receive
   01A8 F5 82               980 	mov	dpl,a
                            981 ;	Peephole 240	use clr instead of addc a,#0
   01AA E4                  982 	clr	a
   01AB 34 30               983 	addc	a,#(_data_receive >> 8)
   01AD F5 83               984 	mov	dph,a
                            985 ;	genPointerGet
                            986 ;	genFarPointerGet
   01AF E0                  987 	movx	a,@dptr
   01B0 FB                  988 	mov	r3,a
                            989 ;	genCast
                            990 ;	genLeftShift
                            991 ;	genLeftShiftLiteral
                            992 ;	genlshTwo
                            993 ;	peephole 177.e	removed redundant move
   01B1 8B 07               994 	mov	ar7,r3
                            995 ;	genCast
                            996 ;	genOr
                            997 ;	Peephole 3.c	changed mov to clr
   01B3 E4                  998 	clr	a
   01B4 FB                  999 	mov	r3,a
   01B5 F8                 1000 	mov	r0,a
   01B6 EE                 1001 	mov	a,r6
   01B7 42 03              1002 	orl	ar3,a
   01B9 E8                 1003 	mov	a,r0
   01BA 42 07              1004 	orl	ar7,a
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
   01BC 8C 82              1007 	mov	dpl,r4
   01BE 8D 83              1008 	mov	dph,r5
   01C0 EB                 1009 	mov	a,r3
   01C1 F0                 1010 	movx	@dptr,a
   01C2 A3                 1011 	inc	dptr
   01C3 EF                 1012 	mov	a,r7
   01C4 F0                 1013 	movx	@dptr,a
                           1014 ;	main1.c:148: if ((data_combined[i] & (SIGN_CHECK)))				// Check for sign bit and perform 2s complement if set
                           1015 ;	genAnd
   01C5 EF                 1016 	mov	a,r7
                           1017 ;	genIfxJump
                           1018 ;	Peephole 108.d	removed ljmp by inverse jump logic
   01C6 30 E7 2C           1019 	jnb	acc.7,00107$
                           1020 ;	Peephole 300	removed redundant label 00210$
                           1021 ;	main1.c:150: data_combined[i] = (~(data_combined[i]));
                           1022 ;	genPointerGet
                           1023 ;	genFarPointerGet
   01C9 8C 82              1024 	mov	dpl,r4
   01CB 8D 83              1025 	mov	dph,r5
   01CD E0                 1026 	movx	a,@dptr
   01CE FB                 1027 	mov	r3,a
   01CF A3                 1028 	inc	dptr
   01D0 E0                 1029 	movx	a,@dptr
   01D1 FE                 1030 	mov	r6,a
                           1031 ;	genCpl
   01D2 EB                 1032 	mov	a,r3
   01D3 F4                 1033 	cpl	a
   01D4 FB                 1034 	mov	r3,a
   01D5 EE                 1035 	mov	a,r6
   01D6 F4                 1036 	cpl	a
   01D7 FE                 1037 	mov	r6,a
                           1038 ;	genPointerSet
                           1039 ;     genFarPointerSet
   01D8 8C 82              1040 	mov	dpl,r4
   01DA 8D 83              1041 	mov	dph,r5
   01DC EB                 1042 	mov	a,r3
   01DD F0                 1043 	movx	@dptr,a
   01DE A3                 1044 	inc	dptr
   01DF EE                 1045 	mov	a,r6
   01E0 F0                 1046 	movx	@dptr,a
                           1047 ;	main1.c:151: data_combined[i] += 1;
                           1048 ;	genPlus
                           1049 ;     genPlusIncr
   01E1 0B                 1050 	inc	r3
   01E2 BB 00 01           1051 	cjne	r3,#0x00,00211$
   01E5 0E                 1052 	inc	r6
   01E6                    1053 00211$:
                           1054 ;	genPointerSet
                           1055 ;     genFarPointerSet
   01E6 8C 82              1056 	mov	dpl,r4
   01E8 8D 83              1057 	mov	dph,r5
   01EA EB                 1058 	mov	a,r3
   01EB F0                 1059 	movx	@dptr,a
   01EC A3                 1060 	inc	dptr
   01ED EE                 1061 	mov	a,r6
   01EE F0                 1062 	movx	@dptr,a
                           1063 ;	main1.c:152: sign_flag = 1;
                           1064 ;	genAssign
   01EF 90 30 17           1065 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
   01F2 74 01              1066 	mov	a,#0x01
   01F4 F0                 1067 	movx	@dptr,a
   01F5                    1068 00107$:
                           1069 ;	main1.c:154: data_combined[i] &= SIGN_BITS_MASK;
                           1070 ;	genLeftShift
                           1071 ;	genLeftShiftLiteral
                           1072 ;	genlshOne
   01F5 EA                 1073 	mov	a,r2
                           1074 ;	Peephole 254	optimized left shift
   01F6 2A                 1075 	add	a,r2
                           1076 ;	genPlus
                           1077 ;	Peephole 177.b	removed redundant mov
                           1078 ;	Peephole 215	removed some moves
   01F7 24 11              1079 	add	a,#_acquire_accel_data_data_combined_1_1
   01F9 FB                 1080 	mov	r3,a
                           1081 ;	Peephole 181	changed mov to clr
   01FA E4                 1082 	clr	a
   01FB 34 30              1083 	addc	a,#(_acquire_accel_data_data_combined_1_1 >> 8)
   01FD FC                 1084 	mov	r4,a
                           1085 ;	genPointerGet
                           1086 ;	genFarPointerGet
   01FE 8B 82              1087 	mov	dpl,r3
   0200 8C 83              1088 	mov	dph,r4
   0202 E0                 1089 	movx	a,@dptr
   0203 FD                 1090 	mov	r5,a
   0204 A3                 1091 	inc	dptr
   0205 E0                 1092 	movx	a,@dptr
   0206 FE                 1093 	mov	r6,a
                           1094 ;	genAnd
   0207 53 06 1F           1095 	anl	ar6,#0x1F
                           1096 ;	genPointerSet
                           1097 ;     genFarPointerSet
   020A 8B 82              1098 	mov	dpl,r3
   020C 8C 83              1099 	mov	dph,r4
   020E ED                 1100 	mov	a,r5
   020F F0                 1101 	movx	@dptr,a
   0210 A3                 1102 	inc	dptr
   0211 EE                 1103 	mov	a,r6
   0212 F0                 1104 	movx	@dptr,a
                           1105 ;	main1.c:144: for(i=0;i<3;i++)
                           1106 ;	genPlus
                           1107 ;     genPlusIncr
   0213 0A                 1108 	inc	r2
   0214 02 01 7D           1109 	ljmp	00161$
   0217                    1110 00164$:
                           1111 ;	main1.c:159: if(sign_flag)
                           1112 ;	genAssign
   0217 90 30 17           1113 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
   021A E0                 1114 	movx	a,@dptr
                           1115 ;	genIfx
   021B FA                 1116 	mov	r2,a
                           1117 ;	Peephole 105	removed redundant mov
                           1118 ;	genIfxJump
                           1119 ;	Peephole 108.c	removed ljmp by inverse jump logic
   021C 60 62              1120 	jz	00109$
                           1121 ;	Peephole 300	removed redundant label 00212$
                           1122 ;	main1.c:161: data_x = (unsigned char)((data_combined[0] >> 6) | 0x80 );
                           1123 ;	genPointerGet
                           1124 ;	genFarPointerGet
   021E 90 30 11           1125 	mov	dptr,#_acquire_accel_data_data_combined_1_1
   0221 E0                 1126 	movx	a,@dptr
   0222 FA                 1127 	mov	r2,a
   0223 A3                 1128 	inc	dptr
   0224 E0                 1129 	movx	a,@dptr
                           1130 ;	genRightShift
                           1131 ;	genRightShiftLiteral
                           1132 ;	genrshTwo
   0225 FB                 1133 	mov	r3,a
                           1134 ;	Peephole 105	removed redundant mov
   0226 A2 E7              1135 	mov	c,acc.7
   0228 CA                 1136 	xch	a,r2
   0229 33                 1137 	rlc	a
   022A CA                 1138 	xch	a,r2
   022B 33                 1139 	rlc	a
   022C A2 E7              1140 	mov	c,acc.7
   022E CA                 1141 	xch	a,r2
   022F 33                 1142 	rlc	a
   0230 CA                 1143 	xch	a,r2
   0231 33                 1144 	rlc	a
   0232 CA                 1145 	xch	a,r2
   0233 54 03              1146 	anl	a,#0x03
   0235 FB                 1147 	mov	r3,a
                           1148 ;	genOr
   0236 43 02 80           1149 	orl	ar2,#0x80
                           1150 ;	genCast
   0239 90 32 51           1151 	mov	dptr,#_data_x
   023C EA                 1152 	mov	a,r2
   023D F0                 1153 	movx	@dptr,a
                           1154 ;	main1.c:162: data_y = (unsigned char)((data_combined[1] >> 6) | 0x80 );
                           1155 ;	genPointerGet
                           1156 ;	genFarPointerGet
   023E 90 30 13           1157 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
   0241 E0                 1158 	movx	a,@dptr
   0242 FA                 1159 	mov	r2,a
   0243 A3                 1160 	inc	dptr
   0244 E0                 1161 	movx	a,@dptr
                           1162 ;	genRightShift
                           1163 ;	genRightShiftLiteral
                           1164 ;	genrshTwo
   0245 FB                 1165 	mov	r3,a
                           1166 ;	Peephole 105	removed redundant mov
   0246 A2 E7              1167 	mov	c,acc.7
   0248 CA                 1168 	xch	a,r2
   0249 33                 1169 	rlc	a
   024A CA                 1170 	xch	a,r2
   024B 33                 1171 	rlc	a
   024C A2 E7              1172 	mov	c,acc.7
   024E CA                 1173 	xch	a,r2
   024F 33                 1174 	rlc	a
   0250 CA                 1175 	xch	a,r2
   0251 33                 1176 	rlc	a
   0252 CA                 1177 	xch	a,r2
   0253 54 03              1178 	anl	a,#0x03
   0255 FB                 1179 	mov	r3,a
                           1180 ;	genOr
   0256 43 02 80           1181 	orl	ar2,#0x80
                           1182 ;	genCast
   0259 90 32 52           1183 	mov	dptr,#_data_y
   025C EA                 1184 	mov	a,r2
   025D F0                 1185 	movx	@dptr,a
                           1186 ;	main1.c:163: data_z = (unsigned char)((data_combined[2] >> 6) | 0x80 );
                           1187 ;	genPointerGet
                           1188 ;	genFarPointerGet
   025E 90 30 15           1189 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
   0261 E0                 1190 	movx	a,@dptr
   0262 FA                 1191 	mov	r2,a
   0263 A3                 1192 	inc	dptr
   0264 E0                 1193 	movx	a,@dptr
                           1194 ;	genRightShift
                           1195 ;	genRightShiftLiteral
                           1196 ;	genrshTwo
   0265 FB                 1197 	mov	r3,a
                           1198 ;	Peephole 105	removed redundant mov
   0266 A2 E7              1199 	mov	c,acc.7
   0268 CA                 1200 	xch	a,r2
   0269 33                 1201 	rlc	a
   026A CA                 1202 	xch	a,r2
   026B 33                 1203 	rlc	a
   026C A2 E7              1204 	mov	c,acc.7
   026E CA                 1205 	xch	a,r2
   026F 33                 1206 	rlc	a
   0270 CA                 1207 	xch	a,r2
   0271 33                 1208 	rlc	a
   0272 CA                 1209 	xch	a,r2
   0273 54 03              1210 	anl	a,#0x03
   0275 FB                 1211 	mov	r3,a
                           1212 ;	genOr
   0276 43 02 80           1213 	orl	ar2,#0x80
                           1214 ;	genCast
   0279 90 32 53           1215 	mov	dptr,#_data_z
   027C EA                 1216 	mov	a,r2
   027D F0                 1217 	movx	@dptr,a
                           1218 ;	Peephole 112.b	changed ljmp to sjmp
   027E 80 66              1219 	sjmp	00110$
   0280                    1220 00109$:
                           1221 ;	main1.c:167: data_x = (unsigned char)((data_combined[0] >> 6) & 0x7F );
                           1222 ;	genPointerGet
                           1223 ;	genFarPointerGet
   0280 90 30 11           1224 	mov	dptr,#_acquire_accel_data_data_combined_1_1
   0283 E0                 1225 	movx	a,@dptr
   0284 FA                 1226 	mov	r2,a
   0285 A3                 1227 	inc	dptr
   0286 E0                 1228 	movx	a,@dptr
                           1229 ;	genRightShift
                           1230 ;	genRightShiftLiteral
                           1231 ;	genrshTwo
   0287 FB                 1232 	mov	r3,a
                           1233 ;	Peephole 105	removed redundant mov
   0288 A2 E7              1234 	mov	c,acc.7
   028A CA                 1235 	xch	a,r2
   028B 33                 1236 	rlc	a
   028C CA                 1237 	xch	a,r2
   028D 33                 1238 	rlc	a
   028E A2 E7              1239 	mov	c,acc.7
   0290 CA                 1240 	xch	a,r2
   0291 33                 1241 	rlc	a
   0292 CA                 1242 	xch	a,r2
   0293 33                 1243 	rlc	a
   0294 CA                 1244 	xch	a,r2
   0295 54 03              1245 	anl	a,#0x03
   0297 FB                 1246 	mov	r3,a
                           1247 ;	genAnd
   0298 53 02 7F           1248 	anl	ar2,#0x7F
   029B 7B 00              1249 	mov	r3,#0x00
                           1250 ;	genCast
   029D 90 32 51           1251 	mov	dptr,#_data_x
   02A0 EA                 1252 	mov	a,r2
   02A1 F0                 1253 	movx	@dptr,a
                           1254 ;	main1.c:168: data_y = (unsigned char)((data_combined[1] >> 6) & 0x7F );
                           1255 ;	genPointerGet
                           1256 ;	genFarPointerGet
   02A2 90 30 13           1257 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
   02A5 E0                 1258 	movx	a,@dptr
   02A6 FA                 1259 	mov	r2,a
   02A7 A3                 1260 	inc	dptr
   02A8 E0                 1261 	movx	a,@dptr
                           1262 ;	genRightShift
                           1263 ;	genRightShiftLiteral
                           1264 ;	genrshTwo
   02A9 FB                 1265 	mov	r3,a
                           1266 ;	Peephole 105	removed redundant mov
   02AA A2 E7              1267 	mov	c,acc.7
   02AC CA                 1268 	xch	a,r2
   02AD 33                 1269 	rlc	a
   02AE CA                 1270 	xch	a,r2
   02AF 33                 1271 	rlc	a
   02B0 A2 E7              1272 	mov	c,acc.7
   02B2 CA                 1273 	xch	a,r2
   02B3 33                 1274 	rlc	a
   02B4 CA                 1275 	xch	a,r2
   02B5 33                 1276 	rlc	a
   02B6 CA                 1277 	xch	a,r2
   02B7 54 03              1278 	anl	a,#0x03
   02B9 FB                 1279 	mov	r3,a
                           1280 ;	genAnd
   02BA 53 02 7F           1281 	anl	ar2,#0x7F
   02BD 7B 00              1282 	mov	r3,#0x00
                           1283 ;	genCast
   02BF 90 32 52           1284 	mov	dptr,#_data_y
   02C2 EA                 1285 	mov	a,r2
   02C3 F0                 1286 	movx	@dptr,a
                           1287 ;	main1.c:169: data_z = (unsigned char)((data_combined[2] >> 6) & 0x7F );
                           1288 ;	genPointerGet
                           1289 ;	genFarPointerGet
   02C4 90 30 15           1290 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
   02C7 E0                 1291 	movx	a,@dptr
   02C8 FA                 1292 	mov	r2,a
   02C9 A3                 1293 	inc	dptr
   02CA E0                 1294 	movx	a,@dptr
                           1295 ;	genRightShift
                           1296 ;	genRightShiftLiteral
                           1297 ;	genrshTwo
   02CB FB                 1298 	mov	r3,a
                           1299 ;	Peephole 105	removed redundant mov
   02CC A2 E7              1300 	mov	c,acc.7
   02CE CA                 1301 	xch	a,r2
   02CF 33                 1302 	rlc	a
   02D0 CA                 1303 	xch	a,r2
   02D1 33                 1304 	rlc	a
   02D2 A2 E7              1305 	mov	c,acc.7
   02D4 CA                 1306 	xch	a,r2
   02D5 33                 1307 	rlc	a
   02D6 CA                 1308 	xch	a,r2
   02D7 33                 1309 	rlc	a
   02D8 CA                 1310 	xch	a,r2
   02D9 54 03              1311 	anl	a,#0x03
   02DB FB                 1312 	mov	r3,a
                           1313 ;	genAnd
   02DC 53 02 7F           1314 	anl	ar2,#0x7F
   02DF 7B 00              1315 	mov	r3,#0x00
                           1316 ;	genCast
   02E1 90 32 53           1317 	mov	dptr,#_data_z
   02E4 EA                 1318 	mov	a,r2
   02E5 F0                 1319 	movx	@dptr,a
   02E6                    1320 00110$:
                           1321 ;	main1.c:173: if(terminal_activate)
                           1322 ;	genAssign
   02E6 90 32 58           1323 	mov	dptr,#_terminal_activate
   02E9 E0                 1324 	movx	a,@dptr
                           1325 ;	genIfx
   02EA FA                 1326 	mov	r2,a
                           1327 ;	Peephole 105	removed redundant mov
                           1328 ;	genIfxJump
   02EB 70 01              1329 	jnz	00213$
                           1330 ;	Peephole 251.a	replaced ljmp to ret with ret
   02ED 22                 1331 	ret
   02EE                    1332 00213$:
                           1333 ;	main1.c:175: if(select == 'X')
                           1334 ;	genAssign
   02EE 90 30 0A           1335 	mov	dptr,#_acquire_accel_data_select_1_1
   02F1 E0                 1336 	movx	a,@dptr
   02F2 FA                 1337 	mov	r2,a
                           1338 ;	genCmpEq
                           1339 ;	gencjneshort
   02F3 BA 58 02           1340 	cjne	r2,#0x58,00214$
   02F6 80 03              1341 	sjmp	00215$
   02F8                    1342 00214$:
   02F8 02 03 BD           1343 	ljmp	00153$
   02FB                    1344 00215$:
                           1345 ;	main1.c:177: if((data_receive[0] == 0) || (data_receive[0] == 0xFF) || (data_receive[1] == 0) || (data_receive[1] == 0xFF) || (data_receive[0] == previous_receive[0]) || (data_receive[1] == previous_receive[1]))
                           1346 ;	genPointerGet
                           1347 ;	genFarPointerGet
   02FB 90 30 00           1348 	mov	dptr,#_data_receive
   02FE E0                 1349 	movx	a,@dptr
                           1350 ;	genIfx
   02FF FB                 1351 	mov	r3,a
                           1352 ;	Peephole 105	removed redundant mov
                           1353 ;	genIfxJump
   0300 70 01              1354 	jnz	00216$
                           1355 ;	Peephole 251.a	replaced ljmp to ret with ret
   0302 22                 1356 	ret
   0303                    1357 00216$:
                           1358 ;	genCmpEq
                           1359 ;	gencjneshort
   0303 BB FF 01           1360 	cjne	r3,#0xFF,00217$
                           1361 ;	Peephole 251.a	replaced ljmp to ret with ret
   0306 22                 1362 	ret
   0307                    1363 00217$:
                           1364 ;	genPointerGet
                           1365 ;	genFarPointerGet
   0307 90 30 01           1366 	mov	dptr,#(_data_receive + 0x0001)
   030A E0                 1367 	movx	a,@dptr
                           1368 ;	genIfx
   030B FC                 1369 	mov	r4,a
                           1370 ;	Peephole 105	removed redundant mov
                           1371 ;	genIfxJump
   030C 70 01              1372 	jnz	00218$
                           1373 ;	Peephole 251.a	replaced ljmp to ret with ret
   030E 22                 1374 	ret
   030F                    1375 00218$:
                           1376 ;	genCmpEq
                           1377 ;	gencjneshort
   030F BC FF 01           1378 	cjne	r4,#0xFF,00219$
                           1379 ;	Peephole 251.a	replaced ljmp to ret with ret
   0312 22                 1380 	ret
   0313                    1381 00219$:
                           1382 ;	genPointerGet
                           1383 ;	genFarPointerGet
   0313 90 30 0B           1384 	mov	dptr,#_acquire_accel_data_previous_receive_1_1
   0316 E0                 1385 	movx	a,@dptr
   0317 FD                 1386 	mov	r5,a
                           1387 ;	genCmpEq
                           1388 ;	gencjneshort
   0318 EB                 1389 	mov	a,r3
   0319 B5 05 01           1390 	cjne	a,ar5,00220$
                           1391 ;	Peephole 251.a	replaced ljmp to ret with ret
   031C 22                 1392 	ret
   031D                    1393 00220$:
                           1394 ;	genPointerGet
                           1395 ;	genFarPointerGet
   031D 90 30 0C           1396 	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0001)
   0320 E0                 1397 	movx	a,@dptr
   0321 FD                 1398 	mov	r5,a
                           1399 ;	genCmpEq
                           1400 ;	gencjneshort
   0322 EC                 1401 	mov	a,r4
   0323 B5 05 01           1402 	cjne	a,ar5,00221$
                           1403 ;	Peephole 251.a	replaced ljmp to ret with ret
   0326 22                 1404 	ret
   0327                    1405 00221$:
                           1406 ;	main1.c:182: printf("\n\n\rX: %02X, %02X",data_receive[0],data_receive[1]);
                           1407 ;	genCast
   0327 7D 00              1408 	mov	r5,#0x00
                           1409 ;	genCast
   0329 7E 00              1410 	mov	r6,#0x00
                           1411 ;	genIpush
   032B C0 04              1412 	push	ar4
   032D C0 05              1413 	push	ar5
                           1414 ;	genIpush
   032F C0 03              1415 	push	ar3
   0331 C0 06              1416 	push	ar6
                           1417 ;	genIpush
   0333 74 EB              1418 	mov	a,#__str_3
   0335 C0 E0              1419 	push	acc
   0337 74 10              1420 	mov	a,#(__str_3 >> 8)
   0339 C0 E0              1421 	push	acc
   033B 74 80              1422 	mov	a,#0x80
   033D C0 E0              1423 	push	acc
                           1424 ;	genCall
   033F 12 08 04           1425 	lcall	_printf
   0342 E5 81              1426 	mov	a,sp
   0344 24 F9              1427 	add	a,#0xf9
   0346 F5 81              1428 	mov	sp,a
                           1429 ;	main1.c:183: if(sign_flag)
                           1430 ;	genAssign
   0348 90 30 17           1431 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
   034B E0                 1432 	movx	a,@dptr
                           1433 ;	genIfx
   034C FB                 1434 	mov	r3,a
                           1435 ;	Peephole 105	removed redundant mov
                           1436 ;	genIfxJump
                           1437 ;	Peephole 108.c	removed ljmp by inverse jump logic
   034D 60 17              1438 	jz	00112$
                           1439 ;	Peephole 300	removed redundant label 00222$
                           1440 ;	main1.c:184: printf("\n\rSign = 1");
                           1441 ;	genIpush
   034F 74 FC              1442 	mov	a,#__str_4
   0351 C0 E0              1443 	push	acc
   0353 74 10              1444 	mov	a,#(__str_4 >> 8)
   0355 C0 E0              1445 	push	acc
   0357 74 80              1446 	mov	a,#0x80
   0359 C0 E0              1447 	push	acc
                           1448 ;	genCall
   035B 12 08 04           1449 	lcall	_printf
   035E 15 81              1450 	dec	sp
   0360 15 81              1451 	dec	sp
   0362 15 81              1452 	dec	sp
                           1453 ;	Peephole 112.b	changed ljmp to sjmp
   0364 80 15              1454 	sjmp	00113$
   0366                    1455 00112$:
                           1456 ;	main1.c:186: printf("\n\rSign = 0");
                           1457 ;	genIpush
   0366 74 07              1458 	mov	a,#__str_5
   0368 C0 E0              1459 	push	acc
   036A 74 11              1460 	mov	a,#(__str_5 >> 8)
   036C C0 E0              1461 	push	acc
   036E 74 80              1462 	mov	a,#0x80
   0370 C0 E0              1463 	push	acc
                           1464 ;	genCall
   0372 12 08 04           1465 	lcall	_printf
   0375 15 81              1466 	dec	sp
   0377 15 81              1467 	dec	sp
   0379 15 81              1468 	dec	sp
   037B                    1469 00113$:
                           1470 ;	main1.c:187: printf("\n\rCombined: %04X",data_combined[0]);
                           1471 ;	genPointerGet
                           1472 ;	genFarPointerGet
   037B 90 30 11           1473 	mov	dptr,#_acquire_accel_data_data_combined_1_1
   037E E0                 1474 	movx	a,@dptr
   037F FB                 1475 	mov	r3,a
   0380 A3                 1476 	inc	dptr
   0381 E0                 1477 	movx	a,@dptr
   0382 FC                 1478 	mov	r4,a
                           1479 ;	genIpush
   0383 C0 03              1480 	push	ar3
   0385 C0 04              1481 	push	ar4
                           1482 ;	genIpush
   0387 74 12              1483 	mov	a,#__str_6
   0389 C0 E0              1484 	push	acc
   038B 74 11              1485 	mov	a,#(__str_6 >> 8)
   038D C0 E0              1486 	push	acc
   038F 74 80              1487 	mov	a,#0x80
   0391 C0 E0              1488 	push	acc
                           1489 ;	genCall
   0393 12 08 04           1490 	lcall	_printf
   0396 E5 81              1491 	mov	a,sp
   0398 24 FB              1492 	add	a,#0xfb
   039A F5 81              1493 	mov	sp,a
                           1494 ;	main1.c:188: printf("\n\r8-bit: %02X",data_x);
                           1495 ;	genAssign
   039C 90 32 51           1496 	mov	dptr,#_data_x
   039F E0                 1497 	movx	a,@dptr
   03A0 FB                 1498 	mov	r3,a
                           1499 ;	genCast
   03A1 7C 00              1500 	mov	r4,#0x00
                           1501 ;	genIpush
   03A3 C0 03              1502 	push	ar3
   03A5 C0 04              1503 	push	ar4
                           1504 ;	genIpush
   03A7 74 23              1505 	mov	a,#__str_7
   03A9 C0 E0              1506 	push	acc
   03AB 74 11              1507 	mov	a,#(__str_7 >> 8)
   03AD C0 E0              1508 	push	acc
   03AF 74 80              1509 	mov	a,#0x80
   03B1 C0 E0              1510 	push	acc
                           1511 ;	genCall
   03B3 12 08 04           1512 	lcall	_printf
   03B6 E5 81              1513 	mov	a,sp
   03B8 24 FB              1514 	add	a,#0xfb
   03BA F5 81              1515 	mov	sp,a
                           1516 ;	Peephole 251.a	replaced ljmp to ret with ret
   03BC 22                 1517 	ret
   03BD                    1518 00153$:
                           1519 ;	main1.c:191: else if(select == 'Y')
                           1520 ;	genCmpEq
                           1521 ;	gencjneshort
   03BD BA 59 02           1522 	cjne	r2,#0x59,00223$
   03C0 80 03              1523 	sjmp	00224$
   03C2                    1524 00223$:
   03C2 02 04 87           1525 	ljmp	00150$
   03C5                    1526 00224$:
                           1527 ;	main1.c:193: if((data_receive[2] == 0) || (data_receive[2] == 0xFF) || (data_receive[3] == 0) || (data_receive[3] == 0xFF) || (data_receive[2] == previous_receive[2]) || (data_receive[3] == previous_receive[3]))
                           1528 ;	genPointerGet
                           1529 ;	genFarPointerGet
   03C5 90 30 02           1530 	mov	dptr,#(_data_receive + 0x0002)
   03C8 E0                 1531 	movx	a,@dptr
                           1532 ;	genIfx
   03C9 FB                 1533 	mov	r3,a
                           1534 ;	Peephole 105	removed redundant mov
                           1535 ;	genIfxJump
   03CA 70 01              1536 	jnz	00225$
                           1537 ;	Peephole 251.a	replaced ljmp to ret with ret
   03CC 22                 1538 	ret
   03CD                    1539 00225$:
                           1540 ;	genCmpEq
                           1541 ;	gencjneshort
   03CD BB FF 01           1542 	cjne	r3,#0xFF,00226$
                           1543 ;	Peephole 251.a	replaced ljmp to ret with ret
   03D0 22                 1544 	ret
   03D1                    1545 00226$:
                           1546 ;	genPointerGet
                           1547 ;	genFarPointerGet
   03D1 90 30 03           1548 	mov	dptr,#(_data_receive + 0x0003)
   03D4 E0                 1549 	movx	a,@dptr
                           1550 ;	genIfx
   03D5 FC                 1551 	mov	r4,a
                           1552 ;	Peephole 105	removed redundant mov
                           1553 ;	genIfxJump
   03D6 70 01              1554 	jnz	00227$
                           1555 ;	Peephole 251.a	replaced ljmp to ret with ret
   03D8 22                 1556 	ret
   03D9                    1557 00227$:
                           1558 ;	genCmpEq
                           1559 ;	gencjneshort
   03D9 BC FF 01           1560 	cjne	r4,#0xFF,00228$
                           1561 ;	Peephole 251.a	replaced ljmp to ret with ret
   03DC 22                 1562 	ret
   03DD                    1563 00228$:
                           1564 ;	genPointerGet
                           1565 ;	genFarPointerGet
   03DD 90 30 0D           1566 	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0002)
   03E0 E0                 1567 	movx	a,@dptr
   03E1 FD                 1568 	mov	r5,a
                           1569 ;	genCmpEq
                           1570 ;	gencjneshort
   03E2 EB                 1571 	mov	a,r3
   03E3 B5 05 01           1572 	cjne	a,ar5,00229$
                           1573 ;	Peephole 251.a	replaced ljmp to ret with ret
   03E6 22                 1574 	ret
   03E7                    1575 00229$:
                           1576 ;	genPointerGet
                           1577 ;	genFarPointerGet
   03E7 90 30 0E           1578 	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0003)
   03EA E0                 1579 	movx	a,@dptr
   03EB FD                 1580 	mov	r5,a
                           1581 ;	genCmpEq
                           1582 ;	gencjneshort
   03EC EC                 1583 	mov	a,r4
   03ED B5 05 01           1584 	cjne	a,ar5,00230$
                           1585 ;	Peephole 251.a	replaced ljmp to ret with ret
   03F0 22                 1586 	ret
   03F1                    1587 00230$:
                           1588 ;	main1.c:197: printf("\n\n\rY: %02X, %02X",data_receive[2],data_receive[3]);
                           1589 ;	genCast
   03F1 7D 00              1590 	mov	r5,#0x00
                           1591 ;	genCast
   03F3 7E 00              1592 	mov	r6,#0x00
                           1593 ;	genIpush
   03F5 C0 04              1594 	push	ar4
   03F7 C0 05              1595 	push	ar5
                           1596 ;	genIpush
   03F9 C0 03              1597 	push	ar3
   03FB C0 06              1598 	push	ar6
                           1599 ;	genIpush
   03FD 74 31              1600 	mov	a,#__str_8
   03FF C0 E0              1601 	push	acc
   0401 74 11              1602 	mov	a,#(__str_8 >> 8)
   0403 C0 E0              1603 	push	acc
   0405 74 80              1604 	mov	a,#0x80
   0407 C0 E0              1605 	push	acc
                           1606 ;	genCall
   0409 12 08 04           1607 	lcall	_printf
   040C E5 81              1608 	mov	a,sp
   040E 24 F9              1609 	add	a,#0xf9
   0410 F5 81              1610 	mov	sp,a
                           1611 ;	main1.c:198: if(sign_flag)
                           1612 ;	genAssign
   0412 90 30 17           1613 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
   0415 E0                 1614 	movx	a,@dptr
                           1615 ;	genIfx
   0416 FB                 1616 	mov	r3,a
                           1617 ;	Peephole 105	removed redundant mov
                           1618 ;	genIfxJump
                           1619 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0417 60 17              1620 	jz	00123$
                           1621 ;	Peephole 300	removed redundant label 00231$
                           1622 ;	main1.c:199: printf("\n\rSign = 1");
                           1623 ;	genIpush
   0419 74 FC              1624 	mov	a,#__str_4
   041B C0 E0              1625 	push	acc
   041D 74 10              1626 	mov	a,#(__str_4 >> 8)
   041F C0 E0              1627 	push	acc
   0421 74 80              1628 	mov	a,#0x80
   0423 C0 E0              1629 	push	acc
                           1630 ;	genCall
   0425 12 08 04           1631 	lcall	_printf
   0428 15 81              1632 	dec	sp
   042A 15 81              1633 	dec	sp
   042C 15 81              1634 	dec	sp
                           1635 ;	Peephole 112.b	changed ljmp to sjmp
   042E 80 15              1636 	sjmp	00124$
   0430                    1637 00123$:
                           1638 ;	main1.c:201: printf("\n\rSign = 0");
                           1639 ;	genIpush
   0430 74 07              1640 	mov	a,#__str_5
   0432 C0 E0              1641 	push	acc
   0434 74 11              1642 	mov	a,#(__str_5 >> 8)
   0436 C0 E0              1643 	push	acc
   0438 74 80              1644 	mov	a,#0x80
   043A C0 E0              1645 	push	acc
                           1646 ;	genCall
   043C 12 08 04           1647 	lcall	_printf
   043F 15 81              1648 	dec	sp
   0441 15 81              1649 	dec	sp
   0443 15 81              1650 	dec	sp
   0445                    1651 00124$:
                           1652 ;	main1.c:202: printf("\n\rCombined: %04X",data_combined[1]);
                           1653 ;	genPointerGet
                           1654 ;	genFarPointerGet
   0445 90 30 13           1655 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0002)
   0448 E0                 1656 	movx	a,@dptr
   0449 FB                 1657 	mov	r3,a
   044A A3                 1658 	inc	dptr
   044B E0                 1659 	movx	a,@dptr
   044C FC                 1660 	mov	r4,a
                           1661 ;	genIpush
   044D C0 03              1662 	push	ar3
   044F C0 04              1663 	push	ar4
                           1664 ;	genIpush
   0451 74 12              1665 	mov	a,#__str_6
   0453 C0 E0              1666 	push	acc
   0455 74 11              1667 	mov	a,#(__str_6 >> 8)
   0457 C0 E0              1668 	push	acc
   0459 74 80              1669 	mov	a,#0x80
   045B C0 E0              1670 	push	acc
                           1671 ;	genCall
   045D 12 08 04           1672 	lcall	_printf
   0460 E5 81              1673 	mov	a,sp
   0462 24 FB              1674 	add	a,#0xfb
   0464 F5 81              1675 	mov	sp,a
                           1676 ;	main1.c:203: printf("\n\r8-bit: %02X",data_y);
                           1677 ;	genAssign
   0466 90 32 52           1678 	mov	dptr,#_data_y
   0469 E0                 1679 	movx	a,@dptr
   046A FB                 1680 	mov	r3,a
                           1681 ;	genCast
   046B 7C 00              1682 	mov	r4,#0x00
                           1683 ;	genIpush
   046D C0 03              1684 	push	ar3
   046F C0 04              1685 	push	ar4
                           1686 ;	genIpush
   0471 74 23              1687 	mov	a,#__str_7
   0473 C0 E0              1688 	push	acc
   0475 74 11              1689 	mov	a,#(__str_7 >> 8)
   0477 C0 E0              1690 	push	acc
   0479 74 80              1691 	mov	a,#0x80
   047B C0 E0              1692 	push	acc
                           1693 ;	genCall
   047D 12 08 04           1694 	lcall	_printf
   0480 E5 81              1695 	mov	a,sp
   0482 24 FB              1696 	add	a,#0xfb
   0484 F5 81              1697 	mov	sp,a
                           1698 ;	Peephole 251.a	replaced ljmp to ret with ret
   0486 22                 1699 	ret
   0487                    1700 00150$:
                           1701 ;	main1.c:207: else if(select == 'Z')
                           1702 ;	genCmpEq
                           1703 ;	gencjneshort
   0487 BA 5A 02           1704 	cjne	r2,#0x5A,00232$
   048A 80 03              1705 	sjmp	00233$
   048C                    1706 00232$:
   048C 02 05 51           1707 	ljmp	00147$
   048F                    1708 00233$:
                           1709 ;	main1.c:209: if((data_receive[4] == 0) || (data_receive[4] == 0xFF) || (data_receive[5] == 0) || (data_receive[5] == 0xFF) || (data_receive[4] == previous_receive[4]) || (data_receive[5] == previous_receive[5]))
                           1710 ;	genPointerGet
                           1711 ;	genFarPointerGet
   048F 90 30 04           1712 	mov	dptr,#(_data_receive + 0x0004)
   0492 E0                 1713 	movx	a,@dptr
                           1714 ;	genIfx
   0493 FB                 1715 	mov	r3,a
                           1716 ;	Peephole 105	removed redundant mov
                           1717 ;	genIfxJump
   0494 70 01              1718 	jnz	00234$
                           1719 ;	Peephole 251.a	replaced ljmp to ret with ret
   0496 22                 1720 	ret
   0497                    1721 00234$:
                           1722 ;	genCmpEq
                           1723 ;	gencjneshort
   0497 BB FF 01           1724 	cjne	r3,#0xFF,00235$
                           1725 ;	Peephole 251.a	replaced ljmp to ret with ret
   049A 22                 1726 	ret
   049B                    1727 00235$:
                           1728 ;	genPointerGet
                           1729 ;	genFarPointerGet
   049B 90 30 05           1730 	mov	dptr,#(_data_receive + 0x0005)
   049E E0                 1731 	movx	a,@dptr
                           1732 ;	genIfx
   049F FC                 1733 	mov	r4,a
                           1734 ;	Peephole 105	removed redundant mov
                           1735 ;	genIfxJump
   04A0 70 01              1736 	jnz	00236$
                           1737 ;	Peephole 251.a	replaced ljmp to ret with ret
   04A2 22                 1738 	ret
   04A3                    1739 00236$:
                           1740 ;	genCmpEq
                           1741 ;	gencjneshort
   04A3 BC FF 01           1742 	cjne	r4,#0xFF,00237$
                           1743 ;	Peephole 251.a	replaced ljmp to ret with ret
   04A6 22                 1744 	ret
   04A7                    1745 00237$:
                           1746 ;	genPointerGet
                           1747 ;	genFarPointerGet
   04A7 90 30 0F           1748 	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0004)
   04AA E0                 1749 	movx	a,@dptr
   04AB FD                 1750 	mov	r5,a
                           1751 ;	genCmpEq
                           1752 ;	gencjneshort
   04AC EB                 1753 	mov	a,r3
   04AD B5 05 01           1754 	cjne	a,ar5,00238$
                           1755 ;	Peephole 251.a	replaced ljmp to ret with ret
   04B0 22                 1756 	ret
   04B1                    1757 00238$:
                           1758 ;	genPointerGet
                           1759 ;	genFarPointerGet
   04B1 90 30 10           1760 	mov	dptr,#(_acquire_accel_data_previous_receive_1_1 + 0x0005)
   04B4 E0                 1761 	movx	a,@dptr
   04B5 FD                 1762 	mov	r5,a
                           1763 ;	genCmpEq
                           1764 ;	gencjneshort
   04B6 EC                 1765 	mov	a,r4
   04B7 B5 05 01           1766 	cjne	a,ar5,00239$
                           1767 ;	Peephole 251.a	replaced ljmp to ret with ret
   04BA 22                 1768 	ret
   04BB                    1769 00239$:
                           1770 ;	main1.c:213: printf("\n\n\rZ: %02X, %02X",data_receive[4],data_receive[5]);
                           1771 ;	genCast
   04BB 7D 00              1772 	mov	r5,#0x00
                           1773 ;	genCast
   04BD 7E 00              1774 	mov	r6,#0x00
                           1775 ;	genIpush
   04BF C0 04              1776 	push	ar4
   04C1 C0 05              1777 	push	ar5
                           1778 ;	genIpush
   04C3 C0 03              1779 	push	ar3
   04C5 C0 06              1780 	push	ar6
                           1781 ;	genIpush
   04C7 74 42              1782 	mov	a,#__str_9
   04C9 C0 E0              1783 	push	acc
   04CB 74 11              1784 	mov	a,#(__str_9 >> 8)
   04CD C0 E0              1785 	push	acc
   04CF 74 80              1786 	mov	a,#0x80
   04D1 C0 E0              1787 	push	acc
                           1788 ;	genCall
   04D3 12 08 04           1789 	lcall	_printf
   04D6 E5 81              1790 	mov	a,sp
   04D8 24 F9              1791 	add	a,#0xf9
   04DA F5 81              1792 	mov	sp,a
                           1793 ;	main1.c:214: if(sign_flag)
                           1794 ;	genAssign
   04DC 90 30 17           1795 	mov	dptr,#_acquire_accel_data_sign_flag_1_1
   04DF E0                 1796 	movx	a,@dptr
                           1797 ;	genIfx
   04E0 FB                 1798 	mov	r3,a
                           1799 ;	Peephole 105	removed redundant mov
                           1800 ;	genIfxJump
                           1801 ;	Peephole 108.c	removed ljmp by inverse jump logic
   04E1 60 17              1802 	jz	00134$
                           1803 ;	Peephole 300	removed redundant label 00240$
                           1804 ;	main1.c:215: printf("\n\rSign = 1");
                           1805 ;	genIpush
   04E3 74 FC              1806 	mov	a,#__str_4
   04E5 C0 E0              1807 	push	acc
   04E7 74 10              1808 	mov	a,#(__str_4 >> 8)
   04E9 C0 E0              1809 	push	acc
   04EB 74 80              1810 	mov	a,#0x80
   04ED C0 E0              1811 	push	acc
                           1812 ;	genCall
   04EF 12 08 04           1813 	lcall	_printf
   04F2 15 81              1814 	dec	sp
   04F4 15 81              1815 	dec	sp
   04F6 15 81              1816 	dec	sp
                           1817 ;	Peephole 112.b	changed ljmp to sjmp
   04F8 80 15              1818 	sjmp	00135$
   04FA                    1819 00134$:
                           1820 ;	main1.c:217: printf("\n\rSign = 0");
                           1821 ;	genIpush
   04FA 74 07              1822 	mov	a,#__str_5
   04FC C0 E0              1823 	push	acc
   04FE 74 11              1824 	mov	a,#(__str_5 >> 8)
   0500 C0 E0              1825 	push	acc
   0502 74 80              1826 	mov	a,#0x80
   0504 C0 E0              1827 	push	acc
                           1828 ;	genCall
   0506 12 08 04           1829 	lcall	_printf
   0509 15 81              1830 	dec	sp
   050B 15 81              1831 	dec	sp
   050D 15 81              1832 	dec	sp
   050F                    1833 00135$:
                           1834 ;	main1.c:218: printf("\n\rCombined: %04X",data_combined[2]);
                           1835 ;	genPointerGet
                           1836 ;	genFarPointerGet
   050F 90 30 15           1837 	mov	dptr,#(_acquire_accel_data_data_combined_1_1 + 0x0004)
   0512 E0                 1838 	movx	a,@dptr
   0513 FB                 1839 	mov	r3,a
   0514 A3                 1840 	inc	dptr
   0515 E0                 1841 	movx	a,@dptr
   0516 FC                 1842 	mov	r4,a
                           1843 ;	genIpush
   0517 C0 03              1844 	push	ar3
   0519 C0 04              1845 	push	ar4
                           1846 ;	genIpush
   051B 74 12              1847 	mov	a,#__str_6
   051D C0 E0              1848 	push	acc
   051F 74 11              1849 	mov	a,#(__str_6 >> 8)
   0521 C0 E0              1850 	push	acc
   0523 74 80              1851 	mov	a,#0x80
   0525 C0 E0              1852 	push	acc
                           1853 ;	genCall
   0527 12 08 04           1854 	lcall	_printf
   052A E5 81              1855 	mov	a,sp
   052C 24 FB              1856 	add	a,#0xfb
   052E F5 81              1857 	mov	sp,a
                           1858 ;	main1.c:219: printf("\n\r8-bit: %02X",data_z);
                           1859 ;	genAssign
   0530 90 32 53           1860 	mov	dptr,#_data_z
   0533 E0                 1861 	movx	a,@dptr
   0534 FB                 1862 	mov	r3,a
                           1863 ;	genCast
   0535 7C 00              1864 	mov	r4,#0x00
                           1865 ;	genIpush
   0537 C0 03              1866 	push	ar3
   0539 C0 04              1867 	push	ar4
                           1868 ;	genIpush
   053B 74 23              1869 	mov	a,#__str_7
   053D C0 E0              1870 	push	acc
   053F 74 11              1871 	mov	a,#(__str_7 >> 8)
   0541 C0 E0              1872 	push	acc
   0543 74 80              1873 	mov	a,#0x80
   0545 C0 E0              1874 	push	acc
                           1875 ;	genCall
   0547 12 08 04           1876 	lcall	_printf
   054A E5 81              1877 	mov	a,sp
   054C 24 FB              1878 	add	a,#0xfb
   054E F5 81              1879 	mov	sp,a
                           1880 ;	Peephole 112.b	changed ljmp to sjmp
                           1881 ;	Peephole 251.b	replaced sjmp to ret with ret
   0550 22                 1882 	ret
   0551                    1883 00147$:
                           1884 ;	main1.c:222: else if(select == 'M')
                           1885 ;	genCmpEq
                           1886 ;	gencjneshort
                           1887 ;	Peephole 112.b	changed ljmp to sjmp
                           1888 ;	Peephole 198.b	optimized misc jump sequence
   0551 BA 4D 5D           1889 	cjne	r2,#0x4D,00165$
                           1890 ;	Peephole 200.b	removed redundant sjmp
                           1891 ;	Peephole 300	removed redundant label 00241$
                           1892 ;	Peephole 300	removed redundant label 00242$
                           1893 ;	main1.c:224: printf("\n\rX: %02X, %02X\tY: %02X, %02X\tZ: %02X, %02X",data_receive[0],data_receive[1],data_receive[2],data_receive[3],data_receive[4],data_receive[5]);
                           1894 ;	genPointerGet
                           1895 ;	genFarPointerGet
   0554 90 30 05           1896 	mov	dptr,#(_data_receive + 0x0005)
   0557 E0                 1897 	movx	a,@dptr
   0558 FA                 1898 	mov	r2,a
                           1899 ;	genCast
   0559 7B 00              1900 	mov	r3,#0x00
                           1901 ;	genPointerGet
                           1902 ;	genFarPointerGet
   055B 90 30 04           1903 	mov	dptr,#(_data_receive + 0x0004)
   055E E0                 1904 	movx	a,@dptr
   055F FC                 1905 	mov	r4,a
                           1906 ;	genCast
   0560 7D 00              1907 	mov	r5,#0x00
                           1908 ;	genPointerGet
                           1909 ;	genFarPointerGet
   0562 90 30 03           1910 	mov	dptr,#(_data_receive + 0x0003)
   0565 E0                 1911 	movx	a,@dptr
   0566 FE                 1912 	mov	r6,a
                           1913 ;	genCast
   0567 7F 00              1914 	mov	r7,#0x00
                           1915 ;	genPointerGet
                           1916 ;	genFarPointerGet
   0569 90 30 02           1917 	mov	dptr,#(_data_receive + 0x0002)
   056C E0                 1918 	movx	a,@dptr
   056D F8                 1919 	mov	r0,a
                           1920 ;	genCast
   056E 88 10              1921 	mov	_acquire_accel_data_sloc0_1_0,r0
   0570 75 11 00           1922 	mov	(_acquire_accel_data_sloc0_1_0 + 1),#0x00
                           1923 ;	genPointerGet
                           1924 ;	genFarPointerGet
   0573 90 30 01           1925 	mov	dptr,#(_data_receive + 0x0001)
   0576 E0                 1926 	movx	a,@dptr
   0577 F8                 1927 	mov	r0,a
                           1928 ;	genCast
   0578 88 12              1929 	mov	_acquire_accel_data_sloc1_1_0,r0
   057A 75 13 00           1930 	mov	(_acquire_accel_data_sloc1_1_0 + 1),#0x00
                           1931 ;	genPointerGet
                           1932 ;	genFarPointerGet
   057D 90 30 00           1933 	mov	dptr,#_data_receive
   0580 E0                 1934 	movx	a,@dptr
   0581 F8                 1935 	mov	r0,a
                           1936 ;	genCast
   0582 79 00              1937 	mov	r1,#0x00
                           1938 ;	genIpush
   0584 C0 02              1939 	push	ar2
   0586 C0 03              1940 	push	ar3
                           1941 ;	genIpush
   0588 C0 04              1942 	push	ar4
   058A C0 05              1943 	push	ar5
                           1944 ;	genIpush
   058C C0 06              1945 	push	ar6
   058E C0 07              1946 	push	ar7
                           1947 ;	genIpush
   0590 C0 10              1948 	push	_acquire_accel_data_sloc0_1_0
   0592 C0 11              1949 	push	(_acquire_accel_data_sloc0_1_0 + 1)
                           1950 ;	genIpush
   0594 C0 12              1951 	push	_acquire_accel_data_sloc1_1_0
   0596 C0 13              1952 	push	(_acquire_accel_data_sloc1_1_0 + 1)
                           1953 ;	genIpush
   0598 C0 00              1954 	push	ar0
   059A C0 01              1955 	push	ar1
                           1956 ;	genIpush
   059C 74 53              1957 	mov	a,#__str_10
   059E C0 E0              1958 	push	acc
   05A0 74 11              1959 	mov	a,#(__str_10 >> 8)
   05A2 C0 E0              1960 	push	acc
   05A4 74 80              1961 	mov	a,#0x80
   05A6 C0 E0              1962 	push	acc
                           1963 ;	genCall
   05A8 12 08 04           1964 	lcall	_printf
   05AB E5 81              1965 	mov	a,sp
   05AD 24 F1              1966 	add	a,#0xf1
   05AF F5 81              1967 	mov	sp,a
   05B1                    1968 00165$:
   05B1 22                 1969 	ret
                           1970 	.area CSEG    (CODE)
                           1971 	.area CONST   (CODE)
   10E0                    1972 __str_0:
   10E0 1B                 1973 	.db 0x1B
   10E1 63                 1974 	.ascii "c"
   10E2 00                 1975 	.db 0x00
   10E3                    1976 __str_1:
   10E3 1B                 1977 	.db 0x1B
   10E4 5B 32 4A           1978 	.ascii "[2J"
   10E7 00                 1979 	.db 0x00
   10E8                    1980 __str_2:
   10E8 1B                 1981 	.db 0x1B
   10E9 48                 1982 	.ascii "H"
   10EA 00                 1983 	.db 0x00
   10EB                    1984 __str_3:
   10EB 0A                 1985 	.db 0x0A
   10EC 0A                 1986 	.db 0x0A
   10ED 0D                 1987 	.db 0x0D
   10EE 58 3A 20 25 30 32  1988 	.ascii "X: %02X, %02X"
        58 2C 20 25 30 32
        58
   10FB 00                 1989 	.db 0x00
   10FC                    1990 __str_4:
   10FC 0A                 1991 	.db 0x0A
   10FD 0D                 1992 	.db 0x0D
   10FE 53 69 67 6E 20 3D  1993 	.ascii "Sign = 1"
        20 31
   1106 00                 1994 	.db 0x00
   1107                    1995 __str_5:
   1107 0A                 1996 	.db 0x0A
   1108 0D                 1997 	.db 0x0D
   1109 53 69 67 6E 20 3D  1998 	.ascii "Sign = 0"
        20 30
   1111 00                 1999 	.db 0x00
   1112                    2000 __str_6:
   1112 0A                 2001 	.db 0x0A
   1113 0D                 2002 	.db 0x0D
   1114 43 6F 6D 62 69 6E  2003 	.ascii "Combined: %04X"
        65 64 3A 20 25 30
        34 58
   1122 00                 2004 	.db 0x00
   1123                    2005 __str_7:
   1123 0A                 2006 	.db 0x0A
   1124 0D                 2007 	.db 0x0D
   1125 38 2D 62 69 74 3A  2008 	.ascii "8-bit: %02X"
        20 25 30 32 58
   1130 00                 2009 	.db 0x00
   1131                    2010 __str_8:
   1131 0A                 2011 	.db 0x0A
   1132 0A                 2012 	.db 0x0A
   1133 0D                 2013 	.db 0x0D
   1134 59 3A 20 25 30 32  2014 	.ascii "Y: %02X, %02X"
        58 2C 20 25 30 32
        58
   1141 00                 2015 	.db 0x00
   1142                    2016 __str_9:
   1142 0A                 2017 	.db 0x0A
   1143 0A                 2018 	.db 0x0A
   1144 0D                 2019 	.db 0x0D
   1145 5A 3A 20 25 30 32  2020 	.ascii "Z: %02X, %02X"
        58 2C 20 25 30 32
        58
   1152 00                 2021 	.db 0x00
   1153                    2022 __str_10:
   1153 0A                 2023 	.db 0x0A
   1154 0D                 2024 	.db 0x0D
   1155 58 3A 20 25 30 32  2025 	.ascii "X: %02X, %02X"
        58 2C 20 25 30 32
        58
   1162 09                 2026 	.db 0x09
   1163 59 3A 20 25 30 32  2027 	.ascii "Y: %02X, %02X"
        58 2C 20 25 30 32
        58
   1170 09                 2028 	.db 0x09
   1171 5A 3A 20 25 30 32  2029 	.ascii "Z: %02X, %02X"
        58 2C 20 25 30 32
        58
   117E 00                 2030 	.db 0x00
                           2031 	.area XINIT   (CODE)
   118A                    2032 __xinit__mode_count:
   118A 01                 2033 	.db #0x01
   118B                    2034 __xinit__data_flag:
   118B 00                 2035 	.db #0x00
   118C                    2036 __xinit__data_x:
   118C 00                 2037 	.db #0x00
   118D                    2038 __xinit__data_y:
   118D 00                 2039 	.db #0x00
   118E                    2040 __xinit__data_z:
   118E 00                 2041 	.db #0x00
   118F                    2042 __xinit__global_count:
   118F 00 00              2043 	.byte #0x00,#0x00
   1191                    2044 __xinit__x_axis_coordinate:
   1191 00                 2045 	.db #0x00
   1192                    2046 __xinit__graphical_lcd_activate:
   1192 01                 2047 	.db #0x01
   1193                    2048 __xinit__terminal_activate:
   1193 00                 2049 	.db #0x00
