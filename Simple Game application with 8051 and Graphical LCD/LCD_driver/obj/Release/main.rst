                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Apr 28 15:34:26 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Image_clr11
                             13 	.globl _Image_clr
                             14 	.globl _Image_esd
                             15 	.globl _Image_9
                             16 	.globl _Image_8
                             17 	.globl _Image5
                             18 	.globl _Image3
                             19 	.globl _Image2
                             20 	.globl _Image1
                             21 	.globl _Image
                             22 	.globl _main
                             23 	.globl _createimage
                             24 	.globl _CS2
                             25 	.globl _CS1
                             26 	.globl _Timer0_ISR
                             27 	.globl _UART_Init
                             28 	.globl _TF1
                             29 	.globl _TR1
                             30 	.globl _TF0
                             31 	.globl _TR0
                             32 	.globl _IE1
                             33 	.globl _IT1
                             34 	.globl _IE0
                             35 	.globl _IT0
                             36 	.globl _SM0
                             37 	.globl _SM1
                             38 	.globl _SM2
                             39 	.globl _REN
                             40 	.globl _TB8
                             41 	.globl _RB8
                             42 	.globl _TI
                             43 	.globl _RI
                             44 	.globl _CY
                             45 	.globl _AC
                             46 	.globl _F0
                             47 	.globl _RS1
                             48 	.globl _RS0
                             49 	.globl _OV
                             50 	.globl _F1
                             51 	.globl _P
                             52 	.globl _RD
                             53 	.globl _WR
                             54 	.globl _T1
                             55 	.globl _T0
                             56 	.globl _INT1
                             57 	.globl _INT0
                             58 	.globl _TXD0
                             59 	.globl _TXD
                             60 	.globl _RXD0
                             61 	.globl _RXD
                             62 	.globl _P3_7
                             63 	.globl _P3_6
                             64 	.globl _P3_5
                             65 	.globl _P3_4
                             66 	.globl _P3_3
                             67 	.globl _P3_2
                             68 	.globl _P3_1
                             69 	.globl _P3_0
                             70 	.globl _P2_7
                             71 	.globl _P2_6
                             72 	.globl _P2_5
                             73 	.globl _P2_4
                             74 	.globl _P2_3
                             75 	.globl _P2_2
                             76 	.globl _P2_1
                             77 	.globl _P2_0
                             78 	.globl _P1_7
                             79 	.globl _P1_6
                             80 	.globl _P1_5
                             81 	.globl _P1_4
                             82 	.globl _P1_3
                             83 	.globl _P1_2
                             84 	.globl _P1_1
                             85 	.globl _P1_0
                             86 	.globl _P0_7
                             87 	.globl _P0_6
                             88 	.globl _P0_5
                             89 	.globl _P0_4
                             90 	.globl _P0_3
                             91 	.globl _P0_2
                             92 	.globl _P0_1
                             93 	.globl _P0_0
                             94 	.globl _PS
                             95 	.globl _PT1
                             96 	.globl _PX1
                             97 	.globl _PT0
                             98 	.globl _PX0
                             99 	.globl _EA
                            100 	.globl _ES
                            101 	.globl _ET1
                            102 	.globl _EX1
                            103 	.globl _ET0
                            104 	.globl _EX0
                            105 	.globl _BREG_F7
                            106 	.globl _BREG_F6
                            107 	.globl _BREG_F5
                            108 	.globl _BREG_F4
                            109 	.globl _BREG_F3
                            110 	.globl _BREG_F2
                            111 	.globl _BREG_F1
                            112 	.globl _BREG_F0
                            113 	.globl _P5_7
                            114 	.globl _P5_6
                            115 	.globl _P5_5
                            116 	.globl _P5_4
                            117 	.globl _P5_3
                            118 	.globl _P5_2
                            119 	.globl _P5_1
                            120 	.globl _P5_0
                            121 	.globl _P4_7
                            122 	.globl _P4_6
                            123 	.globl _P4_5
                            124 	.globl _P4_4
                            125 	.globl _P4_3
                            126 	.globl _P4_2
                            127 	.globl _P4_1
                            128 	.globl _P4_0
                            129 	.globl _PX0L
                            130 	.globl _PT0L
                            131 	.globl _PX1L
                            132 	.globl _PT1L
                            133 	.globl _PLS
                            134 	.globl _PT2L
                            135 	.globl _PPCL
                            136 	.globl _EC
                            137 	.globl _CCF0
                            138 	.globl _CCF1
                            139 	.globl _CCF2
                            140 	.globl _CCF3
                            141 	.globl _CCF4
                            142 	.globl _CR
                            143 	.globl _CF
                            144 	.globl _TF2
                            145 	.globl _EXF2
                            146 	.globl _RCLK
                            147 	.globl _TCLK
                            148 	.globl _EXEN2
                            149 	.globl _TR2
                            150 	.globl _C_T2
                            151 	.globl _CP_RL2
                            152 	.globl _T2CON_7
                            153 	.globl _T2CON_6
                            154 	.globl _T2CON_5
                            155 	.globl _T2CON_4
                            156 	.globl _T2CON_3
                            157 	.globl _T2CON_2
                            158 	.globl _T2CON_1
                            159 	.globl _T2CON_0
                            160 	.globl _PT2
                            161 	.globl _ET2
                            162 	.globl _TMOD
                            163 	.globl _TL1
                            164 	.globl _TL0
                            165 	.globl _TH1
                            166 	.globl _TH0
                            167 	.globl _TCON
                            168 	.globl _SP
                            169 	.globl _SCON
                            170 	.globl _SBUF0
                            171 	.globl _SBUF
                            172 	.globl _PSW
                            173 	.globl _PCON
                            174 	.globl _P3
                            175 	.globl _P2
                            176 	.globl _P1
                            177 	.globl _P0
                            178 	.globl _IP
                            179 	.globl _IE
                            180 	.globl _DP0L
                            181 	.globl _DPL
                            182 	.globl _DP0H
                            183 	.globl _DPH
                            184 	.globl _B
                            185 	.globl _ACC
                            186 	.globl _EECON
                            187 	.globl _KBF
                            188 	.globl _KBE
                            189 	.globl _KBLS
                            190 	.globl _BRL
                            191 	.globl _BDRCON
                            192 	.globl _T2MOD
                            193 	.globl _SPDAT
                            194 	.globl _SPSTA
                            195 	.globl _SPCON
                            196 	.globl _SADEN
                            197 	.globl _SADDR
                            198 	.globl _WDTPRG
                            199 	.globl _WDTRST
                            200 	.globl _P5
                            201 	.globl _P4
                            202 	.globl _IPH1
                            203 	.globl _IPL1
                            204 	.globl _IPH0
                            205 	.globl _IPL0
                            206 	.globl _IEN1
                            207 	.globl _IEN0
                            208 	.globl _CMOD
                            209 	.globl _CL
                            210 	.globl _CH
                            211 	.globl _CCON
                            212 	.globl _CCAPM4
                            213 	.globl _CCAPM3
                            214 	.globl _CCAPM2
                            215 	.globl _CCAPM1
                            216 	.globl _CCAPM0
                            217 	.globl _CCAP4L
                            218 	.globl _CCAP3L
                            219 	.globl _CCAP2L
                            220 	.globl _CCAP1L
                            221 	.globl _CCAP0L
                            222 	.globl _CCAP4H
                            223 	.globl _CCAP3H
                            224 	.globl _CCAP2H
                            225 	.globl _CCAP1H
                            226 	.globl _CCAP0H
                            227 	.globl _CKCKON1
                            228 	.globl _CKCKON0
                            229 	.globl _CKRL
                            230 	.globl _AUXR1
                            231 	.globl _AUXR
                            232 	.globl _TH2
                            233 	.globl _TL2
                            234 	.globl _RCAP2H
                            235 	.globl _RCAP2L
                            236 	.globl _T2CON
                            237 	.globl _page_x
                            238 	.globl _page
                            239 	.globl _k1
                            240 	.globl _j1
                            241 	.globl _i1
                            242 	.globl _g
                            243 	.globl _z
                            244 	.globl _d
                            245 	.globl _b
                            246 	.globl _jk
                            247 	.globl _t
                            248 	.globl _x
                            249 	.globl _r1
                            250 	.globl _p
                            251 	.globl _h
                            252 	.globl _u
                            253 	.globl _e
                            254 	.globl _o
                            255 	.globl _n1
                            256 	.globl _n
                            257 	.globl _eptr
                            258 	.globl _r0
                            259 	.globl _putchar
                            260 	.globl _getchar
                            261 	.globl _Delay
                            262 	.globl _lcdbusywait
                            263 	.globl _lcd_cmd
                            264 	.globl _lcdputch
                            265 ;--------------------------------------------------------
                            266 ; special function registers
                            267 ;--------------------------------------------------------
                            268 	.area RSEG    (DATA)
                    00C8    269 _T2CON	=	0x00c8
                    00CA    270 _RCAP2L	=	0x00ca
                    00CB    271 _RCAP2H	=	0x00cb
                    00CC    272 _TL2	=	0x00cc
                    00CD    273 _TH2	=	0x00cd
                    008E    274 _AUXR	=	0x008e
                    00A2    275 _AUXR1	=	0x00a2
                    0097    276 _CKRL	=	0x0097
                    008F    277 _CKCKON0	=	0x008f
                    008F    278 _CKCKON1	=	0x008f
                    00FA    279 _CCAP0H	=	0x00fa
                    00FB    280 _CCAP1H	=	0x00fb
                    00FC    281 _CCAP2H	=	0x00fc
                    00FD    282 _CCAP3H	=	0x00fd
                    00FE    283 _CCAP4H	=	0x00fe
                    00EA    284 _CCAP0L	=	0x00ea
                    00EB    285 _CCAP1L	=	0x00eb
                    00EC    286 _CCAP2L	=	0x00ec
                    00ED    287 _CCAP3L	=	0x00ed
                    00EE    288 _CCAP4L	=	0x00ee
                    00DA    289 _CCAPM0	=	0x00da
                    00DB    290 _CCAPM1	=	0x00db
                    00DC    291 _CCAPM2	=	0x00dc
                    00DD    292 _CCAPM3	=	0x00dd
                    00DE    293 _CCAPM4	=	0x00de
                    00D8    294 _CCON	=	0x00d8
                    00F9    295 _CH	=	0x00f9
                    00E9    296 _CL	=	0x00e9
                    00D9    297 _CMOD	=	0x00d9
                    00A8    298 _IEN0	=	0x00a8
                    00B1    299 _IEN1	=	0x00b1
                    00B8    300 _IPL0	=	0x00b8
                    00B7    301 _IPH0	=	0x00b7
                    00B2    302 _IPL1	=	0x00b2
                    00B3    303 _IPH1	=	0x00b3
                    00C0    304 _P4	=	0x00c0
                    00D8    305 _P5	=	0x00d8
                    00A6    306 _WDTRST	=	0x00a6
                    00A7    307 _WDTPRG	=	0x00a7
                    00A9    308 _SADDR	=	0x00a9
                    00B9    309 _SADEN	=	0x00b9
                    00C3    310 _SPCON	=	0x00c3
                    00C4    311 _SPSTA	=	0x00c4
                    00C5    312 _SPDAT	=	0x00c5
                    00C9    313 _T2MOD	=	0x00c9
                    009B    314 _BDRCON	=	0x009b
                    009A    315 _BRL	=	0x009a
                    009C    316 _KBLS	=	0x009c
                    009D    317 _KBE	=	0x009d
                    009E    318 _KBF	=	0x009e
                    00D2    319 _EECON	=	0x00d2
                    00E0    320 _ACC	=	0x00e0
                    00F0    321 _B	=	0x00f0
                    0083    322 _DPH	=	0x0083
                    0083    323 _DP0H	=	0x0083
                    0082    324 _DPL	=	0x0082
                    0082    325 _DP0L	=	0x0082
                    00A8    326 _IE	=	0x00a8
                    00B8    327 _IP	=	0x00b8
                    0080    328 _P0	=	0x0080
                    0090    329 _P1	=	0x0090
                    00A0    330 _P2	=	0x00a0
                    00B0    331 _P3	=	0x00b0
                    0087    332 _PCON	=	0x0087
                    00D0    333 _PSW	=	0x00d0
                    0099    334 _SBUF	=	0x0099
                    0099    335 _SBUF0	=	0x0099
                    0098    336 _SCON	=	0x0098
                    0081    337 _SP	=	0x0081
                    0088    338 _TCON	=	0x0088
                    008C    339 _TH0	=	0x008c
                    008D    340 _TH1	=	0x008d
                    008A    341 _TL0	=	0x008a
                    008B    342 _TL1	=	0x008b
                    0089    343 _TMOD	=	0x0089
                            344 ;--------------------------------------------------------
                            345 ; special function bits
                            346 ;--------------------------------------------------------
                            347 	.area RSEG    (DATA)
                    00AD    348 _ET2	=	0x00ad
                    00BD    349 _PT2	=	0x00bd
                    00C8    350 _T2CON_0	=	0x00c8
                    00C9    351 _T2CON_1	=	0x00c9
                    00CA    352 _T2CON_2	=	0x00ca
                    00CB    353 _T2CON_3	=	0x00cb
                    00CC    354 _T2CON_4	=	0x00cc
                    00CD    355 _T2CON_5	=	0x00cd
                    00CE    356 _T2CON_6	=	0x00ce
                    00CF    357 _T2CON_7	=	0x00cf
                    00C8    358 _CP_RL2	=	0x00c8
                    00C9    359 _C_T2	=	0x00c9
                    00CA    360 _TR2	=	0x00ca
                    00CB    361 _EXEN2	=	0x00cb
                    00CC    362 _TCLK	=	0x00cc
                    00CD    363 _RCLK	=	0x00cd
                    00CE    364 _EXF2	=	0x00ce
                    00CF    365 _TF2	=	0x00cf
                    00DF    366 _CF	=	0x00df
                    00DE    367 _CR	=	0x00de
                    00DC    368 _CCF4	=	0x00dc
                    00DB    369 _CCF3	=	0x00db
                    00DA    370 _CCF2	=	0x00da
                    00D9    371 _CCF1	=	0x00d9
                    00D8    372 _CCF0	=	0x00d8
                    00AE    373 _EC	=	0x00ae
                    00BE    374 _PPCL	=	0x00be
                    00BD    375 _PT2L	=	0x00bd
                    00BC    376 _PLS	=	0x00bc
                    00BB    377 _PT1L	=	0x00bb
                    00BA    378 _PX1L	=	0x00ba
                    00B9    379 _PT0L	=	0x00b9
                    00B8    380 _PX0L	=	0x00b8
                    00C0    381 _P4_0	=	0x00c0
                    00C1    382 _P4_1	=	0x00c1
                    00C2    383 _P4_2	=	0x00c2
                    00C3    384 _P4_3	=	0x00c3
                    00C4    385 _P4_4	=	0x00c4
                    00C5    386 _P4_5	=	0x00c5
                    00C6    387 _P4_6	=	0x00c6
                    00C7    388 _P4_7	=	0x00c7
                    00D8    389 _P5_0	=	0x00d8
                    00D9    390 _P5_1	=	0x00d9
                    00DA    391 _P5_2	=	0x00da
                    00DB    392 _P5_3	=	0x00db
                    00DC    393 _P5_4	=	0x00dc
                    00DD    394 _P5_5	=	0x00dd
                    00DE    395 _P5_6	=	0x00de
                    00DF    396 _P5_7	=	0x00df
                    00F0    397 _BREG_F0	=	0x00f0
                    00F1    398 _BREG_F1	=	0x00f1
                    00F2    399 _BREG_F2	=	0x00f2
                    00F3    400 _BREG_F3	=	0x00f3
                    00F4    401 _BREG_F4	=	0x00f4
                    00F5    402 _BREG_F5	=	0x00f5
                    00F6    403 _BREG_F6	=	0x00f6
                    00F7    404 _BREG_F7	=	0x00f7
                    00A8    405 _EX0	=	0x00a8
                    00A9    406 _ET0	=	0x00a9
                    00AA    407 _EX1	=	0x00aa
                    00AB    408 _ET1	=	0x00ab
                    00AC    409 _ES	=	0x00ac
                    00AF    410 _EA	=	0x00af
                    00B8    411 _PX0	=	0x00b8
                    00B9    412 _PT0	=	0x00b9
                    00BA    413 _PX1	=	0x00ba
                    00BB    414 _PT1	=	0x00bb
                    00BC    415 _PS	=	0x00bc
                    0080    416 _P0_0	=	0x0080
                    0081    417 _P0_1	=	0x0081
                    0082    418 _P0_2	=	0x0082
                    0083    419 _P0_3	=	0x0083
                    0084    420 _P0_4	=	0x0084
                    0085    421 _P0_5	=	0x0085
                    0086    422 _P0_6	=	0x0086
                    0087    423 _P0_7	=	0x0087
                    0090    424 _P1_0	=	0x0090
                    0091    425 _P1_1	=	0x0091
                    0092    426 _P1_2	=	0x0092
                    0093    427 _P1_3	=	0x0093
                    0094    428 _P1_4	=	0x0094
                    0095    429 _P1_5	=	0x0095
                    0096    430 _P1_6	=	0x0096
                    0097    431 _P1_7	=	0x0097
                    00A0    432 _P2_0	=	0x00a0
                    00A1    433 _P2_1	=	0x00a1
                    00A2    434 _P2_2	=	0x00a2
                    00A3    435 _P2_3	=	0x00a3
                    00A4    436 _P2_4	=	0x00a4
                    00A5    437 _P2_5	=	0x00a5
                    00A6    438 _P2_6	=	0x00a6
                    00A7    439 _P2_7	=	0x00a7
                    00B0    440 _P3_0	=	0x00b0
                    00B1    441 _P3_1	=	0x00b1
                    00B2    442 _P3_2	=	0x00b2
                    00B3    443 _P3_3	=	0x00b3
                    00B4    444 _P3_4	=	0x00b4
                    00B5    445 _P3_5	=	0x00b5
                    00B6    446 _P3_6	=	0x00b6
                    00B7    447 _P3_7	=	0x00b7
                    00B0    448 _RXD	=	0x00b0
                    00B0    449 _RXD0	=	0x00b0
                    00B1    450 _TXD	=	0x00b1
                    00B1    451 _TXD0	=	0x00b1
                    00B2    452 _INT0	=	0x00b2
                    00B3    453 _INT1	=	0x00b3
                    00B4    454 _T0	=	0x00b4
                    00B5    455 _T1	=	0x00b5
                    00B6    456 _WR	=	0x00b6
                    00B7    457 _RD	=	0x00b7
                    00D0    458 _P	=	0x00d0
                    00D1    459 _F1	=	0x00d1
                    00D2    460 _OV	=	0x00d2
                    00D3    461 _RS0	=	0x00d3
                    00D4    462 _RS1	=	0x00d4
                    00D5    463 _F0	=	0x00d5
                    00D6    464 _AC	=	0x00d6
                    00D7    465 _CY	=	0x00d7
                    0098    466 _RI	=	0x0098
                    0099    467 _TI	=	0x0099
                    009A    468 _RB8	=	0x009a
                    009B    469 _TB8	=	0x009b
                    009C    470 _REN	=	0x009c
                    009D    471 _SM2	=	0x009d
                    009E    472 _SM1	=	0x009e
                    009F    473 _SM0	=	0x009f
                    0088    474 _IT0	=	0x0088
                    0089    475 _IE0	=	0x0089
                    008A    476 _IT1	=	0x008a
                    008B    477 _IE1	=	0x008b
                    008C    478 _TR0	=	0x008c
                    008D    479 _TF0	=	0x008d
                    008E    480 _TR1	=	0x008e
                    008F    481 _TF1	=	0x008f
                            482 ;--------------------------------------------------------
                            483 ; overlayable register banks
                            484 ;--------------------------------------------------------
                            485 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     486 	.ds 8
                            487 ;--------------------------------------------------------
                            488 ; internal ram data
                            489 ;--------------------------------------------------------
                            490 	.area DSEG    (DATA)
   0008                     491 _createimage_sloc0_1_0:
   0008                     492 	.ds 2
   000A                     493 _createimage_sloc1_1_0:
   000A                     494 	.ds 2
   000C                     495 _createimage_sloc2_1_0:
   000C                     496 	.ds 2
   000E                     497 _createimage_sloc3_1_0:
   000E                     498 	.ds 2
                            499 ;--------------------------------------------------------
                            500 ; overlayable items in internal ram 
                            501 ;--------------------------------------------------------
                            502 	.area OSEG    (OVR,DATA)
                            503 ;--------------------------------------------------------
                            504 ; Stack segment in internal ram 
                            505 ;--------------------------------------------------------
                            506 	.area	SSEG	(DATA)
   0022                     507 __start__stack:
   0022                     508 	.ds	1
                            509 
                            510 ;--------------------------------------------------------
                            511 ; indirectly addressable internal ram data
                            512 ;--------------------------------------------------------
                            513 	.area ISEG    (DATA)
                            514 ;--------------------------------------------------------
                            515 ; bit data
                            516 ;--------------------------------------------------------
                            517 	.area BSEG    (BIT)
                            518 ;--------------------------------------------------------
                            519 ; paged external ram data
                            520 ;--------------------------------------------------------
                            521 	.area PSEG    (PAG,XDATA)
                            522 ;--------------------------------------------------------
                            523 ; external ram data
                            524 ;--------------------------------------------------------
                            525 	.area XSEG    (XDATA)
   3000                     526 _r0::
   3000                     527 	.ds 2
   3002                     528 _eptr::
   3002                     529 	.ds 2
   3004                     530 _putchar_c_1_1:
   3004                     531 	.ds 1
   3005                     532 _Delay_time_1_1:
   3005                     533 	.ds 2
   3007                     534 _lcd_cmd_cmd_1_1:
   3007                     535 	.ds 1
   3008                     536 _lcdputch_cc_1_1:
   3008                     537 	.ds 1
   3009                     538 _createimage_image_1_1:
   3009                     539 	.ds 3
   300C                     540 _createimage_page1_1_1:
   300C                     541 	.ds 16
                            542 ;--------------------------------------------------------
                            543 ; external initialized ram data
                            544 ;--------------------------------------------------------
                            545 	.area XISEG   (XDATA)
   304A                     546 _n::
   304A                     547 	.ds 2
   304C                     548 _n1::
   304C                     549 	.ds 2
   304E                     550 _o::
   304E                     551 	.ds 2
   3050                     552 _e::
   3050                     553 	.ds 2
   3052                     554 _u::
   3052                     555 	.ds 2
   3054                     556 _h::
   3054                     557 	.ds 2
   3056                     558 _p::
   3056                     559 	.ds 2
   3058                     560 _r1::
   3058                     561 	.ds 2
   305A                     562 _x::
   305A                     563 	.ds 2
   305C                     564 _t::
   305C                     565 	.ds 2
   305E                     566 _jk::
   305E                     567 	.ds 2
   3060                     568 _b::
   3060                     569 	.ds 2
   3062                     570 _d::
   3062                     571 	.ds 2
   3064                     572 _z::
   3064                     573 	.ds 2
   3066                     574 _g::
   3066                     575 	.ds 2
   3068                     576 _i1::
   3068                     577 	.ds 2
   306A                     578 _j1::
   306A                     579 	.ds 2
   306C                     580 _k1::
   306C                     581 	.ds 2
   306E                     582 _page::
   306E                     583 	.ds 16
   307E                     584 _page_x::
   307E                     585 	.ds 16
                            586 	.area HOME    (CODE)
                            587 	.area GSINIT0 (CODE)
                            588 	.area GSINIT1 (CODE)
                            589 	.area GSINIT2 (CODE)
                            590 	.area GSINIT3 (CODE)
                            591 	.area GSINIT4 (CODE)
                            592 	.area GSINIT5 (CODE)
                            593 	.area GSINIT  (CODE)
                            594 	.area GSFINAL (CODE)
                            595 	.area CSEG    (CODE)
                            596 ;--------------------------------------------------------
                            597 ; interrupt vector 
                            598 ;--------------------------------------------------------
                            599 	.area HOME    (CODE)
   0000                     600 __interrupt_vect:
   0000 02 00 0E            601 	ljmp	__sdcc_gsinit_startup
   0003 32                  602 	reti
   0004                     603 	.ds	7
   000B 02 00 CB            604 	ljmp	_Timer0_ISR
                            605 ;--------------------------------------------------------
                            606 ; global & static initialisations
                            607 ;--------------------------------------------------------
                            608 	.area HOME    (CODE)
                            609 	.area GSINIT  (CODE)
                            610 	.area GSFINAL (CODE)
                            611 	.area GSINIT  (CODE)
                            612 	.globl __sdcc_gsinit_startup
                            613 	.globl __sdcc_program_startup
                            614 	.globl __start__stack
                            615 	.globl __mcs51_genXINIT
                            616 	.globl __mcs51_genXRAMCLEAR
                            617 	.globl __mcs51_genRAMCLEAR
                            618 	.area GSFINAL (CODE)
   0067 02 00 6A            619 	ljmp	__sdcc_program_startup
                            620 ;--------------------------------------------------------
                            621 ; Home
                            622 ;--------------------------------------------------------
                            623 	.area HOME    (CODE)
                            624 	.area CSEG    (CODE)
   006A                     625 __sdcc_program_startup:
   006A 12 05 CB            626 	lcall	_main
                            627 ;	return from main will lock up
   006D 80 FE               628 	sjmp .
                            629 ;--------------------------------------------------------
                            630 ; code
                            631 ;--------------------------------------------------------
                            632 	.area CSEG    (CODE)
                            633 ;------------------------------------------------------------
                            634 ;Allocation info for local variables in function 'putchar'
                            635 ;------------------------------------------------------------
                            636 ;c                         Allocated with name '_putchar_c_1_1'
                            637 ;------------------------------------------------------------
                            638 ;	main.c:117: void putchar (char c)                           //function for printing characters through UART on terminal
                            639 ;	-----------------------------------------
                            640 ;	 function putchar
                            641 ;	-----------------------------------------
   006F                     642 _putchar:
                    0002    643 	ar2 = 0x02
                    0003    644 	ar3 = 0x03
                    0004    645 	ar4 = 0x04
                    0005    646 	ar5 = 0x05
                    0006    647 	ar6 = 0x06
                    0007    648 	ar7 = 0x07
                    0000    649 	ar0 = 0x00
                    0001    650 	ar1 = 0x01
                            651 ;	genReceive
   006F E5 82               652 	mov	a,dpl
   0071 90 30 04            653 	mov	dptr,#_putchar_c_1_1
   0074 F0                  654 	movx	@dptr,a
                            655 ;	main.c:119: while (!TI);                                // wait end of last transmission
   0075                     656 00101$:
                            657 ;	genIfx
                            658 ;	genIfxJump
                            659 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            660 ;	main.c:120: TI = 0;
                            661 ;	genAssign
                            662 ;	Peephole 250.a	using atomic test and clear
   0075 10 99 02            663 	jbc	_TI,00108$
   0078 80 FB               664 	sjmp	00101$
   007A                     665 00108$:
                            666 ;	main.c:121: SBUF = c;                                   // transmit to serial
                            667 ;	genAssign
   007A 90 30 04            668 	mov	dptr,#_putchar_c_1_1
   007D E0                  669 	movx	a,@dptr
   007E F5 99               670 	mov	_SBUF,a
                            671 ;	Peephole 300	removed redundant label 00104$
   0080 22                  672 	ret
                            673 ;------------------------------------------------------------
                            674 ;Allocation info for local variables in function 'getchar'
                            675 ;------------------------------------------------------------
                            676 ;------------------------------------------------------------
                            677 ;	main.c:123: char getchar()
                            678 ;	-----------------------------------------
                            679 ;	 function getchar
                            680 ;	-----------------------------------------
   0081                     681 _getchar:
                            682 ;	main.c:125: TMOD = 0x20;                               //Timer 0 mode 1
                            683 ;	genAssign
   0081 75 89 20            684 	mov	_TMOD,#0x20
                            685 ;	main.c:126: TH1 = -3;                                  //count for 9600 baud rate
                            686 ;	genAssign
   0084 75 8D FD            687 	mov	_TH1,#0xFD
                            688 ;	main.c:127: SCON = 0x50;                               //enabling SCON register for serial transfer
                            689 ;	genAssign
   0087 75 98 50            690 	mov	_SCON,#0x50
                            691 ;	main.c:128: while (!RI);                               // compare ASM code generated for these three lines
   008A                     692 00101$:
                            693 ;	genIfx
                            694 ;	genIfxJump
                            695 ;	Peephole 108.d	removed ljmp by inverse jump logic
   008A 30 98 FD            696 	jnb	_RI,00101$
                            697 ;	Peephole 300	removed redundant label 00116$
                            698 ;	main.c:129: while ((SCON & 0x01) == 0);                // wait for character to be received, spin on RI
   008D                     699 00104$:
                            700 ;	genAnd
   008D E5 98               701 	mov	a,_SCON
                            702 ;	genIfxJump
                            703 ;	Peephole 108.d	removed ljmp by inverse jump logic
   008F 30 E0 FB            704 	jnb	acc.0,00104$
                            705 ;	Peephole 300	removed redundant label 00117$
                            706 ;	main.c:130: while (RI == 0);
   0092                     707 00107$:
                            708 ;	genIfx
                            709 ;	genIfxJump
                            710 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            711 ;	main.c:131: RI = 0;			                           // clear RI flag
                            712 ;	genAssign
                            713 ;	Peephole 250.a	using atomic test and clear
   0092 10 98 02            714 	jbc	_RI,00118$
   0095 80 FB               715 	sjmp	00107$
   0097                     716 00118$:
                            717 ;	main.c:132: return SBUF;  	                           // return character from SBUF
                            718 ;	genAssign
   0097 AA 99               719 	mov	r2,_SBUF
                            720 ;	genRet
   0099 8A 82               721 	mov	dpl,r2
                            722 ;	Peephole 300	removed redundant label 00110$
   009B 22                  723 	ret
                            724 ;------------------------------------------------------------
                            725 ;Allocation info for local variables in function 'UART_Init'
                            726 ;------------------------------------------------------------
                            727 ;------------------------------------------------------------
                            728 ;	main.c:135: void UART_Init()
                            729 ;	-----------------------------------------
                            730 ;	 function UART_Init
                            731 ;	-----------------------------------------
   009C                     732 _UART_Init:
                            733 ;	main.c:137: SCON = 0x50;                              // configure serial
                            734 ;	genAssign
   009C 75 98 50            735 	mov	_SCON,#0x50
                            736 ;	main.c:138: TMOD = 0x20;                              // configure timer
                            737 ;	genAssign
   009F 75 89 20            738 	mov	_TMOD,#0x20
                            739 ;	main.c:139: TH1 = 0xFD;                               // baud rate 9600
                            740 ;	genAssign
   00A2 75 8D FD            741 	mov	_TH1,#0xFD
                            742 ;	main.c:140: TL1 = 0XFD;
                            743 ;	genAssign
   00A5 75 8B FD            744 	mov	_TL1,#0xFD
                            745 ;	main.c:141: TH0 =0x00;
                            746 ;	genAssign
   00A8 75 8C 00            747 	mov	_TH0,#0x00
                            748 ;	main.c:142: r0 = 30;
                            749 ;	genAssign
   00AB 90 30 00            750 	mov	dptr,#_r0
   00AE 74 1E               751 	mov	a,#0x1E
   00B0 F0                  752 	movx	@dptr,a
   00B1 E4                  753 	clr	a
   00B2 A3                  754 	inc	dptr
   00B3 F0                  755 	movx	@dptr,a
                            756 ;	main.c:143: TL0 = 0x00;
                            757 ;	genAssign
   00B4 75 8A 00            758 	mov	_TL0,#0x00
                            759 ;	main.c:144: IE = 0X82;                                // baud rate 9600
                            760 ;	genAssign
   00B7 75 A8 82            761 	mov	_IE,#0x82
                            762 ;	main.c:145: TR1 = 1;                                  // enable timer
                            763 ;	genAssign
   00BA D2 8E               764 	setb	_TR1
                            765 ;	main.c:146: TI = 1;                                   // enable transmitting
                            766 ;	genAssign
   00BC D2 99               767 	setb	_TI
                            768 ;	main.c:147: RI = 0;                                   // waiting to receive
                            769 ;	genAssign
   00BE C2 98               770 	clr	_RI
                            771 ;	main.c:148: TR1 = 1;                                  //timer 1 flag for UART
                            772 ;	genAssign
   00C0 D2 8E               773 	setb	_TR1
                            774 ;	main.c:149: TI = 1;                                   // enable transmitting
                            775 ;	genAssign
   00C2 D2 99               776 	setb	_TI
                            777 ;	main.c:150: RI = 0;
                            778 ;	genAssign
   00C4 C2 98               779 	clr	_RI
                            780 ;	main.c:151: IT0 = 1;
                            781 ;	genAssign
   00C6 D2 88               782 	setb	_IT0
                            783 ;	main.c:152: TR0 = 1;
                            784 ;	genAssign
   00C8 D2 8C               785 	setb	_TR0
                            786 ;	Peephole 300	removed redundant label 00101$
   00CA 22                  787 	ret
                            788 ;------------------------------------------------------------
                            789 ;Allocation info for local variables in function 'Timer0_ISR'
                            790 ;------------------------------------------------------------
                            791 ;------------------------------------------------------------
                            792 ;	main.c:157: void Timer0_ISR() interrupt 1 __critical      //ISR for real time clock
                            793 ;	-----------------------------------------
                            794 ;	 function Timer0_ISR
                            795 ;	-----------------------------------------
   00CB                     796 _Timer0_ISR:
   00CB C0 E0               797 	push	acc
   00CD C0 F0               798 	push	b
   00CF C0 82               799 	push	dpl
   00D1 C0 83               800 	push	dph
   00D3 C0 02               801 	push	(0+2)
   00D5 C0 03               802 	push	(0+3)
   00D7 C0 04               803 	push	(0+4)
   00D9 C0 05               804 	push	(0+5)
   00DB C0 06               805 	push	(0+6)
   00DD C0 07               806 	push	(0+7)
   00DF C0 00               807 	push	(0+0)
   00E1 C0 01               808 	push	(0+1)
   00E3 C0 D0               809 	push	psw
   00E5 75 D0 00            810 	mov	psw,#0x00
   00E8 D3                  811 	setb	c
   00E9 10 AF 01            812 	jbc	ea,00106$
   00EC C3                  813 	clr	c
   00ED                     814 00106$:
   00ED C0 D0               815 	push	psw
                            816 ;	main.c:159: r0 = r0 - 1;
                            817 ;	genAssign
   00EF 90 30 00            818 	mov	dptr,#_r0
   00F2 E0                  819 	movx	a,@dptr
   00F3 FA                  820 	mov	r2,a
   00F4 A3                  821 	inc	dptr
   00F5 E0                  822 	movx	a,@dptr
   00F6 FB                  823 	mov	r3,a
                            824 ;	genMinus
                            825 ;	genMinusDec
   00F7 1A                  826 	dec	r2
   00F8 BA FF 01            827 	cjne	r2,#0xff,00107$
   00FB 1B                  828 	dec	r3
   00FC                     829 00107$:
                            830 ;	genAssign
   00FC 90 30 00            831 	mov	dptr,#_r0
   00FF EA                  832 	mov	a,r2
   0100 F0                  833 	movx	@dptr,a
   0101 A3                  834 	inc	dptr
   0102 EB                  835 	mov	a,r3
   0103 F0                  836 	movx	@dptr,a
                            837 ;	main.c:160: if ( r0 == 0)
                            838 ;	genAssign
   0104 90 30 00            839 	mov	dptr,#_r0
   0107 E0                  840 	movx	a,@dptr
   0108 FA                  841 	mov	r2,a
   0109 A3                  842 	inc	dptr
   010A E0                  843 	movx	a,@dptr
                            844 ;	genIfx
   010B FB                  845 	mov	r3,a
                            846 ;	Peephole 135	removed redundant mov
   010C 4A                  847 	orl	a,r2
                            848 ;	genIfxJump
   010D 60 03               849 	jz	00108$
   010F 02 02 4D            850 	ljmp	00103$
   0112                     851 00108$:
                            852 ;	main.c:163: cs2=0;
                            853 ;	genAssign
   0112 C2 B4               854 	clr	_P3_4
                            855 ;	main.c:164: cs1=1;
                            856 ;	genAssign
   0114 D2 97               857 	setb	_P1_7
                            858 ;	main.c:165: re=1;
                            859 ;	genAssign
   0116 D2 B5               860 	setb	_P3_5
                            861 ;	main.c:167: lcd_cmd(0x3F);                        //Display on
                            862 ;	genCall
   0118 75 82 3F            863 	mov	dpl,#0x3F
   011B 12 02 B8            864 	lcall	_lcd_cmd
                            865 ;	main.c:168: lcd_cmd(0x40);                        //Setting y-address
                            866 ;	genCall
   011E 75 82 40            867 	mov	dpl,#0x40
   0121 12 02 B8            868 	lcall	_lcd_cmd
                            869 ;	main.c:169: lcd_cmd(0xB8);                        //Setting x-address page 3 is selected
                            870 ;	genCall
   0124 75 82 B8            871 	mov	dpl,#0xB8
   0127 12 02 B8            872 	lcall	_lcd_cmd
                            873 ;	main.c:170: lcd_cmd(0xc0);                        //start line
                            874 ;	genCall
   012A 75 82 C0            875 	mov	dpl,#0xC0
   012D 12 02 B8            876 	lcall	_lcd_cmd
                            877 ;	main.c:174: lcdputch(0x00);		                  //E
                            878 ;	genCall
   0130 75 82 00            879 	mov	dpl,#0x00
   0133 12 02 DD            880 	lcall	_lcdputch
                            881 ;	main.c:175: lcdputch(0x6e);
                            882 ;	genCall
   0136 75 82 6E            883 	mov	dpl,#0x6E
   0139 12 02 DD            884 	lcall	_lcdputch
                            885 ;	main.c:176: lcdputch(0x6e);
                            886 ;	genCall
   013C 75 82 6E            887 	mov	dpl,#0x6E
   013F 12 02 DD            888 	lcall	_lcdputch
                            889 ;	main.c:177: lcdputch(0x6e);		                  //E
                            890 ;	genCall
   0142 75 82 6E            891 	mov	dpl,#0x6E
   0145 12 02 DD            892 	lcall	_lcdputch
                            893 ;	main.c:178: lcdputch(0xFF);
                            894 ;	genCall
   0148 75 82 FF            895 	mov	dpl,#0xFF
   014B 12 02 DD            896 	lcall	_lcdputch
                            897 ;	main.c:182: lcdputch(0xFF);
                            898 ;	genCall
   014E 75 82 FF            899 	mov	dpl,#0xFF
   0151 12 02 DD            900 	lcall	_lcdputch
                            901 ;	main.c:183: lcdputch(0xFF);
                            902 ;	genCall
   0154 75 82 FF            903 	mov	dpl,#0xFF
   0157 12 02 DD            904 	lcall	_lcdputch
                            905 ;	main.c:184: lcdputch(0xFF);
                            906 ;	genCall
   015A 75 82 FF            907 	mov	dpl,#0xFF
   015D 12 02 DD            908 	lcall	_lcdputch
                            909 ;	main.c:187: lcdputch(0x60);                        //S
                            910 ;	genCall
   0160 75 82 60            911 	mov	dpl,#0x60
   0163 12 02 DD            912 	lcall	_lcdputch
                            913 ;	main.c:188: lcdputch(0x66);
                            914 ;	genCall
   0166 75 82 66            915 	mov	dpl,#0x66
   0169 12 02 DD            916 	lcall	_lcdputch
                            917 ;	main.c:189: lcdputch(0x66);
                            918 ;	genCall
   016C 75 82 66            919 	mov	dpl,#0x66
   016F 12 02 DD            920 	lcall	_lcdputch
                            921 ;	main.c:190: lcdputch(0x66);
                            922 ;	genCall
   0172 75 82 66            923 	mov	dpl,#0x66
   0175 12 02 DD            924 	lcall	_lcdputch
                            925 ;	main.c:191: lcdputch(0x0e);
                            926 ;	genCall
   0178 75 82 0E            927 	mov	dpl,#0x0E
   017B 12 02 DD            928 	lcall	_lcdputch
                            929 ;	main.c:194: lcdputch(0xFF);
                            930 ;	genCall
   017E 75 82 FF            931 	mov	dpl,#0xFF
   0181 12 02 DD            932 	lcall	_lcdputch
                            933 ;	main.c:195: lcdputch(0xFF);
                            934 ;	genCall
   0184 75 82 FF            935 	mov	dpl,#0xFF
   0187 12 02 DD            936 	lcall	_lcdputch
                            937 ;	main.c:196: lcdputch(0xFF);
                            938 ;	genCall
   018A 75 82 FF            939 	mov	dpl,#0xFF
   018D 12 02 DD            940 	lcall	_lcdputch
                            941 ;	main.c:199: lcdputch(0x7e);                       //D
                            942 ;	genCall
   0190 75 82 7E            943 	mov	dpl,#0x7E
   0193 12 02 DD            944 	lcall	_lcdputch
                            945 ;	main.c:200: lcdputch(0x00);
                            946 ;	genCall
   0196 75 82 00            947 	mov	dpl,#0x00
   0199 12 02 DD            948 	lcall	_lcdputch
                            949 ;	main.c:201: lcdputch(0x7e);
                            950 ;	genCall
   019C 75 82 7E            951 	mov	dpl,#0x7E
   019F 12 02 DD            952 	lcall	_lcdputch
                            953 ;	main.c:202: lcdputch(0x7E);
                            954 ;	genCall
   01A2 75 82 7E            955 	mov	dpl,#0x7E
   01A5 12 02 DD            956 	lcall	_lcdputch
                            957 ;	main.c:203: lcdputch(0x00);
                            958 ;	genCall
   01A8 75 82 00            959 	mov	dpl,#0x00
   01AB 12 02 DD            960 	lcall	_lcdputch
                            961 ;	main.c:205: lcdputch(0xFF);
                            962 ;	genCall
   01AE 75 82 FF            963 	mov	dpl,#0xFF
   01B1 12 02 DD            964 	lcall	_lcdputch
                            965 ;	main.c:206: lcdputch(0xFF);
                            966 ;	genCall
   01B4 75 82 FF            967 	mov	dpl,#0xFF
   01B7 12 02 DD            968 	lcall	_lcdputch
                            969 ;	main.c:207: lcdputch(0xFF);
                            970 ;	genCall
   01BA 75 82 FF            971 	mov	dpl,#0xFF
   01BD 12 02 DD            972 	lcall	_lcdputch
                            973 ;	main.c:209: lcdputch(0x00);		                  //L
                            974 ;	genCall
   01C0 75 82 00            975 	mov	dpl,#0x00
   01C3 12 02 DD            976 	lcall	_lcdputch
                            977 ;	main.c:210: lcdputch(0x7F);
                            978 ;	genCall
   01C6 75 82 7F            979 	mov	dpl,#0x7F
   01C9 12 02 DD            980 	lcall	_lcdputch
                            981 ;	main.c:211: lcdputch(0x7F);
                            982 ;	genCall
   01CC 75 82 7F            983 	mov	dpl,#0x7F
   01CF 12 02 DD            984 	lcall	_lcdputch
                            985 ;	main.c:212: lcdputch(0x7F);
                            986 ;	genCall
   01D2 75 82 7F            987 	mov	dpl,#0x7F
   01D5 12 02 DD            988 	lcall	_lcdputch
                            989 ;	main.c:213: lcdputch(0x7F);
                            990 ;	genCall
   01D8 75 82 7F            991 	mov	dpl,#0x7F
   01DB 12 02 DD            992 	lcall	_lcdputch
                            993 ;	main.c:215: lcdputch(0xFF);
                            994 ;	genCall
   01DE 75 82 FF            995 	mov	dpl,#0xFF
   01E1 12 02 DD            996 	lcall	_lcdputch
                            997 ;	main.c:216: lcdputch(0xFF);
                            998 ;	genCall
   01E4 75 82 FF            999 	mov	dpl,#0xFF
   01E7 12 02 DD           1000 	lcall	_lcdputch
                           1001 ;	main.c:217: lcdputch(0xFF);
                           1002 ;	genCall
   01EA 75 82 FF           1003 	mov	dpl,#0xFF
   01ED 12 02 DD           1004 	lcall	_lcdputch
                           1005 ;	main.c:220: lcdputch(0x00);		                   //A
                           1006 ;	genCall
   01F0 75 82 00           1007 	mov	dpl,#0x00
   01F3 12 02 DD           1008 	lcall	_lcdputch
                           1009 ;	main.c:221: lcdputch(0xEE);
                           1010 ;	genCall
   01F6 75 82 EE           1011 	mov	dpl,#0xEE
   01F9 12 02 DD           1012 	lcall	_lcdputch
                           1013 ;	main.c:222: lcdputch(0xEE);
                           1014 ;	genCall
   01FC 75 82 EE           1015 	mov	dpl,#0xEE
   01FF 12 02 DD           1016 	lcall	_lcdputch
                           1017 ;	main.c:223: lcdputch(0x00);
                           1018 ;	genCall
   0202 75 82 00           1019 	mov	dpl,#0x00
   0205 12 02 DD           1020 	lcall	_lcdputch
                           1021 ;	main.c:225: lcdputch(0xFF);
                           1022 ;	genCall
   0208 75 82 FF           1023 	mov	dpl,#0xFF
   020B 12 02 DD           1024 	lcall	_lcdputch
                           1025 ;	main.c:226: lcdputch(0xFF);
                           1026 ;	genCall
   020E 75 82 FF           1027 	mov	dpl,#0xFF
   0211 12 02 DD           1028 	lcall	_lcdputch
                           1029 ;	main.c:227: lcdputch(0xFF);
                           1030 ;	genCall
   0214 75 82 FF           1031 	mov	dpl,#0xFF
   0217 12 02 DD           1032 	lcall	_lcdputch
                           1033 ;	main.c:229: lcdputch(0x00);		                   //B
                           1034 ;	genCall
   021A 75 82 00           1035 	mov	dpl,#0x00
   021D 12 02 DD           1036 	lcall	_lcdputch
                           1037 ;	main.c:230: lcdputch(0x6E);
                           1038 ;	genCall
   0220 75 82 6E           1039 	mov	dpl,#0x6E
   0223 12 02 DD           1040 	lcall	_lcdputch
                           1041 ;	main.c:231: lcdputch(0x6E);
                           1042 ;	genCall
   0226 75 82 6E           1043 	mov	dpl,#0x6E
   0229 12 02 DD           1044 	lcall	_lcdputch
                           1045 ;	main.c:232: lcdputch(0x00);
                           1046 ;	genCall
   022C 75 82 00           1047 	mov	dpl,#0x00
   022F 12 02 DD           1048 	lcall	_lcdputch
                           1049 ;	main.c:233: lcdputch(0xFF);
                           1050 ;	genCall
   0232 75 82 FF           1051 	mov	dpl,#0xFF
   0235 12 02 DD           1052 	lcall	_lcdputch
                           1053 ;	main.c:236: lcdputch(0xFF);
                           1054 ;	genCall
   0238 75 82 FF           1055 	mov	dpl,#0xFF
   023B 12 02 DD           1056 	lcall	_lcdputch
                           1057 ;	main.c:237: r0 = 30;
                           1058 ;	genAssign
   023E 90 30 00           1059 	mov	dptr,#_r0
   0241 74 1E              1060 	mov	a,#0x1E
   0243 F0                 1061 	movx	@dptr,a
   0244 E4                 1062 	clr	a
   0245 A3                 1063 	inc	dptr
   0246 F0                 1064 	movx	@dptr,a
                           1065 ;	main.c:238: TH0 =0;
                           1066 ;	genAssign
   0247 75 8C 00           1067 	mov	_TH0,#0x00
                           1068 ;	main.c:239: TL0 = 0;
                           1069 ;	genAssign
   024A 75 8A 00           1070 	mov	_TL0,#0x00
   024D                    1071 00103$:
   024D D0 D0              1072 	pop	psw
   024F 92 AF              1073 	mov	ea,c
   0251 D0 D0              1074 	pop	psw
   0253 D0 01              1075 	pop	(0+1)
   0255 D0 00              1076 	pop	(0+0)
   0257 D0 07              1077 	pop	(0+7)
   0259 D0 06              1078 	pop	(0+6)
   025B D0 05              1079 	pop	(0+5)
   025D D0 04              1080 	pop	(0+4)
   025F D0 03              1081 	pop	(0+3)
   0261 D0 02              1082 	pop	(0+2)
   0263 D0 83              1083 	pop	dph
   0265 D0 82              1084 	pop	dpl
   0267 D0 F0              1085 	pop	b
   0269 D0 E0              1086 	pop	acc
   026B 32                 1087 	reti
                           1088 ;------------------------------------------------------------
                           1089 ;Allocation info for local variables in function 'Delay'
                           1090 ;------------------------------------------------------------
                           1091 ;time                      Allocated with name '_Delay_time_1_1'
                           1092 ;i                         Allocated with name '_Delay_i_1_1'
                           1093 ;j                         Allocated with name '_Delay_j_1_1'
                           1094 ;------------------------------------------------------------
                           1095 ;	main.c:246: void Delay (unsigned int time)
                           1096 ;	-----------------------------------------
                           1097 ;	 function Delay
                           1098 ;	-----------------------------------------
   026C                    1099 _Delay:
                           1100 ;	genReceive
   026C AA 83              1101 	mov	r2,dph
   026E E5 82              1102 	mov	a,dpl
   0270 90 30 05           1103 	mov	dptr,#_Delay_time_1_1
   0273 F0                 1104 	movx	@dptr,a
   0274 A3                 1105 	inc	dptr
   0275 EA                 1106 	mov	a,r2
   0276 F0                 1107 	movx	@dptr,a
                           1108 ;	main.c:249: for (i =0; i<time; i++)
                           1109 ;	genAssign
   0277 90 30 05           1110 	mov	dptr,#_Delay_time_1_1
   027A E0                 1111 	movx	a,@dptr
   027B FA                 1112 	mov	r2,a
   027C A3                 1113 	inc	dptr
   027D E0                 1114 	movx	a,@dptr
   027E FB                 1115 	mov	r3,a
                           1116 ;	genAssign
   027F 7C 00              1117 	mov	r4,#0x00
   0281 7D 00              1118 	mov	r5,#0x00
   0283                    1119 00104$:
                           1120 ;	genCmpLt
                           1121 ;	genCmp
   0283 C3                 1122 	clr	c
   0284 EC                 1123 	mov	a,r4
   0285 9A                 1124 	subb	a,r2
   0286 ED                 1125 	mov	a,r5
   0287 9B                 1126 	subb	a,r3
                           1127 ;	genIfxJump
                           1128 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0288 50 14              1129 	jnc	00108$
                           1130 ;	Peephole 300	removed redundant label 00116$
                           1131 ;	main.c:250: for(j=0; j<1275; j++);
                           1132 ;	genAssign
   028A 7E FB              1133 	mov	r6,#0xFB
   028C 7F 04              1134 	mov	r7,#0x04
   028E                    1135 00103$:
                           1136 ;	genMinus
                           1137 ;	genMinusDec
   028E 1E                 1138 	dec	r6
   028F BE FF 01           1139 	cjne	r6,#0xff,00117$
   0292 1F                 1140 	dec	r7
   0293                    1141 00117$:
                           1142 ;	genIfx
   0293 EE                 1143 	mov	a,r6
   0294 4F                 1144 	orl	a,r7
                           1145 ;	genIfxJump
                           1146 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0295 70 F7              1147 	jnz	00103$
                           1148 ;	Peephole 300	removed redundant label 00118$
                           1149 ;	main.c:249: for (i =0; i<time; i++)
                           1150 ;	genPlus
                           1151 ;     genPlusIncr
                           1152 ;	tail increment optimized (range 7)
   0297 0C                 1153 	inc	r4
   0298 BC 00 E8           1154 	cjne	r4,#0x00,00104$
   029B 0D                 1155 	inc	r5
                           1156 ;	Peephole 112.b	changed ljmp to sjmp
   029C 80 E5              1157 	sjmp	00104$
   029E                    1158 00108$:
   029E 22                 1159 	ret
                           1160 ;------------------------------------------------------------
                           1161 ;Allocation info for local variables in function 'lcdbusywait'
                           1162 ;------------------------------------------------------------
                           1163 ;------------------------------------------------------------
                           1164 ;	main.c:253: void lcdbusywait(void)							// Polls the LCD busy flag.
                           1165 ;	-----------------------------------------
                           1166 ;	 function lcdbusywait
                           1167 ;	-----------------------------------------
   029F                    1168 _lcdbusywait:
                           1169 ;	main.c:255: LCD_RS = 0;									// Register Select high for instruction operation
                           1170 ;	genAssign
   029F C2 95              1171 	clr	_P1_5
                           1172 ;	main.c:256: LCD_RW = 1;                               	// R/W low for read
                           1173 ;	genAssign
   02A1 D2 94              1174 	setb	_P1_4
                           1175 ;	main.c:257: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
                           1176 ;	genAssign
   02A3 90 30 02           1177 	mov	dptr,#_eptr
                           1178 ;	Peephole 181	changed mov to clr
   02A6 E4                 1179 	clr	a
   02A7 F0                 1180 	movx	@dptr,a
   02A8 A3                 1181 	inc	dptr
   02A9 74 F0              1182 	mov	a,#0xF0
   02AB F0                 1183 	movx	@dptr,a
                           1184 ;	main.c:258: while ((*eptr & BUSY_MASK) !=0);			// Wait till Busy flag is 1
   02AC                    1185 00101$:
                           1186 ;	genPointerGet
                           1187 ;	genFarPointerGet
                           1188 ;	Peephole 182.b	used 16 bit load of dptr
   02AC 90 F0 00           1189 	mov	dptr,#0xF000
   02AF E0                 1190 	movx	a,@dptr
   02B0 FA                 1191 	mov	r2,a
                           1192 ;	genAnd
   02B1 53 02 80           1193 	anl	ar2,#0x80
                           1194 ;	genCmpEq
                           1195 ;	gencjneshort
                           1196 ;	Peephole 112.b	changed ljmp to sjmp
                           1197 ;	Peephole 198.b	optimized misc jump sequence
   02B4 BA 00 F5           1198 	cjne	r2,#0x00,00101$
                           1199 ;	Peephole 200.b	removed redundant sjmp
                           1200 ;	Peephole 300	removed redundant label 00107$
                           1201 ;	Peephole 300	removed redundant label 00108$
                           1202 ;	Peephole 300	removed redundant label 00104$
   02B7 22                 1203 	ret
                           1204 ;------------------------------------------------------------
                           1205 ;Allocation info for local variables in function 'lcd_cmd'
                           1206 ;------------------------------------------------------------
                           1207 ;cmd                       Allocated with name '_lcd_cmd_cmd_1_1'
                           1208 ;------------------------------------------------------------
                           1209 ;	main.c:262: void lcd_cmd(char cmd)				            // Write a command to the LCD.
                           1210 ;	-----------------------------------------
                           1211 ;	 function lcd_cmd
                           1212 ;	-----------------------------------------
   02B8                    1213 _lcd_cmd:
                           1214 ;	genReceive
   02B8 E5 82              1215 	mov	a,dpl
   02BA 90 30 07           1216 	mov	dptr,#_lcd_cmd_cmd_1_1
   02BD F0                 1217 	movx	@dptr,a
                           1218 ;	main.c:264: lcdbusywait();                              // Check whether LCD is ready or busy?
                           1219 ;	genCall
   02BE 12 02 9F           1220 	lcall	_lcdbusywait
                           1221 ;	main.c:265: LCD_RS = 0;                            		// Register Select low for instruction operation
                           1222 ;	genAssign
   02C1 C2 95              1223 	clr	_P1_5
                           1224 ;	main.c:266: LCD_RW = 0;                             	// R/W low for write
                           1225 ;	genAssign
   02C3 C2 94              1226 	clr	_P1_4
                           1227 ;	main.c:267: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
                           1228 ;	genAssign
   02C5 90 30 02           1229 	mov	dptr,#_eptr
                           1230 ;	Peephole 181	changed mov to clr
   02C8 E4                 1231 	clr	a
   02C9 F0                 1232 	movx	@dptr,a
   02CA A3                 1233 	inc	dptr
   02CB 74 F0              1234 	mov	a,#0xF0
   02CD F0                 1235 	movx	@dptr,a
                           1236 ;	main.c:268: *eptr = cmd;	                            // Write the command
                           1237 ;	genAssign
   02CE 7A 00              1238 	mov	r2,#0x00
   02D0 7B F0              1239 	mov	r3,#0xF0
                           1240 ;	genAssign
   02D2 90 30 07           1241 	mov	dptr,#_lcd_cmd_cmd_1_1
   02D5 E0                 1242 	movx	a,@dptr
                           1243 ;	genPointerSet
                           1244 ;     genFarPointerSet
   02D6 FC                 1245 	mov	r4,a
   02D7 8A 82              1246 	mov	dpl,r2
   02D9 8B 83              1247 	mov	dph,r3
                           1248 ;	Peephole 136	removed redundant move
   02DB F0                 1249 	movx	@dptr,a
                           1250 ;	Peephole 300	removed redundant label 00101$
   02DC 22                 1251 	ret
                           1252 ;------------------------------------------------------------
                           1253 ;Allocation info for local variables in function 'lcdputch'
                           1254 ;------------------------------------------------------------
                           1255 ;cc                        Allocated with name '_lcdputch_cc_1_1'
                           1256 ;------------------------------------------------------------
                           1257 ;	main.c:272: void lcdputch(char cc)					    	// Write a character to the LCD.
                           1258 ;	-----------------------------------------
                           1259 ;	 function lcdputch
                           1260 ;	-----------------------------------------
   02DD                    1261 _lcdputch:
                           1262 ;	genReceive
   02DD E5 82              1263 	mov	a,dpl
   02DF 90 30 08           1264 	mov	dptr,#_lcdputch_cc_1_1
   02E2 F0                 1265 	movx	@dptr,a
                           1266 ;	main.c:274: lcdbusywait();                              // Check whether LCD is ready or busy?
                           1267 ;	genCall
   02E3 12 02 9F           1268 	lcall	_lcdbusywait
                           1269 ;	main.c:275: LCD_RS = 1;                              	// Register Select high for data operation
                           1270 ;	genAssign
   02E6 D2 95              1271 	setb	_P1_5
                           1272 ;	main.c:276: LCD_RW = 0;                             	// R/W low for write
                           1273 ;	genAssign
   02E8 C2 94              1274 	clr	_P1_4
                           1275 ;	main.c:277: eptr = LCD_ADDRESS;							// Setup global pointer to address F000
                           1276 ;	genAssign
   02EA 90 30 02           1277 	mov	dptr,#_eptr
                           1278 ;	Peephole 181	changed mov to clr
   02ED E4                 1279 	clr	a
   02EE F0                 1280 	movx	@dptr,a
   02EF A3                 1281 	inc	dptr
   02F0 74 F0              1282 	mov	a,#0xF0
   02F2 F0                 1283 	movx	@dptr,a
                           1284 ;	main.c:278: *eptr = cc;	                                // Write the value
                           1285 ;	genAssign
   02F3 7A 00              1286 	mov	r2,#0x00
   02F5 7B F0              1287 	mov	r3,#0xF0
                           1288 ;	genAssign
   02F7 90 30 08           1289 	mov	dptr,#_lcdputch_cc_1_1
   02FA E0                 1290 	movx	a,@dptr
                           1291 ;	genPointerSet
                           1292 ;     genFarPointerSet
   02FB FC                 1293 	mov	r4,a
   02FC 8A 82              1294 	mov	dpl,r2
   02FE 8B 83              1295 	mov	dph,r3
                           1296 ;	Peephole 136	removed redundant move
   0300 F0                 1297 	movx	@dptr,a
                           1298 ;	Peephole 300	removed redundant label 00101$
   0301 22                 1299 	ret
                           1300 ;------------------------------------------------------------
                           1301 ;Allocation info for local variables in function 'CS1'
                           1302 ;------------------------------------------------------------
                           1303 ;------------------------------------------------------------
                           1304 ;	main.c:283: void CS1()
                           1305 ;	-----------------------------------------
                           1306 ;	 function CS1
                           1307 ;	-----------------------------------------
   0302                    1308 _CS1:
                           1309 ;	main.c:285: cs1=1;                                      //Selecting 1st Half
                           1310 ;	genAssign
   0302 D2 97              1311 	setb	_P1_7
                           1312 ;	main.c:286: Delay(50);
                           1313 ;	genCall
                           1314 ;	Peephole 182.b	used 16 bit load of dptr
   0304 90 00 32           1315 	mov	dptr,#0x0032
   0307 12 02 6C           1316 	lcall	_Delay
                           1317 ;	main.c:287: cs2=0;                                     //Switch off other half
                           1318 ;	genAssign
   030A C2 B4              1319 	clr	_P3_4
                           1320 ;	Peephole 300	removed redundant label 00101$
   030C 22                 1321 	ret
                           1322 ;------------------------------------------------------------
                           1323 ;Allocation info for local variables in function 'CS2'
                           1324 ;------------------------------------------------------------
                           1325 ;------------------------------------------------------------
                           1326 ;	main.c:289: void CS2()
                           1327 ;	-----------------------------------------
                           1328 ;	 function CS2
                           1329 ;	-----------------------------------------
   030D                    1330 _CS2:
                           1331 ;	main.c:291: cs1=0;                                     //Switch off First Half
                           1332 ;	genAssign
   030D C2 97              1333 	clr	_P1_7
                           1334 ;	main.c:292: Delay(50);
                           1335 ;	genCall
                           1336 ;	Peephole 182.b	used 16 bit load of dptr
   030F 90 00 32           1337 	mov	dptr,#0x0032
   0312 12 02 6C           1338 	lcall	_Delay
                           1339 ;	main.c:293: cs2=1;                                     //Selecting 2nd Half
                           1340 ;	genAssign
   0315 D2 B4              1341 	setb	_P3_4
                           1342 ;	Peephole 300	removed redundant label 00101$
   0317 22                 1343 	ret
                           1344 ;------------------------------------------------------------
                           1345 ;Allocation info for local variables in function 'createimage'
                           1346 ;------------------------------------------------------------
                           1347 ;sloc0                     Allocated with name '_createimage_sloc0_1_0'
                           1348 ;sloc1                     Allocated with name '_createimage_sloc1_1_0'
                           1349 ;sloc2                     Allocated with name '_createimage_sloc2_1_0'
                           1350 ;sloc3                     Allocated with name '_createimage_sloc3_1_0'
                           1351 ;image                     Allocated with name '_createimage_image_1_1'
                           1352 ;i                         Allocated with name '_createimage_i_1_1'
                           1353 ;j                         Allocated with name '_createimage_j_1_1'
                           1354 ;page1                     Allocated with name '_createimage_page1_1_1'
                           1355 ;------------------------------------------------------------
                           1356 ;	main.c:296: void createimage(const char *image)
                           1357 ;	-----------------------------------------
                           1358 ;	 function createimage
                           1359 ;	-----------------------------------------
   0318                    1360 _createimage:
                           1361 ;	genReceive
   0318 AA F0              1362 	mov	r2,b
   031A AB 83              1363 	mov	r3,dph
   031C E5 82              1364 	mov	a,dpl
   031E 90 30 09           1365 	mov	dptr,#_createimage_image_1_1
   0321 F0                 1366 	movx	@dptr,a
   0322 A3                 1367 	inc	dptr
   0323 EB                 1368 	mov	a,r3
   0324 F0                 1369 	movx	@dptr,a
   0325 A3                 1370 	inc	dptr
   0326 EA                 1371 	mov	a,r2
   0327 F0                 1372 	movx	@dptr,a
                           1373 ;	main.c:299: int page1[]= {0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF};
                           1374 ;	genPointerSet
                           1375 ;     genFarPointerSet
   0328 90 30 0C           1376 	mov	dptr,#_createimage_page1_1_1
   032B 74 B8              1377 	mov	a,#0xB8
   032D F0                 1378 	movx	@dptr,a
   032E A3                 1379 	inc	dptr
                           1380 ;	Peephole 181	changed mov to clr
   032F E4                 1381 	clr	a
   0330 F0                 1382 	movx	@dptr,a
                           1383 ;	genPointerSet
                           1384 ;     genFarPointerSet
   0331 90 30 0E           1385 	mov	dptr,#(_createimage_page1_1_1 + 0x0002)
   0334 74 B9              1386 	mov	a,#0xB9
   0336 F0                 1387 	movx	@dptr,a
   0337 A3                 1388 	inc	dptr
                           1389 ;	Peephole 181	changed mov to clr
   0338 E4                 1390 	clr	a
   0339 F0                 1391 	movx	@dptr,a
                           1392 ;	genPointerSet
                           1393 ;     genFarPointerSet
   033A 90 30 10           1394 	mov	dptr,#(_createimage_page1_1_1 + 0x0004)
   033D 74 BA              1395 	mov	a,#0xBA
   033F F0                 1396 	movx	@dptr,a
   0340 A3                 1397 	inc	dptr
                           1398 ;	Peephole 181	changed mov to clr
   0341 E4                 1399 	clr	a
   0342 F0                 1400 	movx	@dptr,a
                           1401 ;	genPointerSet
                           1402 ;     genFarPointerSet
   0343 90 30 12           1403 	mov	dptr,#(_createimage_page1_1_1 + 0x0006)
   0346 74 BB              1404 	mov	a,#0xBB
   0348 F0                 1405 	movx	@dptr,a
   0349 A3                 1406 	inc	dptr
                           1407 ;	Peephole 181	changed mov to clr
   034A E4                 1408 	clr	a
   034B F0                 1409 	movx	@dptr,a
                           1410 ;	genPointerSet
                           1411 ;     genFarPointerSet
   034C 90 30 14           1412 	mov	dptr,#(_createimage_page1_1_1 + 0x0008)
   034F 74 BC              1413 	mov	a,#0xBC
   0351 F0                 1414 	movx	@dptr,a
   0352 A3                 1415 	inc	dptr
                           1416 ;	Peephole 181	changed mov to clr
   0353 E4                 1417 	clr	a
   0354 F0                 1418 	movx	@dptr,a
                           1419 ;	genPointerSet
                           1420 ;     genFarPointerSet
   0355 90 30 16           1421 	mov	dptr,#(_createimage_page1_1_1 + 0x000a)
   0358 74 BD              1422 	mov	a,#0xBD
   035A F0                 1423 	movx	@dptr,a
   035B A3                 1424 	inc	dptr
                           1425 ;	Peephole 181	changed mov to clr
   035C E4                 1426 	clr	a
   035D F0                 1427 	movx	@dptr,a
                           1428 ;	genPointerSet
                           1429 ;     genFarPointerSet
   035E 90 30 18           1430 	mov	dptr,#(_createimage_page1_1_1 + 0x000c)
   0361 74 BE              1431 	mov	a,#0xBE
   0363 F0                 1432 	movx	@dptr,a
   0364 A3                 1433 	inc	dptr
                           1434 ;	Peephole 181	changed mov to clr
   0365 E4                 1435 	clr	a
   0366 F0                 1436 	movx	@dptr,a
                           1437 ;	genPointerSet
                           1438 ;     genFarPointerSet
   0367 90 30 1A           1439 	mov	dptr,#(_createimage_page1_1_1 + 0x000e)
   036A 74 BF              1440 	mov	a,#0xBF
   036C F0                 1441 	movx	@dptr,a
   036D A3                 1442 	inc	dptr
                           1443 ;	Peephole 181	changed mov to clr
   036E E4                 1444 	clr	a
   036F F0                 1445 	movx	@dptr,a
                           1446 ;	main.c:303: lcd_cmd(0xC0);                             //Start line, (64 rows) selects from where to start(1 line)
                           1447 ;	genCall
   0370 75 82 C0           1448 	mov	dpl,#0xC0
   0373 12 02 B8           1449 	lcall	_lcd_cmd
                           1450 ;	main.c:304: for(i=0; i<=7; i++)
                           1451 ;	genAssign
   0376 90 30 09           1452 	mov	dptr,#_createimage_image_1_1
   0379 E0                 1453 	movx	a,@dptr
   037A FA                 1454 	mov	r2,a
   037B A3                 1455 	inc	dptr
   037C E0                 1456 	movx	a,@dptr
   037D FB                 1457 	mov	r3,a
   037E A3                 1458 	inc	dptr
   037F E0                 1459 	movx	a,@dptr
   0380 FC                 1460 	mov	r4,a
                           1461 ;	genAssign
   0381 8A 05              1462 	mov	ar5,r2
   0383 8B 06              1463 	mov	ar6,r3
   0385 8C 07              1464 	mov	ar7,r4
                           1465 ;	genAssign
   0387 78 00              1466 	mov	r0,#0x00
   0389 79 00              1467 	mov	r1,#0x00
   038B                    1468 00109$:
                           1469 ;	genCmpGt
                           1470 ;	genCmp
   038B C3                 1471 	clr	c
   038C 74 07              1472 	mov	a,#0x07
   038E 98                 1473 	subb	a,r0
                           1474 ;	Peephole 181	changed mov to clr
   038F E4                 1475 	clr	a
   0390 99                 1476 	subb	a,r1
                           1477 ;	genIfxJump
   0391 50 01              1478 	jnc	00124$
                           1479 ;	Peephole 251.a	replaced ljmp to ret with ret
   0393 22                 1480 	ret
   0394                    1481 00124$:
                           1482 ;	main.c:306: CS1();                                  //Selecting 1st Half
                           1483 ;	genIpush
   0394 C0 05              1484 	push	ar5
   0396 C0 06              1485 	push	ar6
   0398 C0 07              1486 	push	ar7
                           1487 ;	genCall
   039A C0 02              1488 	push	ar2
   039C C0 03              1489 	push	ar3
   039E C0 04              1490 	push	ar4
   03A0 C0 05              1491 	push	ar5
   03A2 C0 06              1492 	push	ar6
   03A4 C0 07              1493 	push	ar7
   03A6 C0 00              1494 	push	ar0
   03A8 C0 01              1495 	push	ar1
   03AA 12 03 02           1496 	lcall	_CS1
   03AD D0 01              1497 	pop	ar1
   03AF D0 00              1498 	pop	ar0
   03B1 D0 07              1499 	pop	ar7
   03B3 D0 06              1500 	pop	ar6
   03B5 D0 05              1501 	pop	ar5
   03B7 D0 04              1502 	pop	ar4
   03B9 D0 03              1503 	pop	ar3
   03BB D0 02              1504 	pop	ar2
                           1505 ;	main.c:307: lcd_cmd(page1[i]);
                           1506 ;	genLeftShift
                           1507 ;	genLeftShiftLiteral
                           1508 ;	genlshTwo
   03BD 88 05              1509 	mov	ar5,r0
   03BF E9                 1510 	mov	a,r1
   03C0 CD                 1511 	xch	a,r5
   03C1 25 E0              1512 	add	a,acc
   03C3 CD                 1513 	xch	a,r5
   03C4 33                 1514 	rlc	a
   03C5 FE                 1515 	mov	r6,a
                           1516 ;	genPlus
                           1517 ;	Peephole 236.g	used r5 instead of ar5
   03C6 ED                 1518 	mov	a,r5
   03C7 24 0C              1519 	add	a,#_createimage_page1_1_1
   03C9 F5 82              1520 	mov	dpl,a
                           1521 ;	Peephole 236.g	used r6 instead of ar6
   03CB EE                 1522 	mov	a,r6
   03CC 34 30              1523 	addc	a,#(_createimage_page1_1_1 >> 8)
   03CE F5 83              1524 	mov	dph,a
                           1525 ;	genPointerGet
                           1526 ;	genFarPointerGet
   03D0 E0                 1527 	movx	a,@dptr
   03D1 FD                 1528 	mov	r5,a
   03D2 A3                 1529 	inc	dptr
   03D3 E0                 1530 	movx	a,@dptr
   03D4 FE                 1531 	mov	r6,a
                           1532 ;	genCast
                           1533 ;	genCall
   03D5 8D 82              1534 	mov	dpl,r5
   03D7 C0 02              1535 	push	ar2
   03D9 C0 03              1536 	push	ar3
   03DB C0 04              1537 	push	ar4
   03DD C0 05              1538 	push	ar5
   03DF C0 06              1539 	push	ar6
   03E1 C0 07              1540 	push	ar7
   03E3 C0 00              1541 	push	ar0
   03E5 C0 01              1542 	push	ar1
   03E7 12 02 B8           1543 	lcall	_lcd_cmd
   03EA D0 01              1544 	pop	ar1
   03EC D0 00              1545 	pop	ar0
   03EE D0 07              1546 	pop	ar7
   03F0 D0 06              1547 	pop	ar6
   03F2 D0 05              1548 	pop	ar5
   03F4 D0 04              1549 	pop	ar4
   03F6 D0 03              1550 	pop	ar3
   03F8 D0 02              1551 	pop	ar2
                           1552 ;	main.c:308: lcd_cmd(0x40);                          //Setting y-address
                           1553 ;	genCall
   03FA 75 82 40           1554 	mov	dpl,#0x40
   03FD C0 02              1555 	push	ar2
   03FF C0 03              1556 	push	ar3
   0401 C0 04              1557 	push	ar4
   0403 C0 05              1558 	push	ar5
   0405 C0 06              1559 	push	ar6
   0407 C0 07              1560 	push	ar7
   0409 C0 00              1561 	push	ar0
   040B C0 01              1562 	push	ar1
   040D 12 02 B8           1563 	lcall	_lcd_cmd
   0410 D0 01              1564 	pop	ar1
   0412 D0 00              1565 	pop	ar0
   0414 D0 07              1566 	pop	ar7
   0416 D0 06              1567 	pop	ar6
   0418 D0 05              1568 	pop	ar5
   041A D0 04              1569 	pop	ar4
   041C D0 03              1570 	pop	ar3
   041E D0 02              1571 	pop	ar2
                           1572 ;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
                           1573 ;	genLeftShift
                           1574 ;	genLeftShiftLiteral
                           1575 ;	genlshTwo
   0420 88 08              1576 	mov	_createimage_sloc0_1_0,r0
   0422 E9                 1577 	mov	a,r1
   0423 54 01              1578 	anl	a,#0x01
   0425 A2 E0              1579 	mov	c,acc.0
   0427 C5 08              1580 	xch	a,_createimage_sloc0_1_0
   0429 13                 1581 	rrc	a
   042A C5 08              1582 	xch	a,_createimage_sloc0_1_0
   042C 13                 1583 	rrc	a
   042D C5 08              1584 	xch	a,_createimage_sloc0_1_0
   042F F5 09              1585 	mov	(_createimage_sloc0_1_0 + 1),a
                           1586 ;	main.c:304: for(i=0; i<=7; i++)
                           1587 ;	genIpop
   0431 D0 07              1588 	pop	ar7
   0433 D0 06              1589 	pop	ar6
   0435 D0 05              1590 	pop	ar5
                           1591 ;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
                           1592 ;	genAssign
   0437 88 0A              1593 	mov	_createimage_sloc1_1_0,r0
   0439 89 0B              1594 	mov	(_createimage_sloc1_1_0 + 1),r1
                           1595 ;	genAssign
   043B 85 08 0C           1596 	mov	_createimage_sloc2_1_0,_createimage_sloc0_1_0
   043E 85 09 0D           1597 	mov	(_createimage_sloc2_1_0 + 1),(_createimage_sloc0_1_0 + 1)
                           1598 ;	genPlus
                           1599 ;     genPlusIncr
   0441 74 3F              1600 	mov	a,#0x3F
   0443 25 08              1601 	add	a,_createimage_sloc0_1_0
   0445 F5 0E              1602 	mov	_createimage_sloc3_1_0,a
                           1603 ;	Peephole 181	changed mov to clr
   0447 E4                 1604 	clr	a
   0448 35 09              1605 	addc	a,(_createimage_sloc0_1_0 + 1)
   044A F5 0F              1606 	mov	(_createimage_sloc3_1_0 + 1),a
                           1607 ;	genAssign
   044C                    1608 00101$:
                           1609 ;	genCmpGt
                           1610 ;	genCmp
   044C C3                 1611 	clr	c
   044D E5 0E              1612 	mov	a,_createimage_sloc3_1_0
   044F 95 08              1613 	subb	a,_createimage_sloc0_1_0
   0451 E5 0F              1614 	mov	a,(_createimage_sloc3_1_0 + 1)
   0453 95 09              1615 	subb	a,(_createimage_sloc0_1_0 + 1)
                           1616 ;	genIfxJump
                           1617 ;	Peephole 112.b	changed ljmp to sjmp
                           1618 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0455 40 4F              1619 	jc	00104$
                           1620 ;	Peephole 300	removed redundant label 00125$
                           1621 ;	main.c:311: lcdputch(image[j]);
                           1622 ;	genIpush
   0457 C0 05              1623 	push	ar5
   0459 C0 06              1624 	push	ar6
   045B C0 07              1625 	push	ar7
                           1626 ;	genPlus
   045D E5 08              1627 	mov	a,_createimage_sloc0_1_0
                           1628 ;	Peephole 236.a	used r2 instead of ar2
   045F 2A                 1629 	add	a,r2
   0460 FD                 1630 	mov	r5,a
   0461 E5 09              1631 	mov	a,(_createimage_sloc0_1_0 + 1)
                           1632 ;	Peephole 236.b	used r3 instead of ar3
   0463 3B                 1633 	addc	a,r3
   0464 FE                 1634 	mov	r6,a
   0465 8C 07              1635 	mov	ar7,r4
                           1636 ;	genPointerGet
                           1637 ;	genGenPointerGet
   0467 8D 82              1638 	mov	dpl,r5
   0469 8E 83              1639 	mov	dph,r6
   046B 8F F0              1640 	mov	b,r7
   046D 12 34 32           1641 	lcall	__gptrget
                           1642 ;	genCall
   0470 FD                 1643 	mov	r5,a
                           1644 ;	Peephole 244.c	loading dpl from a instead of r5
   0471 F5 82              1645 	mov	dpl,a
   0473 C0 02              1646 	push	ar2
   0475 C0 03              1647 	push	ar3
   0477 C0 04              1648 	push	ar4
   0479 C0 05              1649 	push	ar5
   047B C0 06              1650 	push	ar6
   047D C0 07              1651 	push	ar7
   047F C0 00              1652 	push	ar0
   0481 C0 01              1653 	push	ar1
   0483 12 02 DD           1654 	lcall	_lcdputch
   0486 D0 01              1655 	pop	ar1
   0488 D0 00              1656 	pop	ar0
   048A D0 07              1657 	pop	ar7
   048C D0 06              1658 	pop	ar6
   048E D0 05              1659 	pop	ar5
   0490 D0 04              1660 	pop	ar4
   0492 D0 03              1661 	pop	ar3
   0494 D0 02              1662 	pop	ar2
                           1663 ;	main.c:309: for(j=0+(i*128); j<=63+(i*128); j++)
                           1664 ;	genPlus
                           1665 ;     genPlusIncr
   0496 05 08              1666 	inc	_createimage_sloc0_1_0
   0498 E4                 1667 	clr	a
   0499 B5 08 02           1668 	cjne	a,_createimage_sloc0_1_0,00126$
   049C 05 09              1669 	inc	(_createimage_sloc0_1_0 + 1)
   049E                    1670 00126$:
                           1671 ;	genIpop
   049E D0 07              1672 	pop	ar7
   04A0 D0 06              1673 	pop	ar6
   04A2 D0 05              1674 	pop	ar5
                           1675 ;	Peephole 112.b	changed ljmp to sjmp
   04A4 80 A6              1676 	sjmp	00101$
   04A6                    1677 00104$:
                           1678 ;	main.c:313: CS2();                                  //Selecting 2nd Half
                           1679 ;	genIpush
   04A6 C0 05              1680 	push	ar5
   04A8 C0 06              1681 	push	ar6
   04AA C0 07              1682 	push	ar7
                           1683 ;	genCall
   04AC C0 02              1684 	push	ar2
   04AE C0 03              1685 	push	ar3
   04B0 C0 04              1686 	push	ar4
   04B2 C0 05              1687 	push	ar5
   04B4 C0 06              1688 	push	ar6
   04B6 C0 07              1689 	push	ar7
   04B8 C0 00              1690 	push	ar0
   04BA C0 01              1691 	push	ar1
   04BC 12 03 0D           1692 	lcall	_CS2
   04BF D0 01              1693 	pop	ar1
   04C1 D0 00              1694 	pop	ar0
   04C3 D0 07              1695 	pop	ar7
   04C5 D0 06              1696 	pop	ar6
   04C7 D0 05              1697 	pop	ar5
   04C9 D0 04              1698 	pop	ar4
   04CB D0 03              1699 	pop	ar3
   04CD D0 02              1700 	pop	ar2
                           1701 ;	main.c:314: lcd_cmd(page1[i]);
                           1702 ;	genLeftShift
                           1703 ;	genLeftShiftLiteral
                           1704 ;	genlshTwo
                           1705 ;	Peephole 252	optimized left shift
   04CF E5 0A              1706 	mov	a,_createimage_sloc1_1_0
   04D1 25 E0              1707 	add	a,acc
   04D3 FD                 1708 	mov	r5,a
   04D4 E5 0B              1709 	mov	a,(_createimage_sloc1_1_0 + 1)
   04D6 33                 1710 	rlc	a
   04D7 FE                 1711 	mov	r6,a
                           1712 ;	genPlus
                           1713 ;	Peephole 236.g	used r5 instead of ar5
   04D8 ED                 1714 	mov	a,r5
   04D9 24 0C              1715 	add	a,#_createimage_page1_1_1
   04DB F5 82              1716 	mov	dpl,a
                           1717 ;	Peephole 236.g	used r6 instead of ar6
   04DD EE                 1718 	mov	a,r6
   04DE 34 30              1719 	addc	a,#(_createimage_page1_1_1 >> 8)
   04E0 F5 83              1720 	mov	dph,a
                           1721 ;	genPointerGet
                           1722 ;	genFarPointerGet
   04E2 E0                 1723 	movx	a,@dptr
   04E3 FD                 1724 	mov	r5,a
   04E4 A3                 1725 	inc	dptr
   04E5 E0                 1726 	movx	a,@dptr
   04E6 FE                 1727 	mov	r6,a
                           1728 ;	genCast
                           1729 ;	genCall
   04E7 8D 82              1730 	mov	dpl,r5
   04E9 C0 02              1731 	push	ar2
   04EB C0 03              1732 	push	ar3
   04ED C0 04              1733 	push	ar4
   04EF C0 05              1734 	push	ar5
   04F1 C0 06              1735 	push	ar6
   04F3 C0 07              1736 	push	ar7
   04F5 C0 00              1737 	push	ar0
   04F7 C0 01              1738 	push	ar1
   04F9 12 02 B8           1739 	lcall	_lcd_cmd
   04FC D0 01              1740 	pop	ar1
   04FE D0 00              1741 	pop	ar0
   0500 D0 07              1742 	pop	ar7
   0502 D0 06              1743 	pop	ar6
   0504 D0 05              1744 	pop	ar5
   0506 D0 04              1745 	pop	ar4
   0508 D0 03              1746 	pop	ar3
   050A D0 02              1747 	pop	ar2
                           1748 ;	main.c:315: lcd_cmd(0x40);                         //Setting y-address
                           1749 ;	genCall
   050C 75 82 40           1750 	mov	dpl,#0x40
   050F C0 02              1751 	push	ar2
   0511 C0 03              1752 	push	ar3
   0513 C0 04              1753 	push	ar4
   0515 C0 05              1754 	push	ar5
   0517 C0 06              1755 	push	ar6
   0519 C0 07              1756 	push	ar7
   051B C0 00              1757 	push	ar0
   051D C0 01              1758 	push	ar1
   051F 12 02 B8           1759 	lcall	_lcd_cmd
   0522 D0 01              1760 	pop	ar1
   0524 D0 00              1761 	pop	ar0
   0526 D0 07              1762 	pop	ar7
   0528 D0 06              1763 	pop	ar6
   052A D0 05              1764 	pop	ar5
   052C D0 04              1765 	pop	ar4
   052E D0 03              1766 	pop	ar3
   0530 D0 02              1767 	pop	ar2
                           1768 ;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
                           1769 ;	genPlus
                           1770 ;     genPlusIncr
   0532 74 40              1771 	mov	a,#0x40
   0534 25 0C              1772 	add	a,_createimage_sloc2_1_0
   0536 F5 0E              1773 	mov	_createimage_sloc3_1_0,a
                           1774 ;	Peephole 181	changed mov to clr
   0538 E4                 1775 	clr	a
   0539 35 0D              1776 	addc	a,(_createimage_sloc2_1_0 + 1)
   053B F5 0F              1777 	mov	(_createimage_sloc3_1_0 + 1),a
                           1778 ;	main.c:304: for(i=0; i<=7; i++)
                           1779 ;	genIpop
   053D D0 07              1780 	pop	ar7
   053F D0 06              1781 	pop	ar6
   0541 D0 05              1782 	pop	ar5
                           1783 ;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
                           1784 ;	genIpush
   0543 C0 05              1785 	push	ar5
   0545 C0 06              1786 	push	ar6
   0547 C0 07              1787 	push	ar7
                           1788 ;	genAssign
   0549 88 0C              1789 	mov	_createimage_sloc2_1_0,r0
   054B 89 0D              1790 	mov	(_createimage_sloc2_1_0 + 1),r1
                           1791 ;	genLeftShift
                           1792 ;	genLeftShiftLiteral
                           1793 ;	genlshTwo
   054D 88 05              1794 	mov	ar5,r0
   054F E9                 1795 	mov	a,r1
   0550 54 01              1796 	anl	a,#0x01
   0552 A2 E0              1797 	mov	c,acc.0
   0554 CD                 1798 	xch	a,r5
   0555 13                 1799 	rrc	a
   0556 CD                 1800 	xch	a,r5
   0557 13                 1801 	rrc	a
   0558 CD                 1802 	xch	a,r5
   0559 FE                 1803 	mov	r6,a
                           1804 ;	genPlus
                           1805 ;     genPlusIncr
   055A 74 7F              1806 	mov	a,#0x7F
                           1807 ;	Peephole 236.a	used r5 instead of ar5
   055C 2D                 1808 	add	a,r5
   055D F8                 1809 	mov	r0,a
                           1810 ;	Peephole 181	changed mov to clr
   055E E4                 1811 	clr	a
                           1812 ;	Peephole 236.b	used r6 instead of ar6
   055F 3E                 1813 	addc	a,r6
   0560 F9                 1814 	mov	r1,a
                           1815 ;	genAssign
                           1816 ;	main.c:304: for(i=0; i<=7; i++)
                           1817 ;	genIpop
   0561 D0 07              1818 	pop	ar7
   0563 D0 06              1819 	pop	ar6
   0565 D0 05              1820 	pop	ar5
                           1821 ;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
   0567                    1822 00105$:
                           1823 ;	genCmpGt
                           1824 ;	genCmp
   0567 C3                 1825 	clr	c
   0568 E8                 1826 	mov	a,r0
   0569 95 0E              1827 	subb	a,_createimage_sloc3_1_0
   056B E9                 1828 	mov	a,r1
   056C 95 0F              1829 	subb	a,(_createimage_sloc3_1_0 + 1)
                           1830 ;	genIfxJump
                           1831 ;	Peephole 112.b	changed ljmp to sjmp
                           1832 ;	Peephole 160.a	removed sjmp by inverse jump logic
   056E 40 4F              1833 	jc	00108$
                           1834 ;	Peephole 300	removed redundant label 00127$
                           1835 ;	main.c:318: lcdputch(image[j]);
                           1836 ;	genIpush
   0570 C0 02              1837 	push	ar2
   0572 C0 03              1838 	push	ar3
   0574 C0 04              1839 	push	ar4
                           1840 ;	genPlus
   0576 E5 0E              1841 	mov	a,_createimage_sloc3_1_0
                           1842 ;	Peephole 236.a	used r5 instead of ar5
   0578 2D                 1843 	add	a,r5
   0579 FA                 1844 	mov	r2,a
   057A E5 0F              1845 	mov	a,(_createimage_sloc3_1_0 + 1)
                           1846 ;	Peephole 236.b	used r6 instead of ar6
   057C 3E                 1847 	addc	a,r6
   057D FB                 1848 	mov	r3,a
   057E 8F 04              1849 	mov	ar4,r7
                           1850 ;	genPointerGet
                           1851 ;	genGenPointerGet
   0580 8A 82              1852 	mov	dpl,r2
   0582 8B 83              1853 	mov	dph,r3
   0584 8C F0              1854 	mov	b,r4
   0586 12 34 32           1855 	lcall	__gptrget
                           1856 ;	genCall
   0589 FA                 1857 	mov	r2,a
                           1858 ;	Peephole 244.c	loading dpl from a instead of r2
   058A F5 82              1859 	mov	dpl,a
   058C C0 02              1860 	push	ar2
   058E C0 03              1861 	push	ar3
   0590 C0 04              1862 	push	ar4
   0592 C0 05              1863 	push	ar5
   0594 C0 06              1864 	push	ar6
   0596 C0 07              1865 	push	ar7
   0598 C0 00              1866 	push	ar0
   059A C0 01              1867 	push	ar1
   059C 12 02 DD           1868 	lcall	_lcdputch
   059F D0 01              1869 	pop	ar1
   05A1 D0 00              1870 	pop	ar0
   05A3 D0 07              1871 	pop	ar7
   05A5 D0 06              1872 	pop	ar6
   05A7 D0 05              1873 	pop	ar5
   05A9 D0 04              1874 	pop	ar4
   05AB D0 03              1875 	pop	ar3
   05AD D0 02              1876 	pop	ar2
                           1877 ;	main.c:316: for(j=64+(i*128); j<=127+(i*128); j++)
                           1878 ;	genPlus
                           1879 ;     genPlusIncr
   05AF 05 0E              1880 	inc	_createimage_sloc3_1_0
   05B1 E4                 1881 	clr	a
   05B2 B5 0E 02           1882 	cjne	a,_createimage_sloc3_1_0,00128$
   05B5 05 0F              1883 	inc	(_createimage_sloc3_1_0 + 1)
   05B7                    1884 00128$:
                           1885 ;	genIpop
   05B7 D0 04              1886 	pop	ar4
   05B9 D0 03              1887 	pop	ar3
   05BB D0 02              1888 	pop	ar2
                           1889 ;	Peephole 112.b	changed ljmp to sjmp
   05BD 80 A8              1890 	sjmp	00105$
   05BF                    1891 00108$:
                           1892 ;	main.c:304: for(i=0; i<=7; i++)
                           1893 ;	genPlus
                           1894 ;     genPlusIncr
   05BF 74 01              1895 	mov	a,#0x01
   05C1 25 0C              1896 	add	a,_createimage_sloc2_1_0
   05C3 F8                 1897 	mov	r0,a
                           1898 ;	Peephole 181	changed mov to clr
   05C4 E4                 1899 	clr	a
   05C5 35 0D              1900 	addc	a,(_createimage_sloc2_1_0 + 1)
   05C7 F9                 1901 	mov	r1,a
   05C8 02 03 8B           1902 	ljmp	00109$
                           1903 ;	Peephole 259.b	removed redundant label 00113$ and ret
                           1904 ;
                           1905 ;------------------------------------------------------------
                           1906 ;Allocation info for local variables in function 'main'
                           1907 ;------------------------------------------------------------
                           1908 ;c                         Allocated with name '_main_c_2_2'
                           1909 ;------------------------------------------------------------
                           1910 ;	main.c:324: int main()                                       //main function
                           1911 ;	-----------------------------------------
                           1912 ;	 function main
                           1913 ;	-----------------------------------------
   05CB                    1914 _main:
                           1915 ;	main.c:327: UART_Init();                                 //initialize the UART
                           1916 ;	genCall
   05CB 12 00 9C           1917 	lcall	_UART_Init
                           1918 ;	main.c:329: putchar('A');
                           1919 ;	genCall
   05CE 75 82 41           1920 	mov	dpl,#0x41
   05D1 12 00 6F           1921 	lcall	_putchar
                           1922 ;	main.c:331: printf_tiny("\n\r Press s for stopping the timer interrupt");
                           1923 ;	genIpush
   05D4 74 F9              1924 	mov	a,#__str_0
   05D6 C0 E0              1925 	push	acc
   05D8 74 52              1926 	mov	a,#(__str_0 >> 8)
   05DA C0 E0              1927 	push	acc
                           1928 ;	genCall
   05DC 12 2A 3F           1929 	lcall	_printf_tiny
   05DF 15 81              1930 	dec	sp
   05E1 15 81              1931 	dec	sp
                           1932 ;	main.c:332: printf_tiny("\n\r Press e for enabling the timer interrupt");
                           1933 ;	genIpush
   05E3 74 25              1934 	mov	a,#__str_1
   05E5 C0 E0              1935 	push	acc
   05E7 74 53              1936 	mov	a,#(__str_1 >> 8)
   05E9 C0 E0              1937 	push	acc
                           1938 ;	genCall
   05EB 12 2A 3F           1939 	lcall	_printf_tiny
   05EE 15 81              1940 	dec	sp
   05F0 15 81              1941 	dec	sp
                           1942 ;	main.c:333: printf_tiny("\n\r Press c for clearing specific locations");
                           1943 ;	genIpush
   05F2 74 51              1944 	mov	a,#__str_2
   05F4 C0 E0              1945 	push	acc
   05F6 74 53              1946 	mov	a,#(__str_2 >> 8)
   05F8 C0 E0              1947 	push	acc
                           1948 ;	genCall
   05FA 12 2A 3F           1949 	lcall	_printf_tiny
   05FD 15 81              1950 	dec	sp
   05FF 15 81              1951 	dec	sp
                           1952 ;	main.c:334: printf_tiny("\n\r Press 6 for playing catching the computer game ");
                           1953 ;	genIpush
   0601 74 7C              1954 	mov	a,#__str_3
   0603 C0 E0              1955 	push	acc
   0605 74 53              1956 	mov	a,#(__str_3 >> 8)
   0607 C0 E0              1957 	push	acc
                           1958 ;	genCall
   0609 12 2A 3F           1959 	lcall	_printf_tiny
   060C 15 81              1960 	dec	sp
   060E 15 81              1961 	dec	sp
                           1962 ;	main.c:335: printf_tiny("\n\r Press w for playing walking through pages game ");
                           1963 ;	genIpush
   0610 74 AF              1964 	mov	a,#__str_4
   0612 C0 E0              1965 	push	acc
   0614 74 53              1966 	mov	a,#(__str_4 >> 8)
   0616 C0 E0              1967 	push	acc
                           1968 ;	genCall
   0618 12 2A 3F           1969 	lcall	_printf_tiny
   061B 15 81              1970 	dec	sp
   061D 15 81              1971 	dec	sp
                           1972 ;	main.c:336: printf_tiny("\n\r Press . for path obstacle deviation game ");
                           1973 ;	genIpush
   061F 74 E2              1974 	mov	a,#__str_5
   0621 C0 E0              1975 	push	acc
   0623 74 53              1976 	mov	a,#(__str_5 >> 8)
   0625 C0 E0              1977 	push	acc
                           1978 ;	genCall
   0627 12 2A 3F           1979 	lcall	_printf_tiny
   062A 15 81              1980 	dec	sp
   062C 15 81              1981 	dec	sp
                           1982 ;	main.c:337: printf_tiny("\n\r Press 9 for displaying the bigger version of visuals for the game ");
                           1983 ;	genIpush
   062E 74 0F              1984 	mov	a,#__str_6
   0630 C0 E0              1985 	push	acc
   0632 74 54              1986 	mov	a,#(__str_6 >> 8)
   0634 C0 E0              1987 	push	acc
                           1988 ;	genCall
   0636 12 2A 3F           1989 	lcall	_printf_tiny
   0639 15 81              1990 	dec	sp
   063B 15 81              1991 	dec	sp
                           1992 ;	main.c:338: printf_tiny("\n\r Press 8 for displaying the smaller version of visuals for the game ");
                           1993 ;	genIpush
   063D 74 55              1994 	mov	a,#__str_7
   063F C0 E0              1995 	push	acc
   0641 74 54              1996 	mov	a,#(__str_7 >> 8)
   0643 C0 E0              1997 	push	acc
                           1998 ;	genCall
   0645 12 2A 3F           1999 	lcall	_printf_tiny
   0648 15 81              2000 	dec	sp
   064A 15 81              2001 	dec	sp
                           2002 ;	main.c:339: printf_tiny("\n\r Press [ for displaying the ESD LAB message ");
                           2003 ;	genIpush
   064C 74 9C              2004 	mov	a,#__str_8
   064E C0 E0              2005 	push	acc
   0650 74 54              2006 	mov	a,#(__str_8 >> 8)
   0652 C0 E0              2007 	push	acc
                           2008 ;	genCall
   0654 12 2A 3F           2009 	lcall	_printf_tiny
   0657 15 81              2010 	dec	sp
   0659 15 81              2011 	dec	sp
                           2012 ;	main.c:340: printf_tiny("\n\r Press r for selecting the right side of LCD");
                           2013 ;	genIpush
   065B 74 CB              2014 	mov	a,#__str_9
   065D C0 E0              2015 	push	acc
   065F 74 54              2016 	mov	a,#(__str_9 >> 8)
   0661 C0 E0              2017 	push	acc
                           2018 ;	genCall
   0663 12 2A 3F           2019 	lcall	_printf_tiny
   0666 15 81              2020 	dec	sp
   0668 15 81              2021 	dec	sp
                           2022 ;	main.c:341: printf_tiny("\n\r Press 1 for selecting the left side of LCD");
                           2023 ;	genIpush
   066A 74 FA              2024 	mov	a,#__str_10
   066C C0 E0              2025 	push	acc
   066E 74 54              2026 	mov	a,#(__str_10 >> 8)
   0670 C0 E0              2027 	push	acc
                           2028 ;	genCall
   0672 12 2A 3F           2029 	lcall	_printf_tiny
   0675 15 81              2030 	dec	sp
   0677 15 81              2031 	dec	sp
                           2032 ;	main.c:342: printf_tiny("\n\r Press v for clearing the whole LCD");
                           2033 ;	genIpush
   0679 74 28              2034 	mov	a,#__str_11
   067B C0 E0              2035 	push	acc
   067D 74 55              2036 	mov	a,#(__str_11 >> 8)
   067F C0 E0              2037 	push	acc
                           2038 ;	genCall
   0681 12 2A 3F           2039 	lcall	_printf_tiny
   0684 15 81              2040 	dec	sp
   0686 15 81              2041 	dec	sp
   0688                    2042 00195$:
                           2043 ;	main.c:348: printf_tiny("\n\r enter the command you want : ");
                           2044 ;	genIpush
   0688 74 4E              2045 	mov	a,#__str_12
   068A C0 E0              2046 	push	acc
   068C 74 55              2047 	mov	a,#(__str_12 >> 8)
   068E C0 E0              2048 	push	acc
                           2049 ;	genCall
   0690 12 2A 3F           2050 	lcall	_printf_tiny
   0693 15 81              2051 	dec	sp
   0695 15 81              2052 	dec	sp
                           2053 ;	main.c:352: while ((c = getchar()) != 27)              //Read the character and enter if escape is not pressed
   0697                    2054 00191$:
                           2055 ;	genCall
   0697 12 00 81           2056 	lcall	_getchar
   069A AA 82              2057 	mov	r2,dpl
                           2058 ;	genCmpEq
                           2059 ;	gencjneshort
   069C BA 1B 02           2060 	cjne	r2,#0x1B,00242$
                           2061 ;	Peephole 112.b	changed ljmp to sjmp
   069F 80 E7              2062 	sjmp	00195$
   06A1                    2063 00242$:
                           2064 ;	main.c:354: if (c == 'c')             //Function for clearing specific pixels in the LCD
                           2065 ;	genCmpEq
                           2066 ;	gencjneshort
   06A1 BA 63 02           2067 	cjne	r2,#0x63,00243$
   06A4 80 03              2068 	sjmp	00244$
   06A6                    2069 00243$:
   06A6 02 07 6B           2070 	ljmp	00189$
   06A9                    2071 00244$:
                           2072 ;	main.c:356: putchar(c);
                           2073 ;	genCall
   06A9 8A 82              2074 	mov	dpl,r2
   06AB 12 00 6F           2075 	lcall	_putchar
                           2076 ;	main.c:357: cs1=0;                             //Selecting left side of LCD
                           2077 ;	genAssign
   06AE C2 97              2078 	clr	_P1_7
                           2079 ;	main.c:358: cs2=1;
                           2080 ;	genAssign
   06B0 D2 B4              2081 	setb	_P3_4
                           2082 ;	main.c:359: re=1;
                           2083 ;	genAssign
   06B2 D2 B5              2084 	setb	_P3_5
                           2085 ;	main.c:360: lcd_cmd(0x3F);                     //Display on
                           2086 ;	genCall
   06B4 75 82 3F           2087 	mov	dpl,#0x3F
   06B7 12 02 B8           2088 	lcall	_lcd_cmd
                           2089 ;	main.c:361: lcd_cmd(0x56);                     //Setting y-address
                           2090 ;	genCall
   06BA 75 82 56           2091 	mov	dpl,#0x56
   06BD 12 02 B8           2092 	lcall	_lcd_cmd
                           2093 ;	main.c:362: lcd_cmd(0xB9);                     //Setting x-address for page selection
                           2094 ;	genCall
   06C0 75 82 B9           2095 	mov	dpl,#0xB9
   06C3 12 02 B8           2096 	lcall	_lcd_cmd
                           2097 ;	main.c:363: lcd_cmd(0xe4);                     //start line
                           2098 ;	genCall
   06C6 75 82 E4           2099 	mov	dpl,#0xE4
   06C9 12 02 B8           2100 	lcall	_lcd_cmd
                           2101 ;	main.c:364: lcdputch(0xff);	                   //For clearing the pixels
                           2102 ;	genCall
   06CC 75 82 FF           2103 	mov	dpl,#0xFF
   06CF 12 02 DD           2104 	lcall	_lcdputch
                           2105 ;	main.c:365: lcdputch(0xFf);
                           2106 ;	genCall
   06D2 75 82 FF           2107 	mov	dpl,#0xFF
   06D5 12 02 DD           2108 	lcall	_lcdputch
                           2109 ;	main.c:366: lcdputch(0xFf);
                           2110 ;	genCall
   06D8 75 82 FF           2111 	mov	dpl,#0xFF
   06DB 12 02 DD           2112 	lcall	_lcdputch
                           2113 ;	main.c:367: lcdputch(0xFf);
                           2114 ;	genCall
   06DE 75 82 FF           2115 	mov	dpl,#0xFF
   06E1 12 02 DD           2116 	lcall	_lcdputch
                           2117 ;	main.c:368: lcdputch(0xFf);
                           2118 ;	genCall
   06E4 75 82 FF           2119 	mov	dpl,#0xFF
   06E7 12 02 DD           2120 	lcall	_lcdputch
                           2121 ;	main.c:369: lcdputch(0xFf);
                           2122 ;	genCall
   06EA 75 82 FF           2123 	mov	dpl,#0xFF
   06ED 12 02 DD           2124 	lcall	_lcdputch
                           2125 ;	main.c:370: lcdputch(0xff);
                           2126 ;	genCall
   06F0 75 82 FF           2127 	mov	dpl,#0xFF
   06F3 12 02 DD           2128 	lcall	_lcdputch
                           2129 ;	main.c:371: lcdputch(0xFF);
                           2130 ;	genCall
   06F6 75 82 FF           2131 	mov	dpl,#0xFF
   06F9 12 02 DD           2132 	lcall	_lcdputch
                           2133 ;	main.c:373: lcdputch(0xff);
                           2134 ;	genCall
   06FC 75 82 FF           2135 	mov	dpl,#0xFF
   06FF 12 02 DD           2136 	lcall	_lcdputch
                           2137 ;	main.c:374: lcdputch(0xff);
                           2138 ;	genCall
   0702 75 82 FF           2139 	mov	dpl,#0xFF
   0705 12 02 DD           2140 	lcall	_lcdputch
                           2141 ;	main.c:375: cs2 = 0;                           //Selecting right side of LCD
                           2142 ;	genAssign
   0708 C2 B4              2143 	clr	_P3_4
                           2144 ;	main.c:376: cs1 = 1;
                           2145 ;	genAssign
   070A D2 97              2146 	setb	_P1_7
                           2147 ;	main.c:377: re= 1;
                           2148 ;	genAssign
   070C D2 B5              2149 	setb	_P3_5
                           2150 ;	main.c:378: lcd_cmd(0x3F);                     //Display on
                           2151 ;	genCall
   070E 75 82 3F           2152 	mov	dpl,#0x3F
   0711 12 02 B8           2153 	lcall	_lcd_cmd
                           2154 ;	main.c:379: lcd_cmd(0x56);                     //Setting y-address
                           2155 ;	genCall
   0714 75 82 56           2156 	mov	dpl,#0x56
   0717 12 02 B8           2157 	lcall	_lcd_cmd
                           2158 ;	main.c:380: lcd_cmd(0xb9);                     //Setting x-address for page selection
                           2159 ;	genCall
   071A 75 82 B9           2160 	mov	dpl,#0xB9
   071D 12 02 B8           2161 	lcall	_lcd_cmd
                           2162 ;	main.c:381: lcd_cmd(0xe4);                     //start line
                           2163 ;	genCall
   0720 75 82 E4           2164 	mov	dpl,#0xE4
   0723 12 02 B8           2165 	lcall	_lcd_cmd
                           2166 ;	main.c:382: lcd_cmd(0xFF);
                           2167 ;	genCall
   0726 75 82 FF           2168 	mov	dpl,#0xFF
   0729 12 02 B8           2169 	lcall	_lcd_cmd
                           2170 ;	main.c:383: lcdputch(0xff);
                           2171 ;	genCall
   072C 75 82 FF           2172 	mov	dpl,#0xFF
   072F 12 02 DD           2173 	lcall	_lcdputch
                           2174 ;	main.c:384: lcdputch(0xFf);
                           2175 ;	genCall
   0732 75 82 FF           2176 	mov	dpl,#0xFF
   0735 12 02 DD           2177 	lcall	_lcdputch
                           2178 ;	main.c:385: lcdputch(0xFf);
                           2179 ;	genCall
   0738 75 82 FF           2180 	mov	dpl,#0xFF
   073B 12 02 DD           2181 	lcall	_lcdputch
                           2182 ;	main.c:386: lcdputch(0xFf);
                           2183 ;	genCall
   073E 75 82 FF           2184 	mov	dpl,#0xFF
   0741 12 02 DD           2185 	lcall	_lcdputch
                           2186 ;	main.c:387: lcdputch(0xFf);
                           2187 ;	genCall
   0744 75 82 FF           2188 	mov	dpl,#0xFF
   0747 12 02 DD           2189 	lcall	_lcdputch
                           2190 ;	main.c:388: lcdputch(0xFf);
                           2191 ;	genCall
   074A 75 82 FF           2192 	mov	dpl,#0xFF
   074D 12 02 DD           2193 	lcall	_lcdputch
                           2194 ;	main.c:389: lcdputch(0xff);
                           2195 ;	genCall
   0750 75 82 FF           2196 	mov	dpl,#0xFF
   0753 12 02 DD           2197 	lcall	_lcdputch
                           2198 ;	main.c:390: lcdputch(0xFF);
                           2199 ;	genCall
   0756 75 82 FF           2200 	mov	dpl,#0xFF
   0759 12 02 DD           2201 	lcall	_lcdputch
                           2202 ;	main.c:392: lcdputch(0xff);
                           2203 ;	genCall
   075C 75 82 FF           2204 	mov	dpl,#0xFF
   075F 12 02 DD           2205 	lcall	_lcdputch
                           2206 ;	main.c:393: lcdputch(0xff);
                           2207 ;	genCall
   0762 75 82 FF           2208 	mov	dpl,#0xFF
   0765 12 02 DD           2209 	lcall	_lcdputch
                           2210 ;	main.c:394: break;
   0768 02 06 88           2211 	ljmp	00195$
   076B                    2212 00189$:
                           2213 ;	main.c:398: else if(c == '6')                     //Function for the catching the computer object game
                           2214 ;	genCmpEq
                           2215 ;	gencjneshort
   076B BA 36 02           2216 	cjne	r2,#0x36,00245$
   076E 80 03              2217 	sjmp	00246$
   0770                    2218 00245$:
   0770 02 0D E5           2219 	ljmp	00186$
   0773                    2220 00246$:
                           2221 ;	main.c:400: putchar(c);
                           2222 ;	genCall
   0773 8A 82              2223 	mov	dpl,r2
   0775 12 00 6F           2224 	lcall	_putchar
                           2225 ;	main.c:402: if(h<8)
                           2226 ;	genAssign
   0778 90 30 54           2227 	mov	dptr,#_h
   077B E0                 2228 	movx	a,@dptr
   077C FB                 2229 	mov	r3,a
   077D A3                 2230 	inc	dptr
   077E E0                 2231 	movx	a,@dptr
   077F FC                 2232 	mov	r4,a
                           2233 ;	genCmpLt
                           2234 ;	genCmp
   0780 C3                 2235 	clr	c
   0781 EB                 2236 	mov	a,r3
   0782 94 08              2237 	subb	a,#0x08
   0784 EC                 2238 	mov	a,r4
   0785 94 00              2239 	subb	a,#0x00
                           2240 ;	genIfxJump
   0787 40 03              2241 	jc	00247$
   0789 02 0B 32           2242 	ljmp	00102$
   078C                    2243 00247$:
                           2244 ;	main.c:405: cs1=0;                         //left half of LCD selected
                           2245 ;	genAssign
   078C C2 97              2246 	clr	_P1_7
                           2247 ;	main.c:406: cs2=1;
                           2248 ;	genAssign
   078E D2 B4              2249 	setb	_P3_4
                           2250 ;	main.c:407: re=1;
                           2251 ;	genAssign
   0790 D2 B5              2252 	setb	_P3_5
                           2253 ;	main.c:409: lcd_cmd(0x3F);                  //Display on
                           2254 ;	genCall
   0792 75 82 3F           2255 	mov	dpl,#0x3F
   0795 12 02 B8           2256 	lcall	_lcd_cmd
                           2257 ;	main.c:410: lcd_cmd(0x40);                  //Setting y-address
                           2258 ;	genCall
   0798 75 82 40           2259 	mov	dpl,#0x40
   079B 12 02 B8           2260 	lcall	_lcd_cmd
                           2261 ;	main.c:411: lcd_cmd(0xB8+z);                //Setting x-address for selecting the page
                           2262 ;	genAssign
   079E 90 30 64           2263 	mov	dptr,#_z
   07A1 E0                 2264 	movx	a,@dptr
   07A2 FB                 2265 	mov	r3,a
   07A3 A3                 2266 	inc	dptr
   07A4 E0                 2267 	movx	a,@dptr
   07A5 FC                 2268 	mov	r4,a
                           2269 ;	genCast
                           2270 ;	genPlus
                           2271 ;     genPlusIncr
   07A6 74 B8              2272 	mov	a,#0xB8
                           2273 ;	Peephole 236.a	used r3 instead of ar3
   07A8 2B                 2274 	add	a,r3
                           2275 ;	genCall
   07A9 FB                 2276 	mov	r3,a
                           2277 ;	Peephole 244.c	loading dpl from a instead of r3
   07AA F5 82              2278 	mov	dpl,a
   07AC 12 02 B8           2279 	lcall	_lcd_cmd
                           2280 ;	main.c:412: lcd_cmd(n);                     //start line
                           2281 ;	genAssign
   07AF 90 30 4A           2282 	mov	dptr,#_n
   07B2 E0                 2283 	movx	a,@dptr
   07B3 FB                 2284 	mov	r3,a
   07B4 A3                 2285 	inc	dptr
   07B5 E0                 2286 	movx	a,@dptr
   07B6 FC                 2287 	mov	r4,a
                           2288 ;	genCast
                           2289 ;	genCall
   07B7 8B 82              2290 	mov	dpl,r3
   07B9 12 02 B8           2291 	lcall	_lcd_cmd
                           2292 ;	main.c:413: lcdputch(0xff);
                           2293 ;	genCall
   07BC 75 82 FF           2294 	mov	dpl,#0xFF
   07BF 12 02 DD           2295 	lcall	_lcdputch
                           2296 ;	main.c:414: lcdputch(0xff);
                           2297 ;	genCall
   07C2 75 82 FF           2298 	mov	dpl,#0xFF
   07C5 12 02 DD           2299 	lcall	_lcdputch
                           2300 ;	main.c:415: lcdputch(0xff);
                           2301 ;	genCall
   07C8 75 82 FF           2302 	mov	dpl,#0xFF
   07CB 12 02 DD           2303 	lcall	_lcdputch
                           2304 ;	main.c:416: lcdputch(0xff);
                           2305 ;	genCall
   07CE 75 82 FF           2306 	mov	dpl,#0xFF
   07D1 12 02 DD           2307 	lcall	_lcdputch
                           2308 ;	main.c:417: lcdputch(0xff);
                           2309 ;	genCall
   07D4 75 82 FF           2310 	mov	dpl,#0xFF
   07D7 12 02 DD           2311 	lcall	_lcdputch
                           2312 ;	main.c:418: lcdputch(0xff);
                           2313 ;	genCall
   07DA 75 82 FF           2314 	mov	dpl,#0xFF
   07DD 12 02 DD           2315 	lcall	_lcdputch
                           2316 ;	main.c:419: lcdputch(0xff);
                           2317 ;	genCall
   07E0 75 82 FF           2318 	mov	dpl,#0xFF
   07E3 12 02 DD           2319 	lcall	_lcdputch
                           2320 ;	main.c:420: lcdputch(0xff);
                           2321 ;	genCall
   07E6 75 82 FF           2322 	mov	dpl,#0xFF
   07E9 12 02 DD           2323 	lcall	_lcdputch
                           2324 ;	main.c:421: lcdputch(0xff);
                           2325 ;	genCall
   07EC 75 82 FF           2326 	mov	dpl,#0xFF
   07EF 12 02 DD           2327 	lcall	_lcdputch
                           2328 ;	main.c:422: lcdputch(0xff);
                           2329 ;	genCall
   07F2 75 82 FF           2330 	mov	dpl,#0xFF
   07F5 12 02 DD           2331 	lcall	_lcdputch
                           2332 ;	main.c:423: lcdputch(0xff);
                           2333 ;	genCall
   07F8 75 82 FF           2334 	mov	dpl,#0xFF
   07FB 12 02 DD           2335 	lcall	_lcdputch
                           2336 ;	main.c:424: lcdputch(0xff);
                           2337 ;	genCall
   07FE 75 82 FF           2338 	mov	dpl,#0xFF
   0801 12 02 DD           2339 	lcall	_lcdputch
                           2340 ;	main.c:425: lcdputch(0xff);
                           2341 ;	genCall
   0804 75 82 FF           2342 	mov	dpl,#0xFF
   0807 12 02 DD           2343 	lcall	_lcdputch
                           2344 ;	main.c:426: lcdputch(0xff);
                           2345 ;	genCall
   080A 75 82 FF           2346 	mov	dpl,#0xFF
   080D 12 02 DD           2347 	lcall	_lcdputch
                           2348 ;	main.c:427: lcdputch(0xff);
                           2349 ;	genCall
   0810 75 82 FF           2350 	mov	dpl,#0xFF
   0813 12 02 DD           2351 	lcall	_lcdputch
                           2352 ;	main.c:428: lcdputch(0xff);
                           2353 ;	genCall
   0816 75 82 FF           2354 	mov	dpl,#0xFF
   0819 12 02 DD           2355 	lcall	_lcdputch
                           2356 ;	main.c:429: lcdputch(0xff);
                           2357 ;	genCall
   081C 75 82 FF           2358 	mov	dpl,#0xFF
   081F 12 02 DD           2359 	lcall	_lcdputch
                           2360 ;	main.c:430: lcdputch(0xff);
                           2361 ;	genCall
   0822 75 82 FF           2362 	mov	dpl,#0xFF
   0825 12 02 DD           2363 	lcall	_lcdputch
                           2364 ;	main.c:431: lcdputch(0xff);
                           2365 ;	genCall
   0828 75 82 FF           2366 	mov	dpl,#0xFF
   082B 12 02 DD           2367 	lcall	_lcdputch
                           2368 ;	main.c:432: lcdputch(0xff);
                           2369 ;	genCall
   082E 75 82 FF           2370 	mov	dpl,#0xFF
   0831 12 02 DD           2371 	lcall	_lcdputch
                           2372 ;	main.c:433: lcdputch(0xff);
                           2373 ;	genCall
   0834 75 82 FF           2374 	mov	dpl,#0xFF
   0837 12 02 DD           2375 	lcall	_lcdputch
                           2376 ;	main.c:434: lcdputch(0xff);
                           2377 ;	genCall
   083A 75 82 FF           2378 	mov	dpl,#0xFF
   083D 12 02 DD           2379 	lcall	_lcdputch
                           2380 ;	main.c:435: lcdputch(0xff);
                           2381 ;	genCall
   0840 75 82 FF           2382 	mov	dpl,#0xFF
   0843 12 02 DD           2383 	lcall	_lcdputch
                           2384 ;	main.c:436: lcdputch(0xff);
                           2385 ;	genCall
   0846 75 82 FF           2386 	mov	dpl,#0xFF
   0849 12 02 DD           2387 	lcall	_lcdputch
                           2388 ;	main.c:437: lcdputch(0xff);
                           2389 ;	genCall
   084C 75 82 FF           2390 	mov	dpl,#0xFF
   084F 12 02 DD           2391 	lcall	_lcdputch
                           2392 ;	main.c:438: lcdputch(0xff);
                           2393 ;	genCall
   0852 75 82 FF           2394 	mov	dpl,#0xFF
   0855 12 02 DD           2395 	lcall	_lcdputch
                           2396 ;	main.c:439: lcdputch(0xff);
                           2397 ;	genCall
   0858 75 82 FF           2398 	mov	dpl,#0xFF
   085B 12 02 DD           2399 	lcall	_lcdputch
                           2400 ;	main.c:440: lcdputch(0xff);
                           2401 ;	genCall
   085E 75 82 FF           2402 	mov	dpl,#0xFF
   0861 12 02 DD           2403 	lcall	_lcdputch
                           2404 ;	main.c:441: lcdputch(0xff);
                           2405 ;	genCall
   0864 75 82 FF           2406 	mov	dpl,#0xFF
   0867 12 02 DD           2407 	lcall	_lcdputch
                           2408 ;	main.c:442: lcdputch(0xff);
                           2409 ;	genCall
   086A 75 82 FF           2410 	mov	dpl,#0xFF
   086D 12 02 DD           2411 	lcall	_lcdputch
                           2412 ;	main.c:443: lcdputch(0xff);
                           2413 ;	genCall
   0870 75 82 FF           2414 	mov	dpl,#0xFF
   0873 12 02 DD           2415 	lcall	_lcdputch
                           2416 ;	main.c:444: lcdputch(0xff);
                           2417 ;	genCall
   0876 75 82 FF           2418 	mov	dpl,#0xFF
   0879 12 02 DD           2419 	lcall	_lcdputch
                           2420 ;	main.c:445: lcdputch(0xff);
                           2421 ;	genCall
   087C 75 82 FF           2422 	mov	dpl,#0xFF
   087F 12 02 DD           2423 	lcall	_lcdputch
                           2424 ;	main.c:446: lcdputch(0xff);
                           2425 ;	genCall
   0882 75 82 FF           2426 	mov	dpl,#0xFF
   0885 12 02 DD           2427 	lcall	_lcdputch
                           2428 ;	main.c:447: lcdputch(0xff);
                           2429 ;	genCall
   0888 75 82 FF           2430 	mov	dpl,#0xFF
   088B 12 02 DD           2431 	lcall	_lcdputch
                           2432 ;	main.c:448: lcdputch(0xff);
                           2433 ;	genCall
   088E 75 82 FF           2434 	mov	dpl,#0xFF
   0891 12 02 DD           2435 	lcall	_lcdputch
                           2436 ;	main.c:449: lcdputch(0xff);
                           2437 ;	genCall
   0894 75 82 FF           2438 	mov	dpl,#0xFF
   0897 12 02 DD           2439 	lcall	_lcdputch
                           2440 ;	main.c:450: lcdputch(0xff);
                           2441 ;	genCall
   089A 75 82 FF           2442 	mov	dpl,#0xFF
   089D 12 02 DD           2443 	lcall	_lcdputch
                           2444 ;	main.c:451: lcdputch(0xff);
                           2445 ;	genCall
   08A0 75 82 FF           2446 	mov	dpl,#0xFF
   08A3 12 02 DD           2447 	lcall	_lcdputch
                           2448 ;	main.c:452: lcdputch(0xff);
                           2449 ;	genCall
   08A6 75 82 FF           2450 	mov	dpl,#0xFF
   08A9 12 02 DD           2451 	lcall	_lcdputch
                           2452 ;	main.c:453: lcdputch(0xff);
                           2453 ;	genCall
   08AC 75 82 FF           2454 	mov	dpl,#0xFF
   08AF 12 02 DD           2455 	lcall	_lcdputch
                           2456 ;	main.c:454: lcdputch(0xff);
                           2457 ;	genCall
   08B2 75 82 FF           2458 	mov	dpl,#0xFF
   08B5 12 02 DD           2459 	lcall	_lcdputch
                           2460 ;	main.c:456: lcdputch(0xff);
                           2461 ;	genCall
   08B8 75 82 FF           2462 	mov	dpl,#0xFF
   08BB 12 02 DD           2463 	lcall	_lcdputch
                           2464 ;	main.c:457: lcdputch(0xff);
                           2465 ;	genCall
   08BE 75 82 FF           2466 	mov	dpl,#0xFF
   08C1 12 02 DD           2467 	lcall	_lcdputch
                           2468 ;	main.c:458: lcdputch(0xff);
                           2469 ;	genCall
   08C4 75 82 FF           2470 	mov	dpl,#0xFF
   08C7 12 02 DD           2471 	lcall	_lcdputch
                           2472 ;	main.c:459: lcdputch(0xff);
                           2473 ;	genCall
   08CA 75 82 FF           2474 	mov	dpl,#0xFF
   08CD 12 02 DD           2475 	lcall	_lcdputch
                           2476 ;	main.c:460: lcdputch(0xff);
                           2477 ;	genCall
   08D0 75 82 FF           2478 	mov	dpl,#0xFF
   08D3 12 02 DD           2479 	lcall	_lcdputch
                           2480 ;	main.c:461: lcdputch(0xff);
                           2481 ;	genCall
   08D6 75 82 FF           2482 	mov	dpl,#0xFF
   08D9 12 02 DD           2483 	lcall	_lcdputch
                           2484 ;	main.c:462: lcdputch(0xff);
                           2485 ;	genCall
   08DC 75 82 FF           2486 	mov	dpl,#0xFF
   08DF 12 02 DD           2487 	lcall	_lcdputch
                           2488 ;	main.c:463: lcdputch(0xff);
                           2489 ;	genCall
   08E2 75 82 FF           2490 	mov	dpl,#0xFF
   08E5 12 02 DD           2491 	lcall	_lcdputch
                           2492 ;	main.c:464: lcdputch(0xff);
                           2493 ;	genCall
   08E8 75 82 FF           2494 	mov	dpl,#0xFF
   08EB 12 02 DD           2495 	lcall	_lcdputch
                           2496 ;	main.c:465: lcdputch(0xff);
                           2497 ;	genCall
   08EE 75 82 FF           2498 	mov	dpl,#0xFF
   08F1 12 02 DD           2499 	lcall	_lcdputch
                           2500 ;	main.c:466: lcdputch(0xff);
                           2501 ;	genCall
   08F4 75 82 FF           2502 	mov	dpl,#0xFF
   08F7 12 02 DD           2503 	lcall	_lcdputch
                           2504 ;	main.c:467: lcdputch(0xff);
                           2505 ;	genCall
   08FA 75 82 FF           2506 	mov	dpl,#0xFF
   08FD 12 02 DD           2507 	lcall	_lcdputch
                           2508 ;	main.c:468: lcdputch(0xff);
                           2509 ;	genCall
   0900 75 82 FF           2510 	mov	dpl,#0xFF
   0903 12 02 DD           2511 	lcall	_lcdputch
                           2512 ;	main.c:469: lcdputch(0xff);
                           2513 ;	genCall
   0906 75 82 FF           2514 	mov	dpl,#0xFF
   0909 12 02 DD           2515 	lcall	_lcdputch
                           2516 ;	main.c:472: lcd_cmd(0x3F);                    //Display on
                           2517 ;	genCall
   090C 75 82 3F           2518 	mov	dpl,#0x3F
   090F 12 02 B8           2519 	lcall	_lcd_cmd
                           2520 ;	main.c:473: lcd_cmd(0x40);                   //Setting y-address
                           2521 ;	genCall
   0912 75 82 40           2522 	mov	dpl,#0x40
   0915 12 02 B8           2523 	lcall	_lcd_cmd
                           2524 ;	main.c:474: lcd_cmd(0xB8+z);                 //Setting x-address for page selection
                           2525 ;	genAssign
   0918 90 30 64           2526 	mov	dptr,#_z
   091B E0                 2527 	movx	a,@dptr
   091C FB                 2528 	mov	r3,a
   091D A3                 2529 	inc	dptr
   091E E0                 2530 	movx	a,@dptr
   091F FC                 2531 	mov	r4,a
                           2532 ;	genCast
                           2533 ;	genPlus
                           2534 ;     genPlusIncr
   0920 74 B8              2535 	mov	a,#0xB8
                           2536 ;	Peephole 236.a	used r3 instead of ar3
   0922 2B                 2537 	add	a,r3
                           2538 ;	genCall
   0923 FB                 2539 	mov	r3,a
                           2540 ;	Peephole 244.c	loading dpl from a instead of r3
   0924 F5 82              2541 	mov	dpl,a
   0926 12 02 B8           2542 	lcall	_lcd_cmd
                           2543 ;	main.c:475: lcd_cmd(n+d);                    //start line
                           2544 ;	genAssign
   0929 90 30 4A           2545 	mov	dptr,#_n
   092C E0                 2546 	movx	a,@dptr
   092D FB                 2547 	mov	r3,a
   092E A3                 2548 	inc	dptr
   092F E0                 2549 	movx	a,@dptr
   0930 FC                 2550 	mov	r4,a
                           2551 ;	genCast
                           2552 ;	genAssign
   0931 90 30 62           2553 	mov	dptr,#_d
   0934 E0                 2554 	movx	a,@dptr
   0935 FC                 2555 	mov	r4,a
   0936 A3                 2556 	inc	dptr
   0937 E0                 2557 	movx	a,@dptr
   0938 FD                 2558 	mov	r5,a
                           2559 ;	genCast
                           2560 ;	genPlus
                           2561 ;	Peephole 236.g	used r4 instead of ar4
   0939 EC                 2562 	mov	a,r4
                           2563 ;	Peephole 236.a	used r3 instead of ar3
   093A 2B                 2564 	add	a,r3
                           2565 ;	genCall
   093B FB                 2566 	mov	r3,a
                           2567 ;	Peephole 244.c	loading dpl from a instead of r3
   093C F5 82              2568 	mov	dpl,a
   093E 12 02 B8           2569 	lcall	_lcd_cmd
                           2570 ;	main.c:476: lcdputch(0x76);		             //object for the game
                           2571 ;	genCall
   0941 75 82 76           2572 	mov	dpl,#0x76
   0944 12 02 DD           2573 	lcall	_lcdputch
                           2574 ;	main.c:477: lcdputch(0x98);
                           2575 ;	genCall
   0947 75 82 98           2576 	mov	dpl,#0x98
   094A 12 02 DD           2577 	lcall	_lcdputch
                           2578 ;	main.c:478: lcdputch(0xf3);
                           2579 ;	genCall
   094D 75 82 F3           2580 	mov	dpl,#0xF3
   0950 12 02 DD           2581 	lcall	_lcdputch
                           2582 ;	main.c:479: lcdputch(0x06);
                           2583 ;	genCall
   0953 75 82 06           2584 	mov	dpl,#0x06
   0956 12 02 DD           2585 	lcall	_lcdputch
                           2586 ;	main.c:480: lcdputch(0x53);
                           2587 ;	genCall
   0959 75 82 53           2588 	mov	dpl,#0x53
   095C 12 02 DD           2589 	lcall	_lcdputch
                           2590 ;	main.c:485: cs2=0;                           //Right half of LCD selected
                           2591 ;	genAssign
   095F C2 B4              2592 	clr	_P3_4
                           2593 ;	main.c:486: cs1=1;
                           2594 ;	genAssign
   0961 D2 97              2595 	setb	_P1_7
                           2596 ;	main.c:487: re=1;
                           2597 ;	genAssign
   0963 D2 B5              2598 	setb	_P3_5
                           2599 ;	main.c:489: lcd_cmd(0x3F);                  //Display on
                           2600 ;	genCall
   0965 75 82 3F           2601 	mov	dpl,#0x3F
   0968 12 02 B8           2602 	lcall	_lcd_cmd
                           2603 ;	main.c:490: lcd_cmd(0x40);                  //Setting y-address
                           2604 ;	genCall
   096B 75 82 40           2605 	mov	dpl,#0x40
   096E 12 02 B8           2606 	lcall	_lcd_cmd
                           2607 ;	main.c:491: lcd_cmd(0xB8+z);                //Setting x-address for page selection
                           2608 ;	genAssign
   0971 90 30 64           2609 	mov	dptr,#_z
   0974 E0                 2610 	movx	a,@dptr
   0975 FB                 2611 	mov	r3,a
   0976 A3                 2612 	inc	dptr
   0977 E0                 2613 	movx	a,@dptr
   0978 FC                 2614 	mov	r4,a
                           2615 ;	genCast
                           2616 ;	genPlus
                           2617 ;     genPlusIncr
   0979 74 B8              2618 	mov	a,#0xB8
                           2619 ;	Peephole 236.a	used r3 instead of ar3
   097B 2B                 2620 	add	a,r3
                           2621 ;	genCall
   097C FB                 2622 	mov	r3,a
                           2623 ;	Peephole 244.c	loading dpl from a instead of r3
   097D F5 82              2624 	mov	dpl,a
   097F 12 02 B8           2625 	lcall	_lcd_cmd
                           2626 ;	main.c:492: lcd_cmd(n);                     //start line
                           2627 ;	genAssign
   0982 90 30 4A           2628 	mov	dptr,#_n
   0985 E0                 2629 	movx	a,@dptr
   0986 FB                 2630 	mov	r3,a
   0987 A3                 2631 	inc	dptr
   0988 E0                 2632 	movx	a,@dptr
   0989 FC                 2633 	mov	r4,a
                           2634 ;	genCast
                           2635 ;	genCall
   098A 8B 82              2636 	mov	dpl,r3
   098C 12 02 B8           2637 	lcall	_lcd_cmd
                           2638 ;	main.c:493: lcdputch(0xff);                 //clearing the pixels
                           2639 ;	genCall
   098F 75 82 FF           2640 	mov	dpl,#0xFF
   0992 12 02 DD           2641 	lcall	_lcdputch
                           2642 ;	main.c:494: lcdputch(0xff);
                           2643 ;	genCall
   0995 75 82 FF           2644 	mov	dpl,#0xFF
   0998 12 02 DD           2645 	lcall	_lcdputch
                           2646 ;	main.c:495: lcdputch(0xff);
                           2647 ;	genCall
   099B 75 82 FF           2648 	mov	dpl,#0xFF
   099E 12 02 DD           2649 	lcall	_lcdputch
                           2650 ;	main.c:496: lcdputch(0xff);
                           2651 ;	genCall
   09A1 75 82 FF           2652 	mov	dpl,#0xFF
   09A4 12 02 DD           2653 	lcall	_lcdputch
                           2654 ;	main.c:497: lcdputch(0xff);
                           2655 ;	genCall
   09A7 75 82 FF           2656 	mov	dpl,#0xFF
   09AA 12 02 DD           2657 	lcall	_lcdputch
                           2658 ;	main.c:498: lcdputch(0xff);
                           2659 ;	genCall
   09AD 75 82 FF           2660 	mov	dpl,#0xFF
   09B0 12 02 DD           2661 	lcall	_lcdputch
                           2662 ;	main.c:499: lcdputch(0xff);
                           2663 ;	genCall
   09B3 75 82 FF           2664 	mov	dpl,#0xFF
   09B6 12 02 DD           2665 	lcall	_lcdputch
                           2666 ;	main.c:500: lcdputch(0xff);
                           2667 ;	genCall
   09B9 75 82 FF           2668 	mov	dpl,#0xFF
   09BC 12 02 DD           2669 	lcall	_lcdputch
                           2670 ;	main.c:501: lcdputch(0xff);
                           2671 ;	genCall
   09BF 75 82 FF           2672 	mov	dpl,#0xFF
   09C2 12 02 DD           2673 	lcall	_lcdputch
                           2674 ;	main.c:502: lcdputch(0xff);
                           2675 ;	genCall
   09C5 75 82 FF           2676 	mov	dpl,#0xFF
   09C8 12 02 DD           2677 	lcall	_lcdputch
                           2678 ;	main.c:503: lcdputch(0xff);
                           2679 ;	genCall
   09CB 75 82 FF           2680 	mov	dpl,#0xFF
   09CE 12 02 DD           2681 	lcall	_lcdputch
                           2682 ;	main.c:504: lcdputch(0xff);
                           2683 ;	genCall
   09D1 75 82 FF           2684 	mov	dpl,#0xFF
   09D4 12 02 DD           2685 	lcall	_lcdputch
                           2686 ;	main.c:505: lcdputch(0xff);
                           2687 ;	genCall
   09D7 75 82 FF           2688 	mov	dpl,#0xFF
   09DA 12 02 DD           2689 	lcall	_lcdputch
                           2690 ;	main.c:506: lcdputch(0xff);
                           2691 ;	genCall
   09DD 75 82 FF           2692 	mov	dpl,#0xFF
   09E0 12 02 DD           2693 	lcall	_lcdputch
                           2694 ;	main.c:507: lcdputch(0xff);
                           2695 ;	genCall
   09E3 75 82 FF           2696 	mov	dpl,#0xFF
   09E6 12 02 DD           2697 	lcall	_lcdputch
                           2698 ;	main.c:508: lcdputch(0xff);
                           2699 ;	genCall
   09E9 75 82 FF           2700 	mov	dpl,#0xFF
   09EC 12 02 DD           2701 	lcall	_lcdputch
                           2702 ;	main.c:509: lcdputch(0xff);
                           2703 ;	genCall
   09EF 75 82 FF           2704 	mov	dpl,#0xFF
   09F2 12 02 DD           2705 	lcall	_lcdputch
                           2706 ;	main.c:510: lcdputch(0xff);
                           2707 ;	genCall
   09F5 75 82 FF           2708 	mov	dpl,#0xFF
   09F8 12 02 DD           2709 	lcall	_lcdputch
                           2710 ;	main.c:511: lcdputch(0xff);
                           2711 ;	genCall
   09FB 75 82 FF           2712 	mov	dpl,#0xFF
   09FE 12 02 DD           2713 	lcall	_lcdputch
                           2714 ;	main.c:512: lcdputch(0xff);
                           2715 ;	genCall
   0A01 75 82 FF           2716 	mov	dpl,#0xFF
   0A04 12 02 DD           2717 	lcall	_lcdputch
                           2718 ;	main.c:513: lcdputch(0xff);
                           2719 ;	genCall
   0A07 75 82 FF           2720 	mov	dpl,#0xFF
   0A0A 12 02 DD           2721 	lcall	_lcdputch
                           2722 ;	main.c:514: lcdputch(0xff);
                           2723 ;	genCall
   0A0D 75 82 FF           2724 	mov	dpl,#0xFF
   0A10 12 02 DD           2725 	lcall	_lcdputch
                           2726 ;	main.c:515: lcdputch(0xff);
                           2727 ;	genCall
   0A13 75 82 FF           2728 	mov	dpl,#0xFF
   0A16 12 02 DD           2729 	lcall	_lcdputch
                           2730 ;	main.c:516: lcdputch(0xff);
                           2731 ;	genCall
   0A19 75 82 FF           2732 	mov	dpl,#0xFF
   0A1C 12 02 DD           2733 	lcall	_lcdputch
                           2734 ;	main.c:517: lcdputch(0xff);
                           2735 ;	genCall
   0A1F 75 82 FF           2736 	mov	dpl,#0xFF
   0A22 12 02 DD           2737 	lcall	_lcdputch
                           2738 ;	main.c:518: lcdputch(0xff);
                           2739 ;	genCall
   0A25 75 82 FF           2740 	mov	dpl,#0xFF
   0A28 12 02 DD           2741 	lcall	_lcdputch
                           2742 ;	main.c:519: lcdputch(0xff);
                           2743 ;	genCall
   0A2B 75 82 FF           2744 	mov	dpl,#0xFF
   0A2E 12 02 DD           2745 	lcall	_lcdputch
                           2746 ;	main.c:520: lcdputch(0xff);
                           2747 ;	genCall
   0A31 75 82 FF           2748 	mov	dpl,#0xFF
   0A34 12 02 DD           2749 	lcall	_lcdputch
                           2750 ;	main.c:521: lcdputch(0xff);
                           2751 ;	genCall
   0A37 75 82 FF           2752 	mov	dpl,#0xFF
   0A3A 12 02 DD           2753 	lcall	_lcdputch
                           2754 ;	main.c:522: lcdputch(0xff);
                           2755 ;	genCall
   0A3D 75 82 FF           2756 	mov	dpl,#0xFF
   0A40 12 02 DD           2757 	lcall	_lcdputch
                           2758 ;	main.c:523: lcdputch(0xff);
                           2759 ;	genCall
   0A43 75 82 FF           2760 	mov	dpl,#0xFF
   0A46 12 02 DD           2761 	lcall	_lcdputch
                           2762 ;	main.c:524: lcdputch(0xff);
                           2763 ;	genCall
   0A49 75 82 FF           2764 	mov	dpl,#0xFF
   0A4C 12 02 DD           2765 	lcall	_lcdputch
                           2766 ;	main.c:525: lcdputch(0xff);
                           2767 ;	genCall
   0A4F 75 82 FF           2768 	mov	dpl,#0xFF
   0A52 12 02 DD           2769 	lcall	_lcdputch
                           2770 ;	main.c:526: lcdputch(0xff);
                           2771 ;	genCall
   0A55 75 82 FF           2772 	mov	dpl,#0xFF
   0A58 12 02 DD           2773 	lcall	_lcdputch
                           2774 ;	main.c:527: lcdputch(0xff);
                           2775 ;	genCall
   0A5B 75 82 FF           2776 	mov	dpl,#0xFF
   0A5E 12 02 DD           2777 	lcall	_lcdputch
                           2778 ;	main.c:528: lcdputch(0xff);
                           2779 ;	genCall
   0A61 75 82 FF           2780 	mov	dpl,#0xFF
   0A64 12 02 DD           2781 	lcall	_lcdputch
                           2782 ;	main.c:529: lcdputch(0xff);
                           2783 ;	genCall
   0A67 75 82 FF           2784 	mov	dpl,#0xFF
   0A6A 12 02 DD           2785 	lcall	_lcdputch
                           2786 ;	main.c:530: lcdputch(0xff);
                           2787 ;	genCall
   0A6D 75 82 FF           2788 	mov	dpl,#0xFF
   0A70 12 02 DD           2789 	lcall	_lcdputch
                           2790 ;	main.c:531: lcdputch(0xff);
                           2791 ;	genCall
   0A73 75 82 FF           2792 	mov	dpl,#0xFF
   0A76 12 02 DD           2793 	lcall	_lcdputch
                           2794 ;	main.c:532: lcdputch(0xff);
                           2795 ;	genCall
   0A79 75 82 FF           2796 	mov	dpl,#0xFF
   0A7C 12 02 DD           2797 	lcall	_lcdputch
                           2798 ;	main.c:533: lcdputch(0xff);
                           2799 ;	genCall
   0A7F 75 82 FF           2800 	mov	dpl,#0xFF
   0A82 12 02 DD           2801 	lcall	_lcdputch
                           2802 ;	main.c:534: lcdputch(0xff);
                           2803 ;	genCall
   0A85 75 82 FF           2804 	mov	dpl,#0xFF
   0A88 12 02 DD           2805 	lcall	_lcdputch
                           2806 ;	main.c:535: lcdputch(0xff);
                           2807 ;	genCall
   0A8B 75 82 FF           2808 	mov	dpl,#0xFF
   0A8E 12 02 DD           2809 	lcall	_lcdputch
                           2810 ;	main.c:536: lcdputch(0xff);
                           2811 ;	genCall
   0A91 75 82 FF           2812 	mov	dpl,#0xFF
   0A94 12 02 DD           2813 	lcall	_lcdputch
                           2814 ;	main.c:537: lcdputch(0xff);
                           2815 ;	genCall
   0A97 75 82 FF           2816 	mov	dpl,#0xFF
   0A9A 12 02 DD           2817 	lcall	_lcdputch
                           2818 ;	main.c:538: lcdputch(0xff);
                           2819 ;	genCall
   0A9D 75 82 FF           2820 	mov	dpl,#0xFF
   0AA0 12 02 DD           2821 	lcall	_lcdputch
                           2822 ;	main.c:539: lcdputch(0xff);
                           2823 ;	genCall
   0AA3 75 82 FF           2824 	mov	dpl,#0xFF
   0AA6 12 02 DD           2825 	lcall	_lcdputch
                           2826 ;	main.c:540: lcdputch(0xff);
                           2827 ;	genCall
   0AA9 75 82 FF           2828 	mov	dpl,#0xFF
   0AAC 12 02 DD           2829 	lcall	_lcdputch
                           2830 ;	main.c:541: lcdputch(0xff);
                           2831 ;	genCall
   0AAF 75 82 FF           2832 	mov	dpl,#0xFF
   0AB2 12 02 DD           2833 	lcall	_lcdputch
                           2834 ;	main.c:542: lcdputch(0xff);
                           2835 ;	genCall
   0AB5 75 82 FF           2836 	mov	dpl,#0xFF
   0AB8 12 02 DD           2837 	lcall	_lcdputch
                           2838 ;	main.c:543: lcdputch(0xff);
                           2839 ;	genCall
   0ABB 75 82 FF           2840 	mov	dpl,#0xFF
   0ABE 12 02 DD           2841 	lcall	_lcdputch
                           2842 ;	main.c:544: lcdputch(0xff);
                           2843 ;	genCall
   0AC1 75 82 FF           2844 	mov	dpl,#0xFF
   0AC4 12 02 DD           2845 	lcall	_lcdputch
                           2846 ;	main.c:545: lcdputch(0xff);
                           2847 ;	genCall
   0AC7 75 82 FF           2848 	mov	dpl,#0xFF
   0ACA 12 02 DD           2849 	lcall	_lcdputch
                           2850 ;	main.c:546: lcdputch(0xff);
                           2851 ;	genCall
   0ACD 75 82 FF           2852 	mov	dpl,#0xFF
   0AD0 12 02 DD           2853 	lcall	_lcdputch
                           2854 ;	main.c:547: lcdputch(0xff);
                           2855 ;	genCall
   0AD3 75 82 FF           2856 	mov	dpl,#0xFF
   0AD6 12 02 DD           2857 	lcall	_lcdputch
                           2858 ;	main.c:548: lcdputch(0xff);
                           2859 ;	genCall
   0AD9 75 82 FF           2860 	mov	dpl,#0xFF
   0ADC 12 02 DD           2861 	lcall	_lcdputch
                           2862 ;	main.c:550: lcd_cmd(0x3F);                     //Display on
                           2863 ;	genCall
   0ADF 75 82 3F           2864 	mov	dpl,#0x3F
   0AE2 12 02 B8           2865 	lcall	_lcd_cmd
                           2866 ;	main.c:551: lcd_cmd(0x40);                     //Setting y-address
                           2867 ;	genCall
   0AE5 75 82 40           2868 	mov	dpl,#0x40
   0AE8 12 02 B8           2869 	lcall	_lcd_cmd
                           2870 ;	main.c:552: lcd_cmd(0xB8+z);                   //Setting x-address for page selection
                           2871 ;	genAssign
   0AEB 90 30 64           2872 	mov	dptr,#_z
   0AEE E0                 2873 	movx	a,@dptr
   0AEF FB                 2874 	mov	r3,a
   0AF0 A3                 2875 	inc	dptr
   0AF1 E0                 2876 	movx	a,@dptr
   0AF2 FC                 2877 	mov	r4,a
                           2878 ;	genCast
                           2879 ;	genPlus
                           2880 ;     genPlusIncr
   0AF3 74 B8              2881 	mov	a,#0xB8
                           2882 ;	Peephole 236.a	used r3 instead of ar3
   0AF5 2B                 2883 	add	a,r3
                           2884 ;	genCall
   0AF6 FB                 2885 	mov	r3,a
                           2886 ;	Peephole 244.c	loading dpl from a instead of r3
   0AF7 F5 82              2887 	mov	dpl,a
   0AF9 12 02 B8           2888 	lcall	_lcd_cmd
                           2889 ;	main.c:553: lcd_cmd(n+d);                      //start line
                           2890 ;	genAssign
   0AFC 90 30 4A           2891 	mov	dptr,#_n
   0AFF E0                 2892 	movx	a,@dptr
   0B00 FB                 2893 	mov	r3,a
   0B01 A3                 2894 	inc	dptr
   0B02 E0                 2895 	movx	a,@dptr
   0B03 FC                 2896 	mov	r4,a
                           2897 ;	genCast
                           2898 ;	genAssign
   0B04 90 30 62           2899 	mov	dptr,#_d
   0B07 E0                 2900 	movx	a,@dptr
   0B08 FC                 2901 	mov	r4,a
   0B09 A3                 2902 	inc	dptr
   0B0A E0                 2903 	movx	a,@dptr
   0B0B FD                 2904 	mov	r5,a
                           2905 ;	genCast
                           2906 ;	genPlus
                           2907 ;	Peephole 236.g	used r4 instead of ar4
   0B0C EC                 2908 	mov	a,r4
                           2909 ;	Peephole 236.a	used r3 instead of ar3
   0B0D 2B                 2910 	add	a,r3
                           2911 ;	genCall
   0B0E FB                 2912 	mov	r3,a
                           2913 ;	Peephole 244.c	loading dpl from a instead of r3
   0B0F F5 82              2914 	mov	dpl,a
   0B11 12 02 B8           2915 	lcall	_lcd_cmd
                           2916 ;	main.c:555: lcdputch(0x76);		               //player object
                           2917 ;	genCall
   0B14 75 82 76           2918 	mov	dpl,#0x76
   0B17 12 02 DD           2919 	lcall	_lcdputch
                           2920 ;	main.c:556: lcdputch(0x98);
                           2921 ;	genCall
   0B1A 75 82 98           2922 	mov	dpl,#0x98
   0B1D 12 02 DD           2923 	lcall	_lcdputch
                           2924 ;	main.c:557: lcdputch(0xf3);
                           2925 ;	genCall
   0B20 75 82 F3           2926 	mov	dpl,#0xF3
   0B23 12 02 DD           2927 	lcall	_lcdputch
                           2928 ;	main.c:558: lcdputch(0x06);	//o
                           2929 ;	genCall
   0B26 75 82 06           2930 	mov	dpl,#0x06
   0B29 12 02 DD           2931 	lcall	_lcdputch
                           2932 ;	main.c:559: lcdputch(0x53);
                           2933 ;	genCall
   0B2C 75 82 53           2934 	mov	dpl,#0x53
   0B2F 12 02 DD           2935 	lcall	_lcdputch
   0B32                    2936 00102$:
                           2937 ;	main.c:563: if((h>=8) &&(h<16))
                           2938 ;	genAssign
   0B32 90 30 54           2939 	mov	dptr,#_h
   0B35 E0                 2940 	movx	a,@dptr
   0B36 FB                 2941 	mov	r3,a
   0B37 A3                 2942 	inc	dptr
   0B38 E0                 2943 	movx	a,@dptr
   0B39 FC                 2944 	mov	r4,a
                           2945 ;	genCmpLt
                           2946 ;	genCmp
   0B3A C3                 2947 	clr	c
   0B3B EB                 2948 	mov	a,r3
   0B3C 94 08              2949 	subb	a,#0x08
   0B3E EC                 2950 	mov	a,r4
   0B3F 94 00              2951 	subb	a,#0x00
                           2952 ;	genIfxJump
   0B41 50 03              2953 	jnc	00248$
   0B43 02 0D 25           2954 	ljmp	00104$
   0B46                    2955 00248$:
                           2956 ;	genCmpLt
                           2957 ;	genCmp
   0B46 C3                 2958 	clr	c
   0B47 EB                 2959 	mov	a,r3
   0B48 94 10              2960 	subb	a,#0x10
   0B4A EC                 2961 	mov	a,r4
   0B4B 94 00              2962 	subb	a,#0x00
                           2963 ;	genIfxJump
   0B4D 40 03              2964 	jc	00249$
   0B4F 02 0D 25           2965 	ljmp	00104$
   0B52                    2966 00249$:
                           2967 ;	main.c:567: cs2=0;                             //Right half of LCD
                           2968 ;	genAssign
   0B52 C2 B4              2969 	clr	_P3_4
                           2970 ;	main.c:568: cs1=1;
                           2971 ;	genAssign
   0B54 D2 97              2972 	setb	_P1_7
                           2973 ;	main.c:569: re=1;
                           2974 ;	genAssign
   0B56 D2 B5              2975 	setb	_P3_5
                           2976 ;	main.c:571: lcd_cmd(0x3F);                    //Display on
                           2977 ;	genCall
   0B58 75 82 3F           2978 	mov	dpl,#0x3F
   0B5B 12 02 B8           2979 	lcall	_lcd_cmd
                           2980 ;	main.c:572: lcd_cmd(0x40);                    //Setting y-address
                           2981 ;	genCall
   0B5E 75 82 40           2982 	mov	dpl,#0x40
   0B61 12 02 B8           2983 	lcall	_lcd_cmd
                           2984 ;	main.c:573: lcd_cmd(0xB8+z);                  //Setting x-address for page selection
                           2985 ;	genAssign
   0B64 90 30 64           2986 	mov	dptr,#_z
   0B67 E0                 2987 	movx	a,@dptr
   0B68 FB                 2988 	mov	r3,a
   0B69 A3                 2989 	inc	dptr
   0B6A E0                 2990 	movx	a,@dptr
   0B6B FC                 2991 	mov	r4,a
                           2992 ;	genCast
                           2993 ;	genPlus
                           2994 ;     genPlusIncr
   0B6C 74 B8              2995 	mov	a,#0xB8
                           2996 ;	Peephole 236.a	used r3 instead of ar3
   0B6E 2B                 2997 	add	a,r3
                           2998 ;	genCall
   0B6F FB                 2999 	mov	r3,a
                           3000 ;	Peephole 244.c	loading dpl from a instead of r3
   0B70 F5 82              3001 	mov	dpl,a
   0B72 12 02 B8           3002 	lcall	_lcd_cmd
                           3003 ;	main.c:574: lcd_cmd(n);                       //start line
                           3004 ;	genAssign
   0B75 90 30 4A           3005 	mov	dptr,#_n
   0B78 E0                 3006 	movx	a,@dptr
   0B79 FB                 3007 	mov	r3,a
   0B7A A3                 3008 	inc	dptr
   0B7B E0                 3009 	movx	a,@dptr
   0B7C FC                 3010 	mov	r4,a
                           3011 ;	genCast
                           3012 ;	genCall
   0B7D 8B 82              3013 	mov	dpl,r3
   0B7F 12 02 B8           3014 	lcall	_lcd_cmd
                           3015 ;	main.c:575: lcdputch(0xff);                   //clearing the pixels
                           3016 ;	genCall
   0B82 75 82 FF           3017 	mov	dpl,#0xFF
   0B85 12 02 DD           3018 	lcall	_lcdputch
                           3019 ;	main.c:576: lcdputch(0xff);
                           3020 ;	genCall
   0B88 75 82 FF           3021 	mov	dpl,#0xFF
   0B8B 12 02 DD           3022 	lcall	_lcdputch
                           3023 ;	main.c:577: lcdputch(0xff);
                           3024 ;	genCall
   0B8E 75 82 FF           3025 	mov	dpl,#0xFF
   0B91 12 02 DD           3026 	lcall	_lcdputch
                           3027 ;	main.c:578: lcdputch(0xff);
                           3028 ;	genCall
   0B94 75 82 FF           3029 	mov	dpl,#0xFF
   0B97 12 02 DD           3030 	lcall	_lcdputch
                           3031 ;	main.c:579: lcdputch(0xff);
                           3032 ;	genCall
   0B9A 75 82 FF           3033 	mov	dpl,#0xFF
   0B9D 12 02 DD           3034 	lcall	_lcdputch
                           3035 ;	main.c:580: lcdputch(0xff);
                           3036 ;	genCall
   0BA0 75 82 FF           3037 	mov	dpl,#0xFF
   0BA3 12 02 DD           3038 	lcall	_lcdputch
                           3039 ;	main.c:581: lcdputch(0xff);
                           3040 ;	genCall
   0BA6 75 82 FF           3041 	mov	dpl,#0xFF
   0BA9 12 02 DD           3042 	lcall	_lcdputch
                           3043 ;	main.c:582: lcdputch(0xff);
                           3044 ;	genCall
   0BAC 75 82 FF           3045 	mov	dpl,#0xFF
   0BAF 12 02 DD           3046 	lcall	_lcdputch
                           3047 ;	main.c:583: lcdputch(0xff);
                           3048 ;	genCall
   0BB2 75 82 FF           3049 	mov	dpl,#0xFF
   0BB5 12 02 DD           3050 	lcall	_lcdputch
                           3051 ;	main.c:584: lcdputch(0xff);
                           3052 ;	genCall
   0BB8 75 82 FF           3053 	mov	dpl,#0xFF
   0BBB 12 02 DD           3054 	lcall	_lcdputch
                           3055 ;	main.c:585: lcdputch(0xff);
                           3056 ;	genCall
   0BBE 75 82 FF           3057 	mov	dpl,#0xFF
   0BC1 12 02 DD           3058 	lcall	_lcdputch
                           3059 ;	main.c:586: lcdputch(0xff);
                           3060 ;	genCall
   0BC4 75 82 FF           3061 	mov	dpl,#0xFF
   0BC7 12 02 DD           3062 	lcall	_lcdputch
                           3063 ;	main.c:587: lcdputch(0xff);
                           3064 ;	genCall
   0BCA 75 82 FF           3065 	mov	dpl,#0xFF
   0BCD 12 02 DD           3066 	lcall	_lcdputch
                           3067 ;	main.c:588: lcdputch(0xff);
                           3068 ;	genCall
   0BD0 75 82 FF           3069 	mov	dpl,#0xFF
   0BD3 12 02 DD           3070 	lcall	_lcdputch
                           3071 ;	main.c:589: lcdputch(0xff);
                           3072 ;	genCall
   0BD6 75 82 FF           3073 	mov	dpl,#0xFF
   0BD9 12 02 DD           3074 	lcall	_lcdputch
                           3075 ;	main.c:590: lcdputch(0xff);
                           3076 ;	genCall
   0BDC 75 82 FF           3077 	mov	dpl,#0xFF
   0BDF 12 02 DD           3078 	lcall	_lcdputch
                           3079 ;	main.c:591: lcdputch(0xff);
                           3080 ;	genCall
   0BE2 75 82 FF           3081 	mov	dpl,#0xFF
   0BE5 12 02 DD           3082 	lcall	_lcdputch
                           3083 ;	main.c:592: lcdputch(0xff);
                           3084 ;	genCall
   0BE8 75 82 FF           3085 	mov	dpl,#0xFF
   0BEB 12 02 DD           3086 	lcall	_lcdputch
                           3087 ;	main.c:593: lcdputch(0xff);
                           3088 ;	genCall
   0BEE 75 82 FF           3089 	mov	dpl,#0xFF
   0BF1 12 02 DD           3090 	lcall	_lcdputch
                           3091 ;	main.c:594: lcdputch(0xff);
                           3092 ;	genCall
   0BF4 75 82 FF           3093 	mov	dpl,#0xFF
   0BF7 12 02 DD           3094 	lcall	_lcdputch
                           3095 ;	main.c:595: lcdputch(0xff);
                           3096 ;	genCall
   0BFA 75 82 FF           3097 	mov	dpl,#0xFF
   0BFD 12 02 DD           3098 	lcall	_lcdputch
                           3099 ;	main.c:596: lcdputch(0xff);
                           3100 ;	genCall
   0C00 75 82 FF           3101 	mov	dpl,#0xFF
   0C03 12 02 DD           3102 	lcall	_lcdputch
                           3103 ;	main.c:597: lcdputch(0xff);
                           3104 ;	genCall
   0C06 75 82 FF           3105 	mov	dpl,#0xFF
   0C09 12 02 DD           3106 	lcall	_lcdputch
                           3107 ;	main.c:598: lcdputch(0xff);
                           3108 ;	genCall
   0C0C 75 82 FF           3109 	mov	dpl,#0xFF
   0C0F 12 02 DD           3110 	lcall	_lcdputch
                           3111 ;	main.c:599: lcdputch(0xff);
                           3112 ;	genCall
   0C12 75 82 FF           3113 	mov	dpl,#0xFF
   0C15 12 02 DD           3114 	lcall	_lcdputch
                           3115 ;	main.c:600: lcdputch(0xff);
                           3116 ;	genCall
   0C18 75 82 FF           3117 	mov	dpl,#0xFF
   0C1B 12 02 DD           3118 	lcall	_lcdputch
                           3119 ;	main.c:601: lcdputch(0xff);
                           3120 ;	genCall
   0C1E 75 82 FF           3121 	mov	dpl,#0xFF
   0C21 12 02 DD           3122 	lcall	_lcdputch
                           3123 ;	main.c:602: lcdputch(0xff);
                           3124 ;	genCall
   0C24 75 82 FF           3125 	mov	dpl,#0xFF
   0C27 12 02 DD           3126 	lcall	_lcdputch
                           3127 ;	main.c:603: lcdputch(0xff);
                           3128 ;	genCall
   0C2A 75 82 FF           3129 	mov	dpl,#0xFF
   0C2D 12 02 DD           3130 	lcall	_lcdputch
                           3131 ;	main.c:604: lcdputch(0xff);
                           3132 ;	genCall
   0C30 75 82 FF           3133 	mov	dpl,#0xFF
   0C33 12 02 DD           3134 	lcall	_lcdputch
                           3135 ;	main.c:605: lcdputch(0xff);
                           3136 ;	genCall
   0C36 75 82 FF           3137 	mov	dpl,#0xFF
   0C39 12 02 DD           3138 	lcall	_lcdputch
                           3139 ;	main.c:606: lcdputch(0xff);
                           3140 ;	genCall
   0C3C 75 82 FF           3141 	mov	dpl,#0xFF
   0C3F 12 02 DD           3142 	lcall	_lcdputch
                           3143 ;	main.c:607: lcdputch(0xff);
                           3144 ;	genCall
   0C42 75 82 FF           3145 	mov	dpl,#0xFF
   0C45 12 02 DD           3146 	lcall	_lcdputch
                           3147 ;	main.c:608: lcdputch(0xff);
                           3148 ;	genCall
   0C48 75 82 FF           3149 	mov	dpl,#0xFF
   0C4B 12 02 DD           3150 	lcall	_lcdputch
                           3151 ;	main.c:609: lcdputch(0xff);
                           3152 ;	genCall
   0C4E 75 82 FF           3153 	mov	dpl,#0xFF
   0C51 12 02 DD           3154 	lcall	_lcdputch
                           3155 ;	main.c:610: lcdputch(0xff);
                           3156 ;	genCall
   0C54 75 82 FF           3157 	mov	dpl,#0xFF
   0C57 12 02 DD           3158 	lcall	_lcdputch
                           3159 ;	main.c:611: lcdputch(0xff);
                           3160 ;	genCall
   0C5A 75 82 FF           3161 	mov	dpl,#0xFF
   0C5D 12 02 DD           3162 	lcall	_lcdputch
                           3163 ;	main.c:612: lcdputch(0xff);
                           3164 ;	genCall
   0C60 75 82 FF           3165 	mov	dpl,#0xFF
   0C63 12 02 DD           3166 	lcall	_lcdputch
                           3167 ;	main.c:613: lcdputch(0xff);
                           3168 ;	genCall
   0C66 75 82 FF           3169 	mov	dpl,#0xFF
   0C69 12 02 DD           3170 	lcall	_lcdputch
                           3171 ;	main.c:614: lcdputch(0xff);
                           3172 ;	genCall
   0C6C 75 82 FF           3173 	mov	dpl,#0xFF
   0C6F 12 02 DD           3174 	lcall	_lcdputch
                           3175 ;	main.c:615: lcdputch(0xff);
                           3176 ;	genCall
   0C72 75 82 FF           3177 	mov	dpl,#0xFF
   0C75 12 02 DD           3178 	lcall	_lcdputch
                           3179 ;	main.c:616: lcdputch(0xff);
                           3180 ;	genCall
   0C78 75 82 FF           3181 	mov	dpl,#0xFF
   0C7B 12 02 DD           3182 	lcall	_lcdputch
                           3183 ;	main.c:617: lcdputch(0xff);
                           3184 ;	genCall
   0C7E 75 82 FF           3185 	mov	dpl,#0xFF
   0C81 12 02 DD           3186 	lcall	_lcdputch
                           3187 ;	main.c:618: lcdputch(0xff);
                           3188 ;	genCall
   0C84 75 82 FF           3189 	mov	dpl,#0xFF
   0C87 12 02 DD           3190 	lcall	_lcdputch
                           3191 ;	main.c:619: lcdputch(0xff);
                           3192 ;	genCall
   0C8A 75 82 FF           3193 	mov	dpl,#0xFF
   0C8D 12 02 DD           3194 	lcall	_lcdputch
                           3195 ;	main.c:620: lcdputch(0xff);
                           3196 ;	genCall
   0C90 75 82 FF           3197 	mov	dpl,#0xFF
   0C93 12 02 DD           3198 	lcall	_lcdputch
                           3199 ;	main.c:621: lcdputch(0xff);
                           3200 ;	genCall
   0C96 75 82 FF           3201 	mov	dpl,#0xFF
   0C99 12 02 DD           3202 	lcall	_lcdputch
                           3203 ;	main.c:622: lcdputch(0xff);
                           3204 ;	genCall
   0C9C 75 82 FF           3205 	mov	dpl,#0xFF
   0C9F 12 02 DD           3206 	lcall	_lcdputch
                           3207 ;	main.c:623: lcdputch(0xff);
                           3208 ;	genCall
   0CA2 75 82 FF           3209 	mov	dpl,#0xFF
   0CA5 12 02 DD           3210 	lcall	_lcdputch
                           3211 ;	main.c:624: lcdputch(0xff);
                           3212 ;	genCall
   0CA8 75 82 FF           3213 	mov	dpl,#0xFF
   0CAB 12 02 DD           3214 	lcall	_lcdputch
                           3215 ;	main.c:625: lcdputch(0xff);
                           3216 ;	genCall
   0CAE 75 82 FF           3217 	mov	dpl,#0xFF
   0CB1 12 02 DD           3218 	lcall	_lcdputch
                           3219 ;	main.c:626: lcdputch(0xff);
                           3220 ;	genCall
   0CB4 75 82 FF           3221 	mov	dpl,#0xFF
   0CB7 12 02 DD           3222 	lcall	_lcdputch
                           3223 ;	main.c:627: lcdputch(0xff);
                           3224 ;	genCall
   0CBA 75 82 FF           3225 	mov	dpl,#0xFF
   0CBD 12 02 DD           3226 	lcall	_lcdputch
                           3227 ;	main.c:628: lcdputch(0xff);
                           3228 ;	genCall
   0CC0 75 82 FF           3229 	mov	dpl,#0xFF
   0CC3 12 02 DD           3230 	lcall	_lcdputch
                           3231 ;	main.c:629: lcdputch(0xff);
                           3232 ;	genCall
   0CC6 75 82 FF           3233 	mov	dpl,#0xFF
   0CC9 12 02 DD           3234 	lcall	_lcdputch
                           3235 ;	main.c:630: lcdputch(0xff);
                           3236 ;	genCall
   0CCC 75 82 FF           3237 	mov	dpl,#0xFF
   0CCF 12 02 DD           3238 	lcall	_lcdputch
                           3239 ;	main.c:632: lcd_cmd(0x3F);                        //Display on
                           3240 ;	genCall
   0CD2 75 82 3F           3241 	mov	dpl,#0x3F
   0CD5 12 02 B8           3242 	lcall	_lcd_cmd
                           3243 ;	main.c:633: lcd_cmd(0x40);                        //Setting y-address
                           3244 ;	genCall
   0CD8 75 82 40           3245 	mov	dpl,#0x40
   0CDB 12 02 B8           3246 	lcall	_lcd_cmd
                           3247 ;	main.c:634: lcd_cmd(0xB8+z);                      //Setting x-address for page selection
                           3248 ;	genAssign
   0CDE 90 30 64           3249 	mov	dptr,#_z
   0CE1 E0                 3250 	movx	a,@dptr
   0CE2 FB                 3251 	mov	r3,a
   0CE3 A3                 3252 	inc	dptr
   0CE4 E0                 3253 	movx	a,@dptr
   0CE5 FC                 3254 	mov	r4,a
                           3255 ;	genCast
                           3256 ;	genPlus
                           3257 ;     genPlusIncr
   0CE6 74 B8              3258 	mov	a,#0xB8
                           3259 ;	Peephole 236.a	used r3 instead of ar3
   0CE8 2B                 3260 	add	a,r3
                           3261 ;	genCall
   0CE9 FB                 3262 	mov	r3,a
                           3263 ;	Peephole 244.c	loading dpl from a instead of r3
   0CEA F5 82              3264 	mov	dpl,a
   0CEC 12 02 B8           3265 	lcall	_lcd_cmd
                           3266 ;	main.c:635: lcd_cmd(n+d);                         //start line
                           3267 ;	genAssign
   0CEF 90 30 4A           3268 	mov	dptr,#_n
   0CF2 E0                 3269 	movx	a,@dptr
   0CF3 FB                 3270 	mov	r3,a
   0CF4 A3                 3271 	inc	dptr
   0CF5 E0                 3272 	movx	a,@dptr
   0CF6 FC                 3273 	mov	r4,a
                           3274 ;	genCast
                           3275 ;	genAssign
   0CF7 90 30 62           3276 	mov	dptr,#_d
   0CFA E0                 3277 	movx	a,@dptr
   0CFB FC                 3278 	mov	r4,a
   0CFC A3                 3279 	inc	dptr
   0CFD E0                 3280 	movx	a,@dptr
   0CFE FD                 3281 	mov	r5,a
                           3282 ;	genCast
                           3283 ;	genPlus
                           3284 ;	Peephole 236.g	used r4 instead of ar4
   0CFF EC                 3285 	mov	a,r4
                           3286 ;	Peephole 236.a	used r3 instead of ar3
   0D00 2B                 3287 	add	a,r3
                           3288 ;	genCall
   0D01 FB                 3289 	mov	r3,a
                           3290 ;	Peephole 244.c	loading dpl from a instead of r3
   0D02 F5 82              3291 	mov	dpl,a
   0D04 12 02 B8           3292 	lcall	_lcd_cmd
                           3293 ;	main.c:637: lcdputch(0x76);		                 //object for the game
                           3294 ;	genCall
   0D07 75 82 76           3295 	mov	dpl,#0x76
   0D0A 12 02 DD           3296 	lcall	_lcdputch
                           3297 ;	main.c:638: lcdputch(0x98);
                           3298 ;	genCall
   0D0D 75 82 98           3299 	mov	dpl,#0x98
   0D10 12 02 DD           3300 	lcall	_lcdputch
                           3301 ;	main.c:639: lcdputch(0xf3);
                           3302 ;	genCall
   0D13 75 82 F3           3303 	mov	dpl,#0xF3
   0D16 12 02 DD           3304 	lcall	_lcdputch
                           3305 ;	main.c:640: lcdputch(0x06);
                           3306 ;	genCall
   0D19 75 82 06           3307 	mov	dpl,#0x06
   0D1C 12 02 DD           3308 	lcall	_lcdputch
                           3309 ;	main.c:641: lcdputch(0x53);
                           3310 ;	genCall
   0D1F 75 82 53           3311 	mov	dpl,#0x53
   0D22 12 02 DD           3312 	lcall	_lcdputch
   0D25                    3313 00104$:
                           3314 ;	main.c:644: h++;
                           3315 ;	genAssign
   0D25 90 30 54           3316 	mov	dptr,#_h
   0D28 E0                 3317 	movx	a,@dptr
   0D29 FB                 3318 	mov	r3,a
   0D2A A3                 3319 	inc	dptr
   0D2B E0                 3320 	movx	a,@dptr
   0D2C FC                 3321 	mov	r4,a
                           3322 ;	genPlus
   0D2D 90 30 54           3323 	mov	dptr,#_h
                           3324 ;     genPlusIncr
   0D30 74 01              3325 	mov	a,#0x01
                           3326 ;	Peephole 236.a	used r3 instead of ar3
   0D32 2B                 3327 	add	a,r3
   0D33 F0                 3328 	movx	@dptr,a
                           3329 ;	Peephole 181	changed mov to clr
   0D34 E4                 3330 	clr	a
                           3331 ;	Peephole 236.b	used r4 instead of ar4
   0D35 3C                 3332 	addc	a,r4
   0D36 A3                 3333 	inc	dptr
   0D37 F0                 3334 	movx	@dptr,a
                           3335 ;	main.c:645: printf("\n\r h is %u",h);
                           3336 ;	genIpush
   0D38 90 30 54           3337 	mov	dptr,#_h
   0D3B E0                 3338 	movx	a,@dptr
   0D3C C0 E0              3339 	push	acc
   0D3E A3                 3340 	inc	dptr
   0D3F E0                 3341 	movx	a,@dptr
   0D40 C0 E0              3342 	push	acc
                           3343 ;	genIpush
   0D42 74 6F              3344 	mov	a,#__str_13
   0D44 C0 E0              3345 	push	acc
   0D46 74 55              3346 	mov	a,#(__str_13 >> 8)
   0D48 C0 E0              3347 	push	acc
   0D4A 74 80              3348 	mov	a,#0x80
   0D4C C0 E0              3349 	push	acc
                           3350 ;	genCall
   0D4E 12 2B 93           3351 	lcall	_printf
   0D51 E5 81              3352 	mov	a,sp
   0D53 24 FB              3353 	add	a,#0xfb
   0D55 F5 81              3354 	mov	sp,a
                           3355 ;	main.c:646: printf("\n\r z is %u",z);
                           3356 ;	genIpush
   0D57 90 30 64           3357 	mov	dptr,#_z
   0D5A E0                 3358 	movx	a,@dptr
   0D5B C0 E0              3359 	push	acc
   0D5D A3                 3360 	inc	dptr
   0D5E E0                 3361 	movx	a,@dptr
   0D5F C0 E0              3362 	push	acc
                           3363 ;	genIpush
   0D61 74 7A              3364 	mov	a,#__str_14
   0D63 C0 E0              3365 	push	acc
   0D65 74 55              3366 	mov	a,#(__str_14 >> 8)
   0D67 C0 E0              3367 	push	acc
   0D69 74 80              3368 	mov	a,#0x80
   0D6B C0 E0              3369 	push	acc
                           3370 ;	genCall
   0D6D 12 2B 93           3371 	lcall	_printf
   0D70 E5 81              3372 	mov	a,sp
   0D72 24 FB              3373 	add	a,#0xfb
   0D74 F5 81              3374 	mov	sp,a
                           3375 ;	main.c:647: if(h==16)
                           3376 ;	genAssign
   0D76 90 30 54           3377 	mov	dptr,#_h
   0D79 E0                 3378 	movx	a,@dptr
   0D7A FB                 3379 	mov	r3,a
   0D7B A3                 3380 	inc	dptr
   0D7C E0                 3381 	movx	a,@dptr
   0D7D FC                 3382 	mov	r4,a
                           3383 ;	genCmpEq
                           3384 ;	gencjneshort
                           3385 ;	Peephole 112.b	changed ljmp to sjmp
                           3386 ;	Peephole 198.a	optimized misc jump sequence
   0D7E BB 10 30           3387 	cjne	r3,#0x10,00107$
   0D81 BC 00 2D           3388 	cjne	r4,#0x00,00107$
                           3389 ;	Peephole 200.b	removed redundant sjmp
                           3390 ;	Peephole 300	removed redundant label 00250$
                           3391 ;	Peephole 300	removed redundant label 00251$
                           3392 ;	main.c:649: h=0;
                           3393 ;	genAssign
   0D84 90 30 54           3394 	mov	dptr,#_h
   0D87 E4                 3395 	clr	a
   0D88 F0                 3396 	movx	@dptr,a
   0D89 A3                 3397 	inc	dptr
   0D8A F0                 3398 	movx	@dptr,a
                           3399 ;	main.c:650: d = d+15;
                           3400 ;	genAssign
   0D8B 90 30 62           3401 	mov	dptr,#_d
   0D8E E0                 3402 	movx	a,@dptr
   0D8F FB                 3403 	mov	r3,a
   0D90 A3                 3404 	inc	dptr
   0D91 E0                 3405 	movx	a,@dptr
   0D92 FC                 3406 	mov	r4,a
                           3407 ;	genPlus
   0D93 90 30 62           3408 	mov	dptr,#_d
                           3409 ;     genPlusIncr
   0D96 74 0F              3410 	mov	a,#0x0F
                           3411 ;	Peephole 236.a	used r3 instead of ar3
   0D98 2B                 3412 	add	a,r3
   0D99 F0                 3413 	movx	@dptr,a
                           3414 ;	Peephole 181	changed mov to clr
   0D9A E4                 3415 	clr	a
                           3416 ;	Peephole 236.b	used r4 instead of ar4
   0D9B 3C                 3417 	addc	a,r4
   0D9C A3                 3418 	inc	dptr
   0D9D F0                 3419 	movx	@dptr,a
                           3420 ;	main.c:651: z = z+1;
                           3421 ;	genAssign
   0D9E 90 30 64           3422 	mov	dptr,#_z
   0DA1 E0                 3423 	movx	a,@dptr
   0DA2 FB                 3424 	mov	r3,a
   0DA3 A3                 3425 	inc	dptr
   0DA4 E0                 3426 	movx	a,@dptr
   0DA5 FC                 3427 	mov	r4,a
                           3428 ;	genPlus
   0DA6 90 30 64           3429 	mov	dptr,#_z
                           3430 ;     genPlusIncr
   0DA9 74 01              3431 	mov	a,#0x01
                           3432 ;	Peephole 236.a	used r3 instead of ar3
   0DAB 2B                 3433 	add	a,r3
   0DAC F0                 3434 	movx	@dptr,a
                           3435 ;	Peephole 181	changed mov to clr
   0DAD E4                 3436 	clr	a
                           3437 ;	Peephole 236.b	used r4 instead of ar4
   0DAE 3C                 3438 	addc	a,r4
   0DAF A3                 3439 	inc	dptr
   0DB0 F0                 3440 	movx	@dptr,a
   0DB1                    3441 00107$:
                           3442 ;	main.c:653: if(d>64)
                           3443 ;	genAssign
   0DB1 90 30 62           3444 	mov	dptr,#_d
   0DB4 E0                 3445 	movx	a,@dptr
   0DB5 FB                 3446 	mov	r3,a
   0DB6 A3                 3447 	inc	dptr
   0DB7 E0                 3448 	movx	a,@dptr
   0DB8 FC                 3449 	mov	r4,a
                           3450 ;	genCmpGt
                           3451 ;	genCmp
   0DB9 C3                 3452 	clr	c
   0DBA 74 40              3453 	mov	a,#0x40
   0DBC 9B                 3454 	subb	a,r3
                           3455 ;	Peephole 181	changed mov to clr
   0DBD E4                 3456 	clr	a
   0DBE 9C                 3457 	subb	a,r4
                           3458 ;	genIfxJump
                           3459 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0DBF 50 07              3460 	jnc	00109$
                           3461 ;	Peephole 300	removed redundant label 00252$
                           3462 ;	main.c:655: d=0;
                           3463 ;	genAssign
   0DC1 90 30 62           3464 	mov	dptr,#_d
   0DC4 E4                 3465 	clr	a
   0DC5 F0                 3466 	movx	@dptr,a
   0DC6 A3                 3467 	inc	dptr
   0DC7 F0                 3468 	movx	@dptr,a
   0DC8                    3469 00109$:
                           3470 ;	main.c:657: if(z==8)
                           3471 ;	genAssign
   0DC8 90 30 64           3472 	mov	dptr,#_z
   0DCB E0                 3473 	movx	a,@dptr
   0DCC FB                 3474 	mov	r3,a
   0DCD A3                 3475 	inc	dptr
   0DCE E0                 3476 	movx	a,@dptr
   0DCF FC                 3477 	mov	r4,a
                           3478 ;	genCmpEq
                           3479 ;	gencjneshort
   0DD0 BB 08 05           3480 	cjne	r3,#0x08,00253$
   0DD3 BC 00 02           3481 	cjne	r4,#0x00,00253$
   0DD6 80 03              3482 	sjmp	00254$
   0DD8                    3483 00253$:
   0DD8 02 06 88           3484 	ljmp	00195$
   0DDB                    3485 00254$:
                           3486 ;	main.c:659: z=0;
                           3487 ;	genAssign
   0DDB 90 30 64           3488 	mov	dptr,#_z
   0DDE E4                 3489 	clr	a
   0DDF F0                 3490 	movx	@dptr,a
   0DE0 A3                 3491 	inc	dptr
   0DE1 F0                 3492 	movx	@dptr,a
                           3493 ;	main.c:662: break;
   0DE2 02 06 88           3494 	ljmp	00195$
   0DE5                    3495 00186$:
                           3496 ;	main.c:666: else if(c == '/')                          //function for updating the scores for catch the computer game
                           3497 ;	genCmpEq
                           3498 ;	gencjneshort
                           3499 ;	Peephole 112.b	changed ljmp to sjmp
                           3500 ;	Peephole 198.b	optimized misc jump sequence
   0DE5 BA 2F 35           3501 	cjne	r2,#0x2F,00183$
                           3502 ;	Peephole 200.b	removed redundant sjmp
                           3503 ;	Peephole 300	removed redundant label 00255$
                           3504 ;	Peephole 300	removed redundant label 00256$
                           3505 ;	main.c:668: g++;
                           3506 ;	genAssign
   0DE8 90 30 66           3507 	mov	dptr,#_g
   0DEB E0                 3508 	movx	a,@dptr
   0DEC FB                 3509 	mov	r3,a
   0DED A3                 3510 	inc	dptr
   0DEE E0                 3511 	movx	a,@dptr
   0DEF FC                 3512 	mov	r4,a
                           3513 ;	genPlus
   0DF0 90 30 66           3514 	mov	dptr,#_g
                           3515 ;     genPlusIncr
   0DF3 74 01              3516 	mov	a,#0x01
                           3517 ;	Peephole 236.a	used r3 instead of ar3
   0DF5 2B                 3518 	add	a,r3
   0DF6 F0                 3519 	movx	@dptr,a
                           3520 ;	Peephole 181	changed mov to clr
   0DF7 E4                 3521 	clr	a
                           3522 ;	Peephole 236.b	used r4 instead of ar4
   0DF8 3C                 3523 	addc	a,r4
   0DF9 A3                 3524 	inc	dptr
   0DFA F0                 3525 	movx	@dptr,a
                           3526 ;	main.c:669: printf("\n\r point is %d ",g);
                           3527 ;	genIpush
   0DFB 90 30 66           3528 	mov	dptr,#_g
   0DFE E0                 3529 	movx	a,@dptr
   0DFF C0 E0              3530 	push	acc
   0E01 A3                 3531 	inc	dptr
   0E02 E0                 3532 	movx	a,@dptr
   0E03 C0 E0              3533 	push	acc
                           3534 ;	genIpush
   0E05 74 85              3535 	mov	a,#__str_15
   0E07 C0 E0              3536 	push	acc
   0E09 74 55              3537 	mov	a,#(__str_15 >> 8)
   0E0B C0 E0              3538 	push	acc
   0E0D 74 80              3539 	mov	a,#0x80
   0E0F C0 E0              3540 	push	acc
                           3541 ;	genCall
   0E11 12 2B 93           3542 	lcall	_printf
   0E14 E5 81              3543 	mov	a,sp
   0E16 24 FB              3544 	add	a,#0xfb
   0E18 F5 81              3545 	mov	sp,a
                           3546 ;	main.c:671: break;
   0E1A 02 06 88           3547 	ljmp	00195$
   0E1D                    3548 00183$:
                           3549 ;	main.c:674: else if(c == '=')                          //function for resetting the scores for catch computer game
                           3550 ;	genCmpEq
                           3551 ;	gencjneshort
                           3552 ;	Peephole 112.b	changed ljmp to sjmp
                           3553 ;	Peephole 198.b	optimized misc jump sequence
   0E1D BA 3D 24           3554 	cjne	r2,#0x3D,00180$
                           3555 ;	Peephole 200.b	removed redundant sjmp
                           3556 ;	Peephole 300	removed redundant label 00257$
                           3557 ;	Peephole 300	removed redundant label 00258$
                           3558 ;	main.c:676: g = 0;
                           3559 ;	genAssign
   0E20 90 30 66           3560 	mov	dptr,#_g
   0E23 E4                 3561 	clr	a
   0E24 F0                 3562 	movx	@dptr,a
   0E25 A3                 3563 	inc	dptr
   0E26 F0                 3564 	movx	@dptr,a
                           3565 ;	main.c:677: printf("\n\r point is %d ",g);
                           3566 ;	genIpush
                           3567 ;	Peephole 181	changed mov to clr
   0E27 E4                 3568 	clr	a
   0E28 C0 E0              3569 	push	acc
   0E2A C0 E0              3570 	push	acc
                           3571 ;	genIpush
   0E2C 74 85              3572 	mov	a,#__str_15
   0E2E C0 E0              3573 	push	acc
   0E30 74 55              3574 	mov	a,#(__str_15 >> 8)
   0E32 C0 E0              3575 	push	acc
   0E34 74 80              3576 	mov	a,#0x80
   0E36 C0 E0              3577 	push	acc
                           3578 ;	genCall
   0E38 12 2B 93           3579 	lcall	_printf
   0E3B E5 81              3580 	mov	a,sp
   0E3D 24 FB              3581 	add	a,#0xfb
   0E3F F5 81              3582 	mov	sp,a
   0E41 02 06 97           3583 	ljmp	00191$
   0E44                    3584 00180$:
                           3585 ;	main.c:681: else if(c == 'w')                         //function for walking the paths game
                           3586 ;	genCmpEq
                           3587 ;	gencjneshort
   0E44 BA 77 02           3588 	cjne	r2,#0x77,00259$
   0E47 80 03              3589 	sjmp	00260$
   0E49                    3590 00259$:
   0E49 02 1A BC           3591 	ljmp	00177$
   0E4C                    3592 00260$:
                           3593 ;	main.c:683: putchar(c);
                           3594 ;	genCall
   0E4C 8A 82              3595 	mov	dpl,r2
   0E4E 12 00 6F           3596 	lcall	_putchar
                           3597 ;	main.c:685: if(h==0)
                           3598 ;	genAssign
   0E51 90 30 54           3599 	mov	dptr,#_h
   0E54 E0                 3600 	movx	a,@dptr
   0E55 FB                 3601 	mov	r3,a
   0E56 A3                 3602 	inc	dptr
   0E57 E0                 3603 	movx	a,@dptr
                           3604 ;	genIfx
   0E58 FC                 3605 	mov	r4,a
                           3606 ;	Peephole 135	removed redundant mov
   0E59 4B                 3607 	orl	a,r3
                           3608 ;	genIfxJump
   0E5A 60 03              3609 	jz	00261$
   0E5C 02 11 9E           3610 	ljmp	00113$
   0E5F                    3611 00261$:
                           3612 ;	main.c:687: cs1=0;                           //left half of LCD
                           3613 ;	genAssign
   0E5F C2 97              3614 	clr	_P1_7
                           3615 ;	main.c:688: cs2=1;
                           3616 ;	genAssign
   0E61 D2 B4              3617 	setb	_P3_4
                           3618 ;	main.c:689: re=1;
                           3619 ;	genAssign
   0E63 D2 B5              3620 	setb	_P3_5
                           3621 ;	main.c:691: lcd_cmd(0x3F);                    //Display on
                           3622 ;	genCall
   0E65 75 82 3F           3623 	mov	dpl,#0x3F
   0E68 12 02 B8           3624 	lcall	_lcd_cmd
                           3625 ;	main.c:692: lcd_cmd(0x40);                   //Setting y-address
                           3626 ;	genCall
   0E6B 75 82 40           3627 	mov	dpl,#0x40
   0E6E 12 02 B8           3628 	lcall	_lcd_cmd
                           3629 ;	main.c:693: lcd_cmd(0xB8+z);                 //Setting x-address for page selection
                           3630 ;	genAssign
   0E71 90 30 64           3631 	mov	dptr,#_z
   0E74 E0                 3632 	movx	a,@dptr
   0E75 FB                 3633 	mov	r3,a
   0E76 A3                 3634 	inc	dptr
   0E77 E0                 3635 	movx	a,@dptr
   0E78 FC                 3636 	mov	r4,a
                           3637 ;	genCast
                           3638 ;	genPlus
                           3639 ;     genPlusIncr
   0E79 74 B8              3640 	mov	a,#0xB8
                           3641 ;	Peephole 236.a	used r3 instead of ar3
   0E7B 2B                 3642 	add	a,r3
                           3643 ;	genCall
   0E7C FB                 3644 	mov	r3,a
                           3645 ;	Peephole 244.c	loading dpl from a instead of r3
   0E7D F5 82              3646 	mov	dpl,a
   0E7F 12 02 B8           3647 	lcall	_lcd_cmd
                           3648 ;	main.c:694: lcd_cmd(0xF0+d);                 //start line
                           3649 ;	genAssign
   0E82 90 30 62           3650 	mov	dptr,#_d
   0E85 E0                 3651 	movx	a,@dptr
   0E86 FB                 3652 	mov	r3,a
   0E87 A3                 3653 	inc	dptr
   0E88 E0                 3654 	movx	a,@dptr
   0E89 FC                 3655 	mov	r4,a
                           3656 ;	genCast
                           3657 ;	genPlus
                           3658 ;     genPlusIncr
   0E8A 74 F0              3659 	mov	a,#0xF0
                           3660 ;	Peephole 236.a	used r3 instead of ar3
   0E8C 2B                 3661 	add	a,r3
                           3662 ;	genCall
   0E8D FB                 3663 	mov	r3,a
                           3664 ;	Peephole 244.c	loading dpl from a instead of r3
   0E8E F5 82              3665 	mov	dpl,a
   0E90 12 02 B8           3666 	lcall	_lcd_cmd
                           3667 ;	main.c:695: lcdputch(0xff);
                           3668 ;	genCall
   0E93 75 82 FF           3669 	mov	dpl,#0xFF
   0E96 12 02 DD           3670 	lcall	_lcdputch
                           3671 ;	main.c:696: lcdputch(0xff);
                           3672 ;	genCall
   0E99 75 82 FF           3673 	mov	dpl,#0xFF
   0E9C 12 02 DD           3674 	lcall	_lcdputch
                           3675 ;	main.c:697: lcdputch(0xff);
                           3676 ;	genCall
   0E9F 75 82 FF           3677 	mov	dpl,#0xFF
   0EA2 12 02 DD           3678 	lcall	_lcdputch
                           3679 ;	main.c:698: lcdputch(0xff);
                           3680 ;	genCall
   0EA5 75 82 FF           3681 	mov	dpl,#0xFF
   0EA8 12 02 DD           3682 	lcall	_lcdputch
                           3683 ;	main.c:699: lcdputch(0xff);
                           3684 ;	genCall
   0EAB 75 82 FF           3685 	mov	dpl,#0xFF
   0EAE 12 02 DD           3686 	lcall	_lcdputch
                           3687 ;	main.c:700: lcdputch(0xff);
                           3688 ;	genCall
   0EB1 75 82 FF           3689 	mov	dpl,#0xFF
   0EB4 12 02 DD           3690 	lcall	_lcdputch
                           3691 ;	main.c:701: lcdputch(0xff);
                           3692 ;	genCall
   0EB7 75 82 FF           3693 	mov	dpl,#0xFF
   0EBA 12 02 DD           3694 	lcall	_lcdputch
                           3695 ;	main.c:702: lcdputch(0xff);
                           3696 ;	genCall
   0EBD 75 82 FF           3697 	mov	dpl,#0xFF
   0EC0 12 02 DD           3698 	lcall	_lcdputch
                           3699 ;	main.c:703: lcdputch(0xff);
                           3700 ;	genCall
   0EC3 75 82 FF           3701 	mov	dpl,#0xFF
   0EC6 12 02 DD           3702 	lcall	_lcdputch
                           3703 ;	main.c:704: lcdputch(0xff);
                           3704 ;	genCall
   0EC9 75 82 FF           3705 	mov	dpl,#0xFF
   0ECC 12 02 DD           3706 	lcall	_lcdputch
                           3707 ;	main.c:705: lcdputch(0xff);
                           3708 ;	genCall
   0ECF 75 82 FF           3709 	mov	dpl,#0xFF
   0ED2 12 02 DD           3710 	lcall	_lcdputch
                           3711 ;	main.c:706: lcdputch(0xff);
                           3712 ;	genCall
   0ED5 75 82 FF           3713 	mov	dpl,#0xFF
   0ED8 12 02 DD           3714 	lcall	_lcdputch
                           3715 ;	main.c:707: lcdputch(0xff);
                           3716 ;	genCall
   0EDB 75 82 FF           3717 	mov	dpl,#0xFF
   0EDE 12 02 DD           3718 	lcall	_lcdputch
                           3719 ;	main.c:708: lcdputch(0xff);
                           3720 ;	genCall
   0EE1 75 82 FF           3721 	mov	dpl,#0xFF
   0EE4 12 02 DD           3722 	lcall	_lcdputch
                           3723 ;	main.c:709: lcdputch(0xff);
                           3724 ;	genCall
   0EE7 75 82 FF           3725 	mov	dpl,#0xFF
   0EEA 12 02 DD           3726 	lcall	_lcdputch
                           3727 ;	main.c:710: lcdputch(0xff);
                           3728 ;	genCall
   0EED 75 82 FF           3729 	mov	dpl,#0xFF
   0EF0 12 02 DD           3730 	lcall	_lcdputch
                           3731 ;	main.c:711: lcdputch(0xff);
                           3732 ;	genCall
   0EF3 75 82 FF           3733 	mov	dpl,#0xFF
   0EF6 12 02 DD           3734 	lcall	_lcdputch
                           3735 ;	main.c:712: lcdputch(0xff);
                           3736 ;	genCall
   0EF9 75 82 FF           3737 	mov	dpl,#0xFF
   0EFC 12 02 DD           3738 	lcall	_lcdputch
                           3739 ;	main.c:713: lcdputch(0xff);
                           3740 ;	genCall
   0EFF 75 82 FF           3741 	mov	dpl,#0xFF
   0F02 12 02 DD           3742 	lcall	_lcdputch
                           3743 ;	main.c:714: lcdputch(0xff);
                           3744 ;	genCall
   0F05 75 82 FF           3745 	mov	dpl,#0xFF
   0F08 12 02 DD           3746 	lcall	_lcdputch
                           3747 ;	main.c:715: lcdputch(0xff);
                           3748 ;	genCall
   0F0B 75 82 FF           3749 	mov	dpl,#0xFF
   0F0E 12 02 DD           3750 	lcall	_lcdputch
                           3751 ;	main.c:716: lcdputch(0xff);
                           3752 ;	genCall
   0F11 75 82 FF           3753 	mov	dpl,#0xFF
   0F14 12 02 DD           3754 	lcall	_lcdputch
                           3755 ;	main.c:717: lcdputch(0xff);
                           3756 ;	genCall
   0F17 75 82 FF           3757 	mov	dpl,#0xFF
   0F1A 12 02 DD           3758 	lcall	_lcdputch
                           3759 ;	main.c:718: lcdputch(0xff);
                           3760 ;	genCall
   0F1D 75 82 FF           3761 	mov	dpl,#0xFF
   0F20 12 02 DD           3762 	lcall	_lcdputch
                           3763 ;	main.c:719: lcdputch(0xff);
                           3764 ;	genCall
   0F23 75 82 FF           3765 	mov	dpl,#0xFF
   0F26 12 02 DD           3766 	lcall	_lcdputch
                           3767 ;	main.c:720: lcdputch(0xff);
                           3768 ;	genCall
   0F29 75 82 FF           3769 	mov	dpl,#0xFF
   0F2C 12 02 DD           3770 	lcall	_lcdputch
                           3771 ;	main.c:721: lcdputch(0xff);
                           3772 ;	genCall
   0F2F 75 82 FF           3773 	mov	dpl,#0xFF
   0F32 12 02 DD           3774 	lcall	_lcdputch
                           3775 ;	main.c:722: lcdputch(0xff);
                           3776 ;	genCall
   0F35 75 82 FF           3777 	mov	dpl,#0xFF
   0F38 12 02 DD           3778 	lcall	_lcdputch
                           3779 ;	main.c:723: lcdputch(0xff);
                           3780 ;	genCall
   0F3B 75 82 FF           3781 	mov	dpl,#0xFF
   0F3E 12 02 DD           3782 	lcall	_lcdputch
                           3783 ;	main.c:724: lcdputch(0xff);
                           3784 ;	genCall
   0F41 75 82 FF           3785 	mov	dpl,#0xFF
   0F44 12 02 DD           3786 	lcall	_lcdputch
                           3787 ;	main.c:725: lcdputch(0xff);
                           3788 ;	genCall
   0F47 75 82 FF           3789 	mov	dpl,#0xFF
   0F4A 12 02 DD           3790 	lcall	_lcdputch
                           3791 ;	main.c:726: lcdputch(0xff);
                           3792 ;	genCall
   0F4D 75 82 FF           3793 	mov	dpl,#0xFF
   0F50 12 02 DD           3794 	lcall	_lcdputch
                           3795 ;	main.c:727: lcdputch(0xff);
                           3796 ;	genCall
   0F53 75 82 FF           3797 	mov	dpl,#0xFF
   0F56 12 02 DD           3798 	lcall	_lcdputch
                           3799 ;	main.c:728: lcdputch(0xff);
                           3800 ;	genCall
   0F59 75 82 FF           3801 	mov	dpl,#0xFF
   0F5C 12 02 DD           3802 	lcall	_lcdputch
                           3803 ;	main.c:729: lcdputch(0xff);
                           3804 ;	genCall
   0F5F 75 82 FF           3805 	mov	dpl,#0xFF
   0F62 12 02 DD           3806 	lcall	_lcdputch
                           3807 ;	main.c:730: lcdputch(0xff);
                           3808 ;	genCall
   0F65 75 82 FF           3809 	mov	dpl,#0xFF
   0F68 12 02 DD           3810 	lcall	_lcdputch
                           3811 ;	main.c:731: lcdputch(0xff);
                           3812 ;	genCall
   0F6B 75 82 FF           3813 	mov	dpl,#0xFF
   0F6E 12 02 DD           3814 	lcall	_lcdputch
                           3815 ;	main.c:732: lcdputch(0xff);
                           3816 ;	genCall
   0F71 75 82 FF           3817 	mov	dpl,#0xFF
   0F74 12 02 DD           3818 	lcall	_lcdputch
                           3819 ;	main.c:733: lcdputch(0xff);
                           3820 ;	genCall
   0F77 75 82 FF           3821 	mov	dpl,#0xFF
   0F7A 12 02 DD           3822 	lcall	_lcdputch
                           3823 ;	main.c:734: lcdputch(0xff);
                           3824 ;	genCall
   0F7D 75 82 FF           3825 	mov	dpl,#0xFF
   0F80 12 02 DD           3826 	lcall	_lcdputch
                           3827 ;	main.c:735: lcdputch(0xff);
                           3828 ;	genCall
   0F83 75 82 FF           3829 	mov	dpl,#0xFF
   0F86 12 02 DD           3830 	lcall	_lcdputch
                           3831 ;	main.c:736: lcdputch(0xff);
                           3832 ;	genCall
   0F89 75 82 FF           3833 	mov	dpl,#0xFF
   0F8C 12 02 DD           3834 	lcall	_lcdputch
                           3835 ;	main.c:738: lcdputch(0xff);
                           3836 ;	genCall
   0F8F 75 82 FF           3837 	mov	dpl,#0xFF
   0F92 12 02 DD           3838 	lcall	_lcdputch
                           3839 ;	main.c:739: lcdputch(0xff);
                           3840 ;	genCall
   0F95 75 82 FF           3841 	mov	dpl,#0xFF
   0F98 12 02 DD           3842 	lcall	_lcdputch
                           3843 ;	main.c:740: lcdputch(0xff);
                           3844 ;	genCall
   0F9B 75 82 FF           3845 	mov	dpl,#0xFF
   0F9E 12 02 DD           3846 	lcall	_lcdputch
                           3847 ;	main.c:741: lcdputch(0xff);
                           3848 ;	genCall
   0FA1 75 82 FF           3849 	mov	dpl,#0xFF
   0FA4 12 02 DD           3850 	lcall	_lcdputch
                           3851 ;	main.c:742: lcdputch(0xff);
                           3852 ;	genCall
   0FA7 75 82 FF           3853 	mov	dpl,#0xFF
   0FAA 12 02 DD           3854 	lcall	_lcdputch
                           3855 ;	main.c:743: lcdputch(0xff);
                           3856 ;	genCall
   0FAD 75 82 FF           3857 	mov	dpl,#0xFF
   0FB0 12 02 DD           3858 	lcall	_lcdputch
                           3859 ;	main.c:744: lcdputch(0xff);
                           3860 ;	genCall
   0FB3 75 82 FF           3861 	mov	dpl,#0xFF
   0FB6 12 02 DD           3862 	lcall	_lcdputch
                           3863 ;	main.c:745: lcdputch(0xff);
                           3864 ;	genCall
   0FB9 75 82 FF           3865 	mov	dpl,#0xFF
   0FBC 12 02 DD           3866 	lcall	_lcdputch
                           3867 ;	main.c:746: lcdputch(0xff);
                           3868 ;	genCall
   0FBF 75 82 FF           3869 	mov	dpl,#0xFF
   0FC2 12 02 DD           3870 	lcall	_lcdputch
                           3871 ;	main.c:747: lcdputch(0xff);
                           3872 ;	genCall
   0FC5 75 82 FF           3873 	mov	dpl,#0xFF
   0FC8 12 02 DD           3874 	lcall	_lcdputch
                           3875 ;	main.c:748: lcdputch(0xff);
                           3876 ;	genCall
   0FCB 75 82 FF           3877 	mov	dpl,#0xFF
   0FCE 12 02 DD           3878 	lcall	_lcdputch
                           3879 ;	main.c:749: lcdputch(0xff);
                           3880 ;	genCall
   0FD1 75 82 FF           3881 	mov	dpl,#0xFF
   0FD4 12 02 DD           3882 	lcall	_lcdputch
                           3883 ;	main.c:750: lcdputch(0xff);
                           3884 ;	genCall
   0FD7 75 82 FF           3885 	mov	dpl,#0xFF
   0FDA 12 02 DD           3886 	lcall	_lcdputch
                           3887 ;	main.c:751: lcdputch(0xff);
                           3888 ;	genCall
   0FDD 75 82 FF           3889 	mov	dpl,#0xFF
   0FE0 12 02 DD           3890 	lcall	_lcdputch
                           3891 ;	main.c:753: lcd_cmd(0x3F);                       //Display on
                           3892 ;	genCall
   0FE3 75 82 3F           3893 	mov	dpl,#0x3F
   0FE6 12 02 B8           3894 	lcall	_lcd_cmd
                           3895 ;	main.c:754: lcd_cmd(0x40);                      //Setting y-address
                           3896 ;	genCall
   0FE9 75 82 40           3897 	mov	dpl,#0x40
   0FEC 12 02 B8           3898 	lcall	_lcd_cmd
                           3899 ;	main.c:755: lcd_cmd(0xB8+z);                    //Setting x-address for page selection
                           3900 ;	genAssign
   0FEF 90 30 64           3901 	mov	dptr,#_z
   0FF2 E0                 3902 	movx	a,@dptr
   0FF3 FB                 3903 	mov	r3,a
   0FF4 A3                 3904 	inc	dptr
   0FF5 E0                 3905 	movx	a,@dptr
   0FF6 FC                 3906 	mov	r4,a
                           3907 ;	genCast
                           3908 ;	genPlus
                           3909 ;     genPlusIncr
   0FF7 74 B8              3910 	mov	a,#0xB8
                           3911 ;	Peephole 236.a	used r3 instead of ar3
   0FF9 2B                 3912 	add	a,r3
                           3913 ;	genCall
   0FFA FB                 3914 	mov	r3,a
                           3915 ;	Peephole 244.c	loading dpl from a instead of r3
   0FFB F5 82              3916 	mov	dpl,a
   0FFD 12 02 B8           3917 	lcall	_lcd_cmd
                           3918 ;	main.c:756: lcd_cmd(0xF0+d);                   //start line
                           3919 ;	genAssign
   1000 90 30 62           3920 	mov	dptr,#_d
   1003 E0                 3921 	movx	a,@dptr
   1004 FB                 3922 	mov	r3,a
   1005 A3                 3923 	inc	dptr
   1006 E0                 3924 	movx	a,@dptr
   1007 FC                 3925 	mov	r4,a
                           3926 ;	genCast
                           3927 ;	genPlus
                           3928 ;     genPlusIncr
   1008 74 F0              3929 	mov	a,#0xF0
                           3930 ;	Peephole 236.a	used r3 instead of ar3
   100A 2B                 3931 	add	a,r3
                           3932 ;	genCall
   100B FB                 3933 	mov	r3,a
                           3934 ;	Peephole 244.c	loading dpl from a instead of r3
   100C F5 82              3935 	mov	dpl,a
   100E 12 02 B8           3936 	lcall	_lcd_cmd
                           3937 ;	main.c:757: lcdputch(0x76);		                //object
                           3938 ;	genCall
   1011 75 82 76           3939 	mov	dpl,#0x76
   1014 12 02 DD           3940 	lcall	_lcdputch
                           3941 ;	main.c:758: lcdputch(0x98);
                           3942 ;	genCall
   1017 75 82 98           3943 	mov	dpl,#0x98
   101A 12 02 DD           3944 	lcall	_lcdputch
                           3945 ;	main.c:759: lcdputch(0xf3);
                           3946 ;	genCall
   101D 75 82 F3           3947 	mov	dpl,#0xF3
   1020 12 02 DD           3948 	lcall	_lcdputch
                           3949 ;	main.c:760: lcdputch(0x06);
                           3950 ;	genCall
   1023 75 82 06           3951 	mov	dpl,#0x06
   1026 12 02 DD           3952 	lcall	_lcdputch
                           3953 ;	main.c:761: lcdputch(0x53);
                           3954 ;	genCall
   1029 75 82 53           3955 	mov	dpl,#0x53
   102C 12 02 DD           3956 	lcall	_lcdputch
                           3957 ;	main.c:762: lcdputch(0xff);
                           3958 ;	genCall
   102F 75 82 FF           3959 	mov	dpl,#0xFF
   1032 12 02 DD           3960 	lcall	_lcdputch
                           3961 ;	main.c:763: lcdputch(0xff);
                           3962 ;	genCall
   1035 75 82 FF           3963 	mov	dpl,#0xFF
   1038 12 02 DD           3964 	lcall	_lcdputch
                           3965 ;	main.c:764: lcdputch(0xff);
                           3966 ;	genCall
   103B 75 82 FF           3967 	mov	dpl,#0xFF
   103E 12 02 DD           3968 	lcall	_lcdputch
                           3969 ;	main.c:765: lcdputch(0xff);
                           3970 ;	genCall
   1041 75 82 FF           3971 	mov	dpl,#0xFF
   1044 12 02 DD           3972 	lcall	_lcdputch
                           3973 ;	main.c:766: lcdputch(0xff);
                           3974 ;	genCall
   1047 75 82 FF           3975 	mov	dpl,#0xFF
   104A 12 02 DD           3976 	lcall	_lcdputch
                           3977 ;	main.c:767: lcdputch(0xff);
                           3978 ;	genCall
   104D 75 82 FF           3979 	mov	dpl,#0xFF
   1050 12 02 DD           3980 	lcall	_lcdputch
                           3981 ;	main.c:768: lcdputch(0xff);
                           3982 ;	genCall
   1053 75 82 FF           3983 	mov	dpl,#0xFF
   1056 12 02 DD           3984 	lcall	_lcdputch
                           3985 ;	main.c:769: lcdputch(0xff);
                           3986 ;	genCall
   1059 75 82 FF           3987 	mov	dpl,#0xFF
   105C 12 02 DD           3988 	lcall	_lcdputch
                           3989 ;	main.c:770: lcdputch(0xff);
                           3990 ;	genCall
   105F 75 82 FF           3991 	mov	dpl,#0xFF
   1062 12 02 DD           3992 	lcall	_lcdputch
                           3993 ;	main.c:771: lcdputch(0xff);
                           3994 ;	genCall
   1065 75 82 FF           3995 	mov	dpl,#0xFF
   1068 12 02 DD           3996 	lcall	_lcdputch
                           3997 ;	main.c:772: lcdputch(0xff);
                           3998 ;	genCall
   106B 75 82 FF           3999 	mov	dpl,#0xFF
   106E 12 02 DD           4000 	lcall	_lcdputch
                           4001 ;	main.c:773: lcdputch(0xff);
                           4002 ;	genCall
   1071 75 82 FF           4003 	mov	dpl,#0xFF
   1074 12 02 DD           4004 	lcall	_lcdputch
                           4005 ;	main.c:774: lcdputch(0xff);
                           4006 ;	genCall
   1077 75 82 FF           4007 	mov	dpl,#0xFF
   107A 12 02 DD           4008 	lcall	_lcdputch
                           4009 ;	main.c:775: lcdputch(0xff);
                           4010 ;	genCall
   107D 75 82 FF           4011 	mov	dpl,#0xFF
   1080 12 02 DD           4012 	lcall	_lcdputch
                           4013 ;	main.c:776: lcdputch(0xff);
                           4014 ;	genCall
   1083 75 82 FF           4015 	mov	dpl,#0xFF
   1086 12 02 DD           4016 	lcall	_lcdputch
                           4017 ;	main.c:777: lcdputch(0xff);
                           4018 ;	genCall
   1089 75 82 FF           4019 	mov	dpl,#0xFF
   108C 12 02 DD           4020 	lcall	_lcdputch
                           4021 ;	main.c:778: lcdputch(0xff);
                           4022 ;	genCall
   108F 75 82 FF           4023 	mov	dpl,#0xFF
   1092 12 02 DD           4024 	lcall	_lcdputch
                           4025 ;	main.c:779: lcdputch(0xff);
                           4026 ;	genCall
   1095 75 82 FF           4027 	mov	dpl,#0xFF
   1098 12 02 DD           4028 	lcall	_lcdputch
                           4029 ;	main.c:780: lcdputch(0xff);
                           4030 ;	genCall
   109B 75 82 FF           4031 	mov	dpl,#0xFF
   109E 12 02 DD           4032 	lcall	_lcdputch
                           4033 ;	main.c:781: lcdputch(0xff);
                           4034 ;	genCall
   10A1 75 82 FF           4035 	mov	dpl,#0xFF
   10A4 12 02 DD           4036 	lcall	_lcdputch
                           4037 ;	main.c:782: lcdputch(0xff);
                           4038 ;	genCall
   10A7 75 82 FF           4039 	mov	dpl,#0xFF
   10AA 12 02 DD           4040 	lcall	_lcdputch
                           4041 ;	main.c:783: lcdputch(0xff);
                           4042 ;	genCall
   10AD 75 82 FF           4043 	mov	dpl,#0xFF
   10B0 12 02 DD           4044 	lcall	_lcdputch
                           4045 ;	main.c:784: lcdputch(0xff);
                           4046 ;	genCall
   10B3 75 82 FF           4047 	mov	dpl,#0xFF
   10B6 12 02 DD           4048 	lcall	_lcdputch
                           4049 ;	main.c:785: lcdputch(0xff);
                           4050 ;	genCall
   10B9 75 82 FF           4051 	mov	dpl,#0xFF
   10BC 12 02 DD           4052 	lcall	_lcdputch
                           4053 ;	main.c:786: lcdputch(0xff);
                           4054 ;	genCall
   10BF 75 82 FF           4055 	mov	dpl,#0xFF
   10C2 12 02 DD           4056 	lcall	_lcdputch
                           4057 ;	main.c:787: lcdputch(0xff);
                           4058 ;	genCall
   10C5 75 82 FF           4059 	mov	dpl,#0xFF
   10C8 12 02 DD           4060 	lcall	_lcdputch
                           4061 ;	main.c:788: lcdputch(0xff);
                           4062 ;	genCall
   10CB 75 82 FF           4063 	mov	dpl,#0xFF
   10CE 12 02 DD           4064 	lcall	_lcdputch
                           4065 ;	main.c:789: lcdputch(0xff);
                           4066 ;	genCall
   10D1 75 82 FF           4067 	mov	dpl,#0xFF
   10D4 12 02 DD           4068 	lcall	_lcdputch
                           4069 ;	main.c:790: lcdputch(0xff);
                           4070 ;	genCall
   10D7 75 82 FF           4071 	mov	dpl,#0xFF
   10DA 12 02 DD           4072 	lcall	_lcdputch
                           4073 ;	main.c:791: lcdputch(0xff);
                           4074 ;	genCall
   10DD 75 82 FF           4075 	mov	dpl,#0xFF
   10E0 12 02 DD           4076 	lcall	_lcdputch
                           4077 ;	main.c:792: lcdputch(0xff);
                           4078 ;	genCall
   10E3 75 82 FF           4079 	mov	dpl,#0xFF
   10E6 12 02 DD           4080 	lcall	_lcdputch
                           4081 ;	main.c:793: lcdputch(0xff);
                           4082 ;	genCall
   10E9 75 82 FF           4083 	mov	dpl,#0xFF
   10EC 12 02 DD           4084 	lcall	_lcdputch
                           4085 ;	main.c:794: lcdputch(0xff);
                           4086 ;	genCall
   10EF 75 82 FF           4087 	mov	dpl,#0xFF
   10F2 12 02 DD           4088 	lcall	_lcdputch
                           4089 ;	main.c:795: lcdputch(0xff);
                           4090 ;	genCall
   10F5 75 82 FF           4091 	mov	dpl,#0xFF
   10F8 12 02 DD           4092 	lcall	_lcdputch
                           4093 ;	main.c:796: lcdputch(0xff);
                           4094 ;	genCall
   10FB 75 82 FF           4095 	mov	dpl,#0xFF
   10FE 12 02 DD           4096 	lcall	_lcdputch
                           4097 ;	main.c:797: lcdputch(0xff);
                           4098 ;	genCall
   1101 75 82 FF           4099 	mov	dpl,#0xFF
   1104 12 02 DD           4100 	lcall	_lcdputch
                           4101 ;	main.c:798: lcdputch(0xff);
                           4102 ;	genCall
   1107 75 82 FF           4103 	mov	dpl,#0xFF
   110A 12 02 DD           4104 	lcall	_lcdputch
                           4105 ;	main.c:799: lcdputch(0xff);
                           4106 ;	genCall
   110D 75 82 FF           4107 	mov	dpl,#0xFF
   1110 12 02 DD           4108 	lcall	_lcdputch
                           4109 ;	main.c:800: lcdputch(0xff);
                           4110 ;	genCall
   1113 75 82 FF           4111 	mov	dpl,#0xFF
   1116 12 02 DD           4112 	lcall	_lcdputch
                           4113 ;	main.c:801: lcdputch(0xff);
                           4114 ;	genCall
   1119 75 82 FF           4115 	mov	dpl,#0xFF
   111C 12 02 DD           4116 	lcall	_lcdputch
                           4117 ;	main.c:802: lcdputch(0xff);
                           4118 ;	genCall
   111F 75 82 FF           4119 	mov	dpl,#0xFF
   1122 12 02 DD           4120 	lcall	_lcdputch
                           4121 ;	main.c:803: lcdputch(0xff);
                           4122 ;	genCall
   1125 75 82 FF           4123 	mov	dpl,#0xFF
   1128 12 02 DD           4124 	lcall	_lcdputch
                           4125 ;	main.c:805: lcdputch(0xff);
                           4126 ;	genCall
   112B 75 82 FF           4127 	mov	dpl,#0xFF
   112E 12 02 DD           4128 	lcall	_lcdputch
                           4129 ;	main.c:806: lcdputch(0xff);
                           4130 ;	genCall
   1131 75 82 FF           4131 	mov	dpl,#0xFF
   1134 12 02 DD           4132 	lcall	_lcdputch
                           4133 ;	main.c:807: lcdputch(0xff);
                           4134 ;	genCall
   1137 75 82 FF           4135 	mov	dpl,#0xFF
   113A 12 02 DD           4136 	lcall	_lcdputch
                           4137 ;	main.c:808: lcdputch(0xff);
                           4138 ;	genCall
   113D 75 82 FF           4139 	mov	dpl,#0xFF
   1140 12 02 DD           4140 	lcall	_lcdputch
                           4141 ;	main.c:809: lcdputch(0xff);
                           4142 ;	genCall
   1143 75 82 FF           4143 	mov	dpl,#0xFF
   1146 12 02 DD           4144 	lcall	_lcdputch
                           4145 ;	main.c:810: lcdputch(0xff);
                           4146 ;	genCall
   1149 75 82 FF           4147 	mov	dpl,#0xFF
   114C 12 02 DD           4148 	lcall	_lcdputch
                           4149 ;	main.c:811: lcdputch(0xff);
                           4150 ;	genCall
   114F 75 82 FF           4151 	mov	dpl,#0xFF
   1152 12 02 DD           4152 	lcall	_lcdputch
                           4153 ;	main.c:812: lcdputch(0xff);
                           4154 ;	genCall
   1155 75 82 FF           4155 	mov	dpl,#0xFF
   1158 12 02 DD           4156 	lcall	_lcdputch
                           4157 ;	main.c:813: lcdputch(0xff);
                           4158 ;	genCall
   115B 75 82 FF           4159 	mov	dpl,#0xFF
   115E 12 02 DD           4160 	lcall	_lcdputch
                           4161 ;	main.c:814: lcdputch(0xff);
                           4162 ;	genCall
   1161 75 82 FF           4163 	mov	dpl,#0xFF
   1164 12 02 DD           4164 	lcall	_lcdputch
                           4165 ;	main.c:815: lcdputch(0xff);
                           4166 ;	genCall
   1167 75 82 FF           4167 	mov	dpl,#0xFF
   116A 12 02 DD           4168 	lcall	_lcdputch
                           4169 ;	main.c:816: lcdputch(0xff);
                           4170 ;	genCall
   116D 75 82 FF           4171 	mov	dpl,#0xFF
   1170 12 02 DD           4172 	lcall	_lcdputch
                           4173 ;	main.c:817: lcdputch(0xff);
                           4174 ;	genCall
   1173 75 82 FF           4175 	mov	dpl,#0xFF
   1176 12 02 DD           4176 	lcall	_lcdputch
                           4177 ;	main.c:818: lcdputch(0xff);
                           4178 ;	genCall
   1179 75 82 FF           4179 	mov	dpl,#0xFF
   117C 12 02 DD           4180 	lcall	_lcdputch
                           4181 ;	main.c:820: printf("\n\r h is %u",h);
                           4182 ;	genIpush
   117F 90 30 54           4183 	mov	dptr,#_h
   1182 E0                 4184 	movx	a,@dptr
   1183 C0 E0              4185 	push	acc
   1185 A3                 4186 	inc	dptr
   1186 E0                 4187 	movx	a,@dptr
   1187 C0 E0              4188 	push	acc
                           4189 ;	genIpush
   1189 74 6F              4190 	mov	a,#__str_13
   118B C0 E0              4191 	push	acc
   118D 74 55              4192 	mov	a,#(__str_13 >> 8)
   118F C0 E0              4193 	push	acc
   1191 74 80              4194 	mov	a,#0x80
   1193 C0 E0              4195 	push	acc
                           4196 ;	genCall
   1195 12 2B 93           4197 	lcall	_printf
   1198 E5 81              4198 	mov	a,sp
   119A 24 FB              4199 	add	a,#0xfb
   119C F5 81              4200 	mov	sp,a
   119E                    4201 00113$:
                           4202 ;	main.c:825: if((h>0) && (h<8))
                           4203 ;	genAssign
   119E 90 30 54           4204 	mov	dptr,#_h
   11A1 E0                 4205 	movx	a,@dptr
   11A2 FB                 4206 	mov	r3,a
   11A3 A3                 4207 	inc	dptr
   11A4 E0                 4208 	movx	a,@dptr
                           4209 ;	genIfx
   11A5 FC                 4210 	mov	r4,a
                           4211 ;	Peephole 135	removed redundant mov
   11A6 4B                 4212 	orl	a,r3
                           4213 ;	genIfxJump
   11A7 70 03              4214 	jnz	00262$
   11A9 02 14 A5           4215 	ljmp	00115$
   11AC                    4216 00262$:
                           4217 ;	genCmpLt
                           4218 ;	genCmp
   11AC C3                 4219 	clr	c
   11AD EB                 4220 	mov	a,r3
   11AE 94 08              4221 	subb	a,#0x08
   11B0 EC                 4222 	mov	a,r4
   11B1 94 00              4223 	subb	a,#0x00
                           4224 ;	genIfxJump
   11B3 40 03              4225 	jc	00263$
   11B5 02 14 A5           4226 	ljmp	00115$
   11B8                    4227 00263$:
                           4228 ;	main.c:827: cs1=0;                            //left half of LCD
                           4229 ;	genAssign
   11B8 C2 97              4230 	clr	_P1_7
                           4231 ;	main.c:828: cs2=1;
                           4232 ;	genAssign
   11BA D2 B4              4233 	setb	_P3_4
                           4234 ;	main.c:829: re=1;
                           4235 ;	genAssign
   11BC D2 B5              4236 	setb	_P3_5
                           4237 ;	main.c:830: lcdputch(0x76);		              //object for the game
                           4238 ;	genCall
   11BE 75 82 76           4239 	mov	dpl,#0x76
   11C1 12 02 DD           4240 	lcall	_lcdputch
                           4241 ;	main.c:831: lcdputch(0x98);
                           4242 ;	genCall
   11C4 75 82 98           4243 	mov	dpl,#0x98
   11C7 12 02 DD           4244 	lcall	_lcdputch
                           4245 ;	main.c:832: lcdputch(0xf3);
                           4246 ;	genCall
   11CA 75 82 F3           4247 	mov	dpl,#0xF3
   11CD 12 02 DD           4248 	lcall	_lcdputch
                           4249 ;	main.c:833: lcdputch(0x06);
                           4250 ;	genCall
   11D0 75 82 06           4251 	mov	dpl,#0x06
   11D3 12 02 DD           4252 	lcall	_lcdputch
                           4253 ;	main.c:834: lcdputch(0x53);
                           4254 ;	genCall
   11D6 75 82 53           4255 	mov	dpl,#0x53
   11D9 12 02 DD           4256 	lcall	_lcdputch
                           4257 ;	main.c:837: lcdputch(0xff);                   //clearing the pixels
                           4258 ;	genCall
   11DC 75 82 FF           4259 	mov	dpl,#0xFF
   11DF 12 02 DD           4260 	lcall	_lcdputch
                           4261 ;	main.c:838: lcdputch(0xff);
                           4262 ;	genCall
   11E2 75 82 FF           4263 	mov	dpl,#0xFF
   11E5 12 02 DD           4264 	lcall	_lcdputch
                           4265 ;	main.c:839: lcdputch(0xff);
                           4266 ;	genCall
   11E8 75 82 FF           4267 	mov	dpl,#0xFF
   11EB 12 02 DD           4268 	lcall	_lcdputch
                           4269 ;	main.c:840: lcdputch(0xff);
                           4270 ;	genCall
   11EE 75 82 FF           4271 	mov	dpl,#0xFF
   11F1 12 02 DD           4272 	lcall	_lcdputch
                           4273 ;	main.c:841: lcdputch(0xff);
                           4274 ;	genCall
   11F4 75 82 FF           4275 	mov	dpl,#0xFF
   11F7 12 02 DD           4276 	lcall	_lcdputch
                           4277 ;	main.c:842: lcdputch(0xff);
                           4278 ;	genCall
   11FA 75 82 FF           4279 	mov	dpl,#0xFF
   11FD 12 02 DD           4280 	lcall	_lcdputch
                           4281 ;	main.c:843: lcdputch(0xff);
                           4282 ;	genCall
   1200 75 82 FF           4283 	mov	dpl,#0xFF
   1203 12 02 DD           4284 	lcall	_lcdputch
                           4285 ;	main.c:844: lcdputch(0xff);
                           4286 ;	genCall
   1206 75 82 FF           4287 	mov	dpl,#0xFF
   1209 12 02 DD           4288 	lcall	_lcdputch
                           4289 ;	main.c:845: lcdputch(0xff);
                           4290 ;	genCall
   120C 75 82 FF           4291 	mov	dpl,#0xFF
   120F 12 02 DD           4292 	lcall	_lcdputch
                           4293 ;	main.c:846: lcdputch(0xff);
                           4294 ;	genCall
   1212 75 82 FF           4295 	mov	dpl,#0xFF
   1215 12 02 DD           4296 	lcall	_lcdputch
                           4297 ;	main.c:847: lcdputch(0xff);
                           4298 ;	genCall
   1218 75 82 FF           4299 	mov	dpl,#0xFF
   121B 12 02 DD           4300 	lcall	_lcdputch
                           4301 ;	main.c:848: lcdputch(0xff);
                           4302 ;	genCall
   121E 75 82 FF           4303 	mov	dpl,#0xFF
   1221 12 02 DD           4304 	lcall	_lcdputch
                           4305 ;	main.c:849: lcdputch(0xff);
                           4306 ;	genCall
   1224 75 82 FF           4307 	mov	dpl,#0xFF
   1227 12 02 DD           4308 	lcall	_lcdputch
                           4309 ;	main.c:850: lcdputch(0xff);
                           4310 ;	genCall
   122A 75 82 FF           4311 	mov	dpl,#0xFF
   122D 12 02 DD           4312 	lcall	_lcdputch
                           4313 ;	main.c:851: lcdputch(0xff);
                           4314 ;	genCall
   1230 75 82 FF           4315 	mov	dpl,#0xFF
   1233 12 02 DD           4316 	lcall	_lcdputch
                           4317 ;	main.c:852: lcdputch(0xff);
                           4318 ;	genCall
   1236 75 82 FF           4319 	mov	dpl,#0xFF
   1239 12 02 DD           4320 	lcall	_lcdputch
                           4321 ;	main.c:853: lcdputch(0xff);
                           4322 ;	genCall
   123C 75 82 FF           4323 	mov	dpl,#0xFF
   123F 12 02 DD           4324 	lcall	_lcdputch
                           4325 ;	main.c:854: lcdputch(0xff);
                           4326 ;	genCall
   1242 75 82 FF           4327 	mov	dpl,#0xFF
   1245 12 02 DD           4328 	lcall	_lcdputch
                           4329 ;	main.c:855: lcdputch(0xff);
                           4330 ;	genCall
   1248 75 82 FF           4331 	mov	dpl,#0xFF
   124B 12 02 DD           4332 	lcall	_lcdputch
                           4333 ;	main.c:856: lcdputch(0xff);
                           4334 ;	genCall
   124E 75 82 FF           4335 	mov	dpl,#0xFF
   1251 12 02 DD           4336 	lcall	_lcdputch
                           4337 ;	main.c:857: lcdputch(0xff);
                           4338 ;	genCall
   1254 75 82 FF           4339 	mov	dpl,#0xFF
   1257 12 02 DD           4340 	lcall	_lcdputch
                           4341 ;	main.c:858: lcdputch(0xff);
                           4342 ;	genCall
   125A 75 82 FF           4343 	mov	dpl,#0xFF
   125D 12 02 DD           4344 	lcall	_lcdputch
                           4345 ;	main.c:859: lcdputch(0xff);
                           4346 ;	genCall
   1260 75 82 FF           4347 	mov	dpl,#0xFF
   1263 12 02 DD           4348 	lcall	_lcdputch
                           4349 ;	main.c:860: lcdputch(0xff);
                           4350 ;	genCall
   1266 75 82 FF           4351 	mov	dpl,#0xFF
   1269 12 02 DD           4352 	lcall	_lcdputch
                           4353 ;	main.c:861: lcdputch(0xff);
                           4354 ;	genCall
   126C 75 82 FF           4355 	mov	dpl,#0xFF
   126F 12 02 DD           4356 	lcall	_lcdputch
                           4357 ;	main.c:862: lcdputch(0xff);
                           4358 ;	genCall
   1272 75 82 FF           4359 	mov	dpl,#0xFF
   1275 12 02 DD           4360 	lcall	_lcdputch
                           4361 ;	main.c:863: lcdputch(0xff);
                           4362 ;	genCall
   1278 75 82 FF           4363 	mov	dpl,#0xFF
   127B 12 02 DD           4364 	lcall	_lcdputch
                           4365 ;	main.c:864: lcdputch(0xff);
                           4366 ;	genCall
   127E 75 82 FF           4367 	mov	dpl,#0xFF
   1281 12 02 DD           4368 	lcall	_lcdputch
                           4369 ;	main.c:865: lcdputch(0xff);
                           4370 ;	genCall
   1284 75 82 FF           4371 	mov	dpl,#0xFF
   1287 12 02 DD           4372 	lcall	_lcdputch
                           4373 ;	main.c:866: lcdputch(0xff);
                           4374 ;	genCall
   128A 75 82 FF           4375 	mov	dpl,#0xFF
   128D 12 02 DD           4376 	lcall	_lcdputch
                           4377 ;	main.c:867: lcdputch(0xff);
                           4378 ;	genCall
   1290 75 82 FF           4379 	mov	dpl,#0xFF
   1293 12 02 DD           4380 	lcall	_lcdputch
                           4381 ;	main.c:868: lcdputch(0xff);
                           4382 ;	genCall
   1296 75 82 FF           4383 	mov	dpl,#0xFF
   1299 12 02 DD           4384 	lcall	_lcdputch
                           4385 ;	main.c:869: lcdputch(0xff);
                           4386 ;	genCall
   129C 75 82 FF           4387 	mov	dpl,#0xFF
   129F 12 02 DD           4388 	lcall	_lcdputch
                           4389 ;	main.c:870: lcdputch(0xff);
                           4390 ;	genCall
   12A2 75 82 FF           4391 	mov	dpl,#0xFF
   12A5 12 02 DD           4392 	lcall	_lcdputch
                           4393 ;	main.c:871: lcdputch(0xff);
                           4394 ;	genCall
   12A8 75 82 FF           4395 	mov	dpl,#0xFF
   12AB 12 02 DD           4396 	lcall	_lcdputch
                           4397 ;	main.c:872: lcdputch(0xff);
                           4398 ;	genCall
   12AE 75 82 FF           4399 	mov	dpl,#0xFF
   12B1 12 02 DD           4400 	lcall	_lcdputch
                           4401 ;	main.c:873: lcdputch(0xff);
                           4402 ;	genCall
   12B4 75 82 FF           4403 	mov	dpl,#0xFF
   12B7 12 02 DD           4404 	lcall	_lcdputch
                           4405 ;	main.c:874: lcdputch(0xff);
                           4406 ;	genCall
   12BA 75 82 FF           4407 	mov	dpl,#0xFF
   12BD 12 02 DD           4408 	lcall	_lcdputch
                           4409 ;	main.c:875: lcdputch(0xff);
                           4410 ;	genCall
   12C0 75 82 FF           4411 	mov	dpl,#0xFF
   12C3 12 02 DD           4412 	lcall	_lcdputch
                           4413 ;	main.c:876: lcdputch(0xff);
                           4414 ;	genCall
   12C6 75 82 FF           4415 	mov	dpl,#0xFF
   12C9 12 02 DD           4416 	lcall	_lcdputch
                           4417 ;	main.c:877: lcdputch(0xff);
                           4418 ;	genCall
   12CC 75 82 FF           4419 	mov	dpl,#0xFF
   12CF 12 02 DD           4420 	lcall	_lcdputch
                           4421 ;	main.c:878: lcdputch(0xff);
                           4422 ;	genCall
   12D2 75 82 FF           4423 	mov	dpl,#0xFF
   12D5 12 02 DD           4424 	lcall	_lcdputch
                           4425 ;	main.c:880: lcdputch(0xff);
                           4426 ;	genCall
   12D8 75 82 FF           4427 	mov	dpl,#0xFF
   12DB 12 02 DD           4428 	lcall	_lcdputch
                           4429 ;	main.c:881: lcdputch(0xff);
                           4430 ;	genCall
   12DE 75 82 FF           4431 	mov	dpl,#0xFF
   12E1 12 02 DD           4432 	lcall	_lcdputch
                           4433 ;	main.c:882: lcdputch(0xff);
                           4434 ;	genCall
   12E4 75 82 FF           4435 	mov	dpl,#0xFF
   12E7 12 02 DD           4436 	lcall	_lcdputch
                           4437 ;	main.c:883: lcdputch(0xff);
                           4438 ;	genCall
   12EA 75 82 FF           4439 	mov	dpl,#0xFF
   12ED 12 02 DD           4440 	lcall	_lcdputch
                           4441 ;	main.c:884: lcdputch(0xff);
                           4442 ;	genCall
   12F0 75 82 FF           4443 	mov	dpl,#0xFF
   12F3 12 02 DD           4444 	lcall	_lcdputch
                           4445 ;	main.c:885: lcdputch(0xff);
                           4446 ;	genCall
   12F6 75 82 FF           4447 	mov	dpl,#0xFF
   12F9 12 02 DD           4448 	lcall	_lcdputch
                           4449 ;	main.c:886: lcdputch(0xff);
                           4450 ;	genCall
   12FC 75 82 FF           4451 	mov	dpl,#0xFF
   12FF 12 02 DD           4452 	lcall	_lcdputch
                           4453 ;	main.c:887: lcdputch(0xff);
                           4454 ;	genCall
   1302 75 82 FF           4455 	mov	dpl,#0xFF
   1305 12 02 DD           4456 	lcall	_lcdputch
                           4457 ;	main.c:888: lcdputch(0xff);
                           4458 ;	genCall
   1308 75 82 FF           4459 	mov	dpl,#0xFF
   130B 12 02 DD           4460 	lcall	_lcdputch
                           4461 ;	main.c:889: lcdputch(0xff);
                           4462 ;	genCall
   130E 75 82 FF           4463 	mov	dpl,#0xFF
   1311 12 02 DD           4464 	lcall	_lcdputch
                           4465 ;	main.c:890: lcdputch(0xff);
                           4466 ;	genCall
   1314 75 82 FF           4467 	mov	dpl,#0xFF
   1317 12 02 DD           4468 	lcall	_lcdputch
                           4469 ;	main.c:891: lcdputch(0xff);
                           4470 ;	genCall
   131A 75 82 FF           4471 	mov	dpl,#0xFF
   131D 12 02 DD           4472 	lcall	_lcdputch
                           4473 ;	main.c:892: lcdputch(0xff);
                           4474 ;	genCall
   1320 75 82 FF           4475 	mov	dpl,#0xFF
   1323 12 02 DD           4476 	lcall	_lcdputch
                           4477 ;	main.c:893: lcdputch(0xff);
                           4478 ;	genCall
   1326 75 82 FF           4479 	mov	dpl,#0xFF
   1329 12 02 DD           4480 	lcall	_lcdputch
                           4481 ;	main.c:895: cs2=0;                           //Right half of LCD
                           4482 ;	genAssign
   132C C2 B4              4483 	clr	_P3_4
                           4484 ;	main.c:896: cs1=1;
                           4485 ;	genAssign
   132E D2 97              4486 	setb	_P1_7
                           4487 ;	main.c:897: re=1;
                           4488 ;	genAssign
   1330 D2 B5              4489 	setb	_P3_5
                           4490 ;	main.c:899: lcd_cmd(0x3F);                  //Display on
                           4491 ;	genCall
   1332 75 82 3F           4492 	mov	dpl,#0x3F
   1335 12 02 B8           4493 	lcall	_lcd_cmd
                           4494 ;	main.c:900: lcd_cmd(0x40);                  //Setting y-address
                           4495 ;	genCall
   1338 75 82 40           4496 	mov	dpl,#0x40
   133B 12 02 B8           4497 	lcall	_lcd_cmd
                           4498 ;	main.c:901: lcd_cmd(0xB8+z);                //Setting x-address for page selection
                           4499 ;	genAssign
   133E 90 30 64           4500 	mov	dptr,#_z
   1341 E0                 4501 	movx	a,@dptr
   1342 FB                 4502 	mov	r3,a
   1343 A3                 4503 	inc	dptr
   1344 E0                 4504 	movx	a,@dptr
   1345 FC                 4505 	mov	r4,a
                           4506 ;	genCast
                           4507 ;	genPlus
                           4508 ;     genPlusIncr
   1346 74 B8              4509 	mov	a,#0xB8
                           4510 ;	Peephole 236.a	used r3 instead of ar3
   1348 2B                 4511 	add	a,r3
                           4512 ;	genCall
   1349 FB                 4513 	mov	r3,a
                           4514 ;	Peephole 244.c	loading dpl from a instead of r3
   134A F5 82              4515 	mov	dpl,a
   134C 12 02 B8           4516 	lcall	_lcd_cmd
                           4517 ;	main.c:902: lcd_cmd(0xf0);                  //start line
                           4518 ;	genCall
   134F 75 82 F0           4519 	mov	dpl,#0xF0
   1352 12 02 B8           4520 	lcall	_lcd_cmd
                           4521 ;	main.c:903: lcdputch(0xff);                 //clearing the pixels
                           4522 ;	genCall
   1355 75 82 FF           4523 	mov	dpl,#0xFF
   1358 12 02 DD           4524 	lcall	_lcdputch
                           4525 ;	main.c:904: lcdputch(0xff);
                           4526 ;	genCall
   135B 75 82 FF           4527 	mov	dpl,#0xFF
   135E 12 02 DD           4528 	lcall	_lcdputch
                           4529 ;	main.c:905: lcdputch(0xff);
                           4530 ;	genCall
   1361 75 82 FF           4531 	mov	dpl,#0xFF
   1364 12 02 DD           4532 	lcall	_lcdputch
                           4533 ;	main.c:906: lcdputch(0xff);
                           4534 ;	genCall
   1367 75 82 FF           4535 	mov	dpl,#0xFF
   136A 12 02 DD           4536 	lcall	_lcdputch
                           4537 ;	main.c:907: lcdputch(0xff);
                           4538 ;	genCall
   136D 75 82 FF           4539 	mov	dpl,#0xFF
   1370 12 02 DD           4540 	lcall	_lcdputch
                           4541 ;	main.c:908: lcdputch(0xff);
                           4542 ;	genCall
   1373 75 82 FF           4543 	mov	dpl,#0xFF
   1376 12 02 DD           4544 	lcall	_lcdputch
                           4545 ;	main.c:909: lcdputch(0xff);
                           4546 ;	genCall
   1379 75 82 FF           4547 	mov	dpl,#0xFF
   137C 12 02 DD           4548 	lcall	_lcdputch
                           4549 ;	main.c:910: lcdputch(0xff);
                           4550 ;	genCall
   137F 75 82 FF           4551 	mov	dpl,#0xFF
   1382 12 02 DD           4552 	lcall	_lcdputch
                           4553 ;	main.c:911: lcdputch(0xff);
                           4554 ;	genCall
   1385 75 82 FF           4555 	mov	dpl,#0xFF
   1388 12 02 DD           4556 	lcall	_lcdputch
                           4557 ;	main.c:912: lcdputch(0xff);
                           4558 ;	genCall
   138B 75 82 FF           4559 	mov	dpl,#0xFF
   138E 12 02 DD           4560 	lcall	_lcdputch
                           4561 ;	main.c:913: lcdputch(0xff);
                           4562 ;	genCall
   1391 75 82 FF           4563 	mov	dpl,#0xFF
   1394 12 02 DD           4564 	lcall	_lcdputch
                           4565 ;	main.c:914: lcdputch(0xff);
                           4566 ;	genCall
   1397 75 82 FF           4567 	mov	dpl,#0xFF
   139A 12 02 DD           4568 	lcall	_lcdputch
                           4569 ;	main.c:915: lcdputch(0xff);
                           4570 ;	genCall
   139D 75 82 FF           4571 	mov	dpl,#0xFF
   13A0 12 02 DD           4572 	lcall	_lcdputch
                           4573 ;	main.c:916: lcdputch(0xff);
                           4574 ;	genCall
   13A3 75 82 FF           4575 	mov	dpl,#0xFF
   13A6 12 02 DD           4576 	lcall	_lcdputch
                           4577 ;	main.c:917: lcdputch(0xff);
                           4578 ;	genCall
   13A9 75 82 FF           4579 	mov	dpl,#0xFF
   13AC 12 02 DD           4580 	lcall	_lcdputch
                           4581 ;	main.c:918: lcdputch(0xff);
                           4582 ;	genCall
   13AF 75 82 FF           4583 	mov	dpl,#0xFF
   13B2 12 02 DD           4584 	lcall	_lcdputch
                           4585 ;	main.c:919: lcdputch(0xff);
                           4586 ;	genCall
   13B5 75 82 FF           4587 	mov	dpl,#0xFF
   13B8 12 02 DD           4588 	lcall	_lcdputch
                           4589 ;	main.c:920: lcdputch(0xff);
                           4590 ;	genCall
   13BB 75 82 FF           4591 	mov	dpl,#0xFF
   13BE 12 02 DD           4592 	lcall	_lcdputch
                           4593 ;	main.c:921: lcdputch(0xff);
                           4594 ;	genCall
   13C1 75 82 FF           4595 	mov	dpl,#0xFF
   13C4 12 02 DD           4596 	lcall	_lcdputch
                           4597 ;	main.c:922: lcdputch(0xff);
                           4598 ;	genCall
   13C7 75 82 FF           4599 	mov	dpl,#0xFF
   13CA 12 02 DD           4600 	lcall	_lcdputch
                           4601 ;	main.c:923: lcdputch(0xff);
                           4602 ;	genCall
   13CD 75 82 FF           4603 	mov	dpl,#0xFF
   13D0 12 02 DD           4604 	lcall	_lcdputch
                           4605 ;	main.c:924: lcdputch(0xff);
                           4606 ;	genCall
   13D3 75 82 FF           4607 	mov	dpl,#0xFF
   13D6 12 02 DD           4608 	lcall	_lcdputch
                           4609 ;	main.c:925: lcdputch(0xff);
                           4610 ;	genCall
   13D9 75 82 FF           4611 	mov	dpl,#0xFF
   13DC 12 02 DD           4612 	lcall	_lcdputch
                           4613 ;	main.c:926: lcdputch(0xff);
                           4614 ;	genCall
   13DF 75 82 FF           4615 	mov	dpl,#0xFF
   13E2 12 02 DD           4616 	lcall	_lcdputch
                           4617 ;	main.c:927: lcdputch(0xff);
                           4618 ;	genCall
   13E5 75 82 FF           4619 	mov	dpl,#0xFF
   13E8 12 02 DD           4620 	lcall	_lcdputch
                           4621 ;	main.c:928: lcdputch(0xff);
                           4622 ;	genCall
   13EB 75 82 FF           4623 	mov	dpl,#0xFF
   13EE 12 02 DD           4624 	lcall	_lcdputch
                           4625 ;	main.c:929: lcdputch(0xff);
                           4626 ;	genCall
   13F1 75 82 FF           4627 	mov	dpl,#0xFF
   13F4 12 02 DD           4628 	lcall	_lcdputch
                           4629 ;	main.c:930: lcdputch(0xff);
                           4630 ;	genCall
   13F7 75 82 FF           4631 	mov	dpl,#0xFF
   13FA 12 02 DD           4632 	lcall	_lcdputch
                           4633 ;	main.c:931: lcdputch(0xff);
                           4634 ;	genCall
   13FD 75 82 FF           4635 	mov	dpl,#0xFF
   1400 12 02 DD           4636 	lcall	_lcdputch
                           4637 ;	main.c:932: lcdputch(0xff);
                           4638 ;	genCall
   1403 75 82 FF           4639 	mov	dpl,#0xFF
   1406 12 02 DD           4640 	lcall	_lcdputch
                           4641 ;	main.c:933: lcdputch(0xff);
                           4642 ;	genCall
   1409 75 82 FF           4643 	mov	dpl,#0xFF
   140C 12 02 DD           4644 	lcall	_lcdputch
                           4645 ;	main.c:934: lcdputch(0xff);
                           4646 ;	genCall
   140F 75 82 FF           4647 	mov	dpl,#0xFF
   1412 12 02 DD           4648 	lcall	_lcdputch
                           4649 ;	main.c:935: lcdputch(0xff);
                           4650 ;	genCall
   1415 75 82 FF           4651 	mov	dpl,#0xFF
   1418 12 02 DD           4652 	lcall	_lcdputch
                           4653 ;	main.c:936: lcdputch(0xff);
                           4654 ;	genCall
   141B 75 82 FF           4655 	mov	dpl,#0xFF
   141E 12 02 DD           4656 	lcall	_lcdputch
                           4657 ;	main.c:937: lcdputch(0xff);
                           4658 ;	genCall
   1421 75 82 FF           4659 	mov	dpl,#0xFF
   1424 12 02 DD           4660 	lcall	_lcdputch
                           4661 ;	main.c:938: lcdputch(0xff);
                           4662 ;	genCall
   1427 75 82 FF           4663 	mov	dpl,#0xFF
   142A 12 02 DD           4664 	lcall	_lcdputch
                           4665 ;	main.c:939: lcdputch(0xff);
                           4666 ;	genCall
   142D 75 82 FF           4667 	mov	dpl,#0xFF
   1430 12 02 DD           4668 	lcall	_lcdputch
                           4669 ;	main.c:940: lcdputch(0xff);
                           4670 ;	genCall
   1433 75 82 FF           4671 	mov	dpl,#0xFF
   1436 12 02 DD           4672 	lcall	_lcdputch
                           4673 ;	main.c:941: lcdputch(0xff);
                           4674 ;	genCall
   1439 75 82 FF           4675 	mov	dpl,#0xFF
   143C 12 02 DD           4676 	lcall	_lcdputch
                           4677 ;	main.c:942: lcdputch(0xff);
                           4678 ;	genCall
   143F 75 82 FF           4679 	mov	dpl,#0xFF
   1442 12 02 DD           4680 	lcall	_lcdputch
                           4681 ;	main.c:943: lcdputch(0xff);
                           4682 ;	genCall
   1445 75 82 FF           4683 	mov	dpl,#0xFF
   1448 12 02 DD           4684 	lcall	_lcdputch
                           4685 ;	main.c:944: lcdputch(0xff);
                           4686 ;	genCall
   144B 75 82 FF           4687 	mov	dpl,#0xFF
   144E 12 02 DD           4688 	lcall	_lcdputch
                           4689 ;	main.c:945: lcdputch(0xff);
                           4690 ;	genCall
   1451 75 82 FF           4691 	mov	dpl,#0xFF
   1454 12 02 DD           4692 	lcall	_lcdputch
                           4693 ;	main.c:946: lcdputch(0xff);
                           4694 ;	genCall
   1457 75 82 FF           4695 	mov	dpl,#0xFF
   145A 12 02 DD           4696 	lcall	_lcdputch
                           4697 ;	main.c:947: lcdputch(0xff);
                           4698 ;	genCall
   145D 75 82 FF           4699 	mov	dpl,#0xFF
   1460 12 02 DD           4700 	lcall	_lcdputch
                           4701 ;	main.c:948: lcdputch(0xff);
                           4702 ;	genCall
   1463 75 82 FF           4703 	mov	dpl,#0xFF
   1466 12 02 DD           4704 	lcall	_lcdputch
                           4705 ;	main.c:949: lcdputch(0xff);
                           4706 ;	genCall
   1469 75 82 FF           4707 	mov	dpl,#0xFF
   146C 12 02 DD           4708 	lcall	_lcdputch
                           4709 ;	main.c:950: lcdputch(0xff);
                           4710 ;	genCall
   146F 75 82 FF           4711 	mov	dpl,#0xFF
   1472 12 02 DD           4712 	lcall	_lcdputch
                           4713 ;	main.c:951: lcdputch(0xff);
                           4714 ;	genCall
   1475 75 82 FF           4715 	mov	dpl,#0xFF
   1478 12 02 DD           4716 	lcall	_lcdputch
                           4717 ;	main.c:952: lcdputch(0xff);
                           4718 ;	genCall
   147B 75 82 FF           4719 	mov	dpl,#0xFF
   147E 12 02 DD           4720 	lcall	_lcdputch
                           4721 ;	main.c:953: lcdputch(0xff);
                           4722 ;	genCall
   1481 75 82 FF           4723 	mov	dpl,#0xFF
   1484 12 02 DD           4724 	lcall	_lcdputch
                           4725 ;	main.c:954: lcdputch(0xff);
                           4726 ;	genCall
   1487 75 82 FF           4727 	mov	dpl,#0xFF
   148A 12 02 DD           4728 	lcall	_lcdputch
                           4729 ;	main.c:955: lcdputch(0xff);
                           4730 ;	genCall
   148D 75 82 FF           4731 	mov	dpl,#0xFF
   1490 12 02 DD           4732 	lcall	_lcdputch
                           4733 ;	main.c:956: lcdputch(0xff);
                           4734 ;	genCall
   1493 75 82 FF           4735 	mov	dpl,#0xFF
   1496 12 02 DD           4736 	lcall	_lcdputch
                           4737 ;	main.c:957: lcdputch(0xff);
                           4738 ;	genCall
   1499 75 82 FF           4739 	mov	dpl,#0xFF
   149C 12 02 DD           4740 	lcall	_lcdputch
                           4741 ;	main.c:958: lcdputch(0xff);
                           4742 ;	genCall
   149F 75 82 FF           4743 	mov	dpl,#0xFF
   14A2 12 02 DD           4744 	lcall	_lcdputch
   14A5                    4745 00115$:
                           4746 ;	main.c:961: if(h==8)
                           4747 ;	genAssign
   14A5 90 30 54           4748 	mov	dptr,#_h
   14A8 E0                 4749 	movx	a,@dptr
   14A9 FB                 4750 	mov	r3,a
   14AA A3                 4751 	inc	dptr
   14AB E0                 4752 	movx	a,@dptr
   14AC FC                 4753 	mov	r4,a
                           4754 ;	genCmpEq
                           4755 ;	gencjneshort
   14AD BB 08 05           4756 	cjne	r3,#0x08,00264$
   14B0 BC 00 02           4757 	cjne	r4,#0x00,00264$
   14B3 80 03              4758 	sjmp	00265$
   14B5                    4759 00264$:
   14B5 02 18 13           4760 	ljmp	00118$
   14B8                    4761 00265$:
                           4762 ;	main.c:963: cs1=0;                       //left half of LCD
                           4763 ;	genAssign
   14B8 C2 97              4764 	clr	_P1_7
                           4765 ;	main.c:964: cs2=1;
                           4766 ;	genAssign
   14BA D2 B4              4767 	setb	_P3_4
                           4768 ;	main.c:965: re=1;
                           4769 ;	genAssign
   14BC D2 B5              4770 	setb	_P3_5
                           4771 ;	main.c:967: lcd_cmd(0x3F);              //Display on
                           4772 ;	genCall
   14BE 75 82 3F           4773 	mov	dpl,#0x3F
   14C1 12 02 B8           4774 	lcall	_lcd_cmd
                           4775 ;	main.c:968: lcd_cmd(0x40);              //Setting y-address
                           4776 ;	genCall
   14C4 75 82 40           4777 	mov	dpl,#0x40
   14C7 12 02 B8           4778 	lcall	_lcd_cmd
                           4779 ;	main.c:969: lcd_cmd(0xB8+z);            //Setting x-address for page selection
                           4780 ;	genAssign
   14CA 90 30 64           4781 	mov	dptr,#_z
   14CD E0                 4782 	movx	a,@dptr
   14CE FB                 4783 	mov	r3,a
   14CF A3                 4784 	inc	dptr
   14D0 E0                 4785 	movx	a,@dptr
   14D1 FC                 4786 	mov	r4,a
                           4787 ;	genCast
                           4788 ;	genPlus
                           4789 ;     genPlusIncr
   14D2 74 B8              4790 	mov	a,#0xB8
                           4791 ;	Peephole 236.a	used r3 instead of ar3
   14D4 2B                 4792 	add	a,r3
                           4793 ;	genCall
   14D5 FB                 4794 	mov	r3,a
                           4795 ;	Peephole 244.c	loading dpl from a instead of r3
   14D6 F5 82              4796 	mov	dpl,a
   14D8 12 02 B8           4797 	lcall	_lcd_cmd
                           4798 ;	main.c:970: lcd_cmd(n+d);               //start line
                           4799 ;	genAssign
   14DB 90 30 4A           4800 	mov	dptr,#_n
   14DE E0                 4801 	movx	a,@dptr
   14DF FB                 4802 	mov	r3,a
   14E0 A3                 4803 	inc	dptr
   14E1 E0                 4804 	movx	a,@dptr
   14E2 FC                 4805 	mov	r4,a
                           4806 ;	genCast
                           4807 ;	genAssign
   14E3 90 30 62           4808 	mov	dptr,#_d
   14E6 E0                 4809 	movx	a,@dptr
   14E7 FC                 4810 	mov	r4,a
   14E8 A3                 4811 	inc	dptr
   14E9 E0                 4812 	movx	a,@dptr
   14EA FD                 4813 	mov	r5,a
                           4814 ;	genCast
                           4815 ;	genPlus
                           4816 ;	Peephole 236.g	used r4 instead of ar4
   14EB EC                 4817 	mov	a,r4
                           4818 ;	Peephole 236.a	used r3 instead of ar3
   14EC 2B                 4819 	add	a,r3
                           4820 ;	genCall
   14ED FB                 4821 	mov	r3,a
                           4822 ;	Peephole 244.c	loading dpl from a instead of r3
   14EE F5 82              4823 	mov	dpl,a
   14F0 12 02 B8           4824 	lcall	_lcd_cmd
                           4825 ;	main.c:971: lcdputch(0xff);             //clearing the pixels
                           4826 ;	genCall
   14F3 75 82 FF           4827 	mov	dpl,#0xFF
   14F6 12 02 DD           4828 	lcall	_lcdputch
                           4829 ;	main.c:972: lcdputch(0xff);
                           4830 ;	genCall
   14F9 75 82 FF           4831 	mov	dpl,#0xFF
   14FC 12 02 DD           4832 	lcall	_lcdputch
                           4833 ;	main.c:973: lcdputch(0xff);
                           4834 ;	genCall
   14FF 75 82 FF           4835 	mov	dpl,#0xFF
   1502 12 02 DD           4836 	lcall	_lcdputch
                           4837 ;	main.c:974: lcdputch(0xff);
                           4838 ;	genCall
   1505 75 82 FF           4839 	mov	dpl,#0xFF
   1508 12 02 DD           4840 	lcall	_lcdputch
                           4841 ;	main.c:975: lcdputch(0xff);
                           4842 ;	genCall
   150B 75 82 FF           4843 	mov	dpl,#0xFF
   150E 12 02 DD           4844 	lcall	_lcdputch
                           4845 ;	main.c:976: lcdputch(0xff);
                           4846 ;	genCall
   1511 75 82 FF           4847 	mov	dpl,#0xFF
   1514 12 02 DD           4848 	lcall	_lcdputch
                           4849 ;	main.c:977: lcdputch(0xff);
                           4850 ;	genCall
   1517 75 82 FF           4851 	mov	dpl,#0xFF
   151A 12 02 DD           4852 	lcall	_lcdputch
                           4853 ;	main.c:978: lcdputch(0xff);
                           4854 ;	genCall
   151D 75 82 FF           4855 	mov	dpl,#0xFF
   1520 12 02 DD           4856 	lcall	_lcdputch
                           4857 ;	main.c:979: lcdputch(0xff);
                           4858 ;	genCall
   1523 75 82 FF           4859 	mov	dpl,#0xFF
   1526 12 02 DD           4860 	lcall	_lcdputch
                           4861 ;	main.c:980: lcdputch(0xff);
                           4862 ;	genCall
   1529 75 82 FF           4863 	mov	dpl,#0xFF
   152C 12 02 DD           4864 	lcall	_lcdputch
                           4865 ;	main.c:981: lcdputch(0xff);
                           4866 ;	genCall
   152F 75 82 FF           4867 	mov	dpl,#0xFF
   1532 12 02 DD           4868 	lcall	_lcdputch
                           4869 ;	main.c:982: lcdputch(0xff);
                           4870 ;	genCall
   1535 75 82 FF           4871 	mov	dpl,#0xFF
   1538 12 02 DD           4872 	lcall	_lcdputch
                           4873 ;	main.c:983: lcdputch(0xff);
                           4874 ;	genCall
   153B 75 82 FF           4875 	mov	dpl,#0xFF
   153E 12 02 DD           4876 	lcall	_lcdputch
                           4877 ;	main.c:984: lcdputch(0xff);
                           4878 ;	genCall
   1541 75 82 FF           4879 	mov	dpl,#0xFF
   1544 12 02 DD           4880 	lcall	_lcdputch
                           4881 ;	main.c:985: lcdputch(0xff);
                           4882 ;	genCall
   1547 75 82 FF           4883 	mov	dpl,#0xFF
   154A 12 02 DD           4884 	lcall	_lcdputch
                           4885 ;	main.c:986: lcdputch(0xff);
                           4886 ;	genCall
   154D 75 82 FF           4887 	mov	dpl,#0xFF
   1550 12 02 DD           4888 	lcall	_lcdputch
                           4889 ;	main.c:987: lcdputch(0xff);
                           4890 ;	genCall
   1553 75 82 FF           4891 	mov	dpl,#0xFF
   1556 12 02 DD           4892 	lcall	_lcdputch
                           4893 ;	main.c:988: lcdputch(0xff);
                           4894 ;	genCall
   1559 75 82 FF           4895 	mov	dpl,#0xFF
   155C 12 02 DD           4896 	lcall	_lcdputch
                           4897 ;	main.c:989: lcdputch(0xff);
                           4898 ;	genCall
   155F 75 82 FF           4899 	mov	dpl,#0xFF
   1562 12 02 DD           4900 	lcall	_lcdputch
                           4901 ;	main.c:990: lcdputch(0xff);
                           4902 ;	genCall
   1565 75 82 FF           4903 	mov	dpl,#0xFF
   1568 12 02 DD           4904 	lcall	_lcdputch
                           4905 ;	main.c:991: lcdputch(0xff);
                           4906 ;	genCall
   156B 75 82 FF           4907 	mov	dpl,#0xFF
   156E 12 02 DD           4908 	lcall	_lcdputch
                           4909 ;	main.c:992: lcdputch(0xff);
                           4910 ;	genCall
   1571 75 82 FF           4911 	mov	dpl,#0xFF
   1574 12 02 DD           4912 	lcall	_lcdputch
                           4913 ;	main.c:993: lcdputch(0xff);
                           4914 ;	genCall
   1577 75 82 FF           4915 	mov	dpl,#0xFF
   157A 12 02 DD           4916 	lcall	_lcdputch
                           4917 ;	main.c:994: lcdputch(0xff);
                           4918 ;	genCall
   157D 75 82 FF           4919 	mov	dpl,#0xFF
   1580 12 02 DD           4920 	lcall	_lcdputch
                           4921 ;	main.c:995: lcdputch(0xff);
                           4922 ;	genCall
   1583 75 82 FF           4923 	mov	dpl,#0xFF
   1586 12 02 DD           4924 	lcall	_lcdputch
                           4925 ;	main.c:996: lcdputch(0xff);
                           4926 ;	genCall
   1589 75 82 FF           4927 	mov	dpl,#0xFF
   158C 12 02 DD           4928 	lcall	_lcdputch
                           4929 ;	main.c:997: lcdputch(0xff);
                           4930 ;	genCall
   158F 75 82 FF           4931 	mov	dpl,#0xFF
   1592 12 02 DD           4932 	lcall	_lcdputch
                           4933 ;	main.c:998: lcdputch(0xff);
                           4934 ;	genCall
   1595 75 82 FF           4935 	mov	dpl,#0xFF
   1598 12 02 DD           4936 	lcall	_lcdputch
                           4937 ;	main.c:999: lcdputch(0xff);
                           4938 ;	genCall
   159B 75 82 FF           4939 	mov	dpl,#0xFF
   159E 12 02 DD           4940 	lcall	_lcdputch
                           4941 ;	main.c:1000: lcdputch(0xff);
                           4942 ;	genCall
   15A1 75 82 FF           4943 	mov	dpl,#0xFF
   15A4 12 02 DD           4944 	lcall	_lcdputch
                           4945 ;	main.c:1001: lcdputch(0xff);
                           4946 ;	genCall
   15A7 75 82 FF           4947 	mov	dpl,#0xFF
   15AA 12 02 DD           4948 	lcall	_lcdputch
                           4949 ;	main.c:1002: lcdputch(0xff);
                           4950 ;	genCall
   15AD 75 82 FF           4951 	mov	dpl,#0xFF
   15B0 12 02 DD           4952 	lcall	_lcdputch
                           4953 ;	main.c:1003: lcdputch(0xff);
                           4954 ;	genCall
   15B3 75 82 FF           4955 	mov	dpl,#0xFF
   15B6 12 02 DD           4956 	lcall	_lcdputch
                           4957 ;	main.c:1004: lcdputch(0xff);
                           4958 ;	genCall
   15B9 75 82 FF           4959 	mov	dpl,#0xFF
   15BC 12 02 DD           4960 	lcall	_lcdputch
                           4961 ;	main.c:1005: lcdputch(0xff);
                           4962 ;	genCall
   15BF 75 82 FF           4963 	mov	dpl,#0xFF
   15C2 12 02 DD           4964 	lcall	_lcdputch
                           4965 ;	main.c:1006: lcdputch(0xff);
                           4966 ;	genCall
   15C5 75 82 FF           4967 	mov	dpl,#0xFF
   15C8 12 02 DD           4968 	lcall	_lcdputch
                           4969 ;	main.c:1007: lcdputch(0xff);
                           4970 ;	genCall
   15CB 75 82 FF           4971 	mov	dpl,#0xFF
   15CE 12 02 DD           4972 	lcall	_lcdputch
                           4973 ;	main.c:1008: lcdputch(0xff);
                           4974 ;	genCall
   15D1 75 82 FF           4975 	mov	dpl,#0xFF
   15D4 12 02 DD           4976 	lcall	_lcdputch
                           4977 ;	main.c:1009: lcdputch(0xff);
                           4978 ;	genCall
   15D7 75 82 FF           4979 	mov	dpl,#0xFF
   15DA 12 02 DD           4980 	lcall	_lcdputch
                           4981 ;	main.c:1010: lcdputch(0xff);
                           4982 ;	genCall
   15DD 75 82 FF           4983 	mov	dpl,#0xFF
   15E0 12 02 DD           4984 	lcall	_lcdputch
                           4985 ;	main.c:1011: lcdputch(0xff);
                           4986 ;	genCall
   15E3 75 82 FF           4987 	mov	dpl,#0xFF
   15E6 12 02 DD           4988 	lcall	_lcdputch
                           4989 ;	main.c:1012: lcdputch(0xff);
                           4990 ;	genCall
   15E9 75 82 FF           4991 	mov	dpl,#0xFF
   15EC 12 02 DD           4992 	lcall	_lcdputch
                           4993 ;	main.c:1014: lcdputch(0xff);
                           4994 ;	genCall
   15EF 75 82 FF           4995 	mov	dpl,#0xFF
   15F2 12 02 DD           4996 	lcall	_lcdputch
                           4997 ;	main.c:1015: lcdputch(0xff);
                           4998 ;	genCall
   15F5 75 82 FF           4999 	mov	dpl,#0xFF
   15F8 12 02 DD           5000 	lcall	_lcdputch
                           5001 ;	main.c:1016: lcdputch(0xff);
                           5002 ;	genCall
   15FB 75 82 FF           5003 	mov	dpl,#0xFF
   15FE 12 02 DD           5004 	lcall	_lcdputch
                           5005 ;	main.c:1017: lcdputch(0xff);
                           5006 ;	genCall
   1601 75 82 FF           5007 	mov	dpl,#0xFF
   1604 12 02 DD           5008 	lcall	_lcdputch
                           5009 ;	main.c:1018: lcdputch(0xff);
                           5010 ;	genCall
   1607 75 82 FF           5011 	mov	dpl,#0xFF
   160A 12 02 DD           5012 	lcall	_lcdputch
                           5013 ;	main.c:1019: lcdputch(0xff);
                           5014 ;	genCall
   160D 75 82 FF           5015 	mov	dpl,#0xFF
   1610 12 02 DD           5016 	lcall	_lcdputch
                           5017 ;	main.c:1020: lcdputch(0xff);
                           5018 ;	genCall
   1613 75 82 FF           5019 	mov	dpl,#0xFF
   1616 12 02 DD           5020 	lcall	_lcdputch
                           5021 ;	main.c:1021: lcdputch(0xff);
                           5022 ;	genCall
   1619 75 82 FF           5023 	mov	dpl,#0xFF
   161C 12 02 DD           5024 	lcall	_lcdputch
                           5025 ;	main.c:1022: lcdputch(0xff);
                           5026 ;	genCall
   161F 75 82 FF           5027 	mov	dpl,#0xFF
   1622 12 02 DD           5028 	lcall	_lcdputch
                           5029 ;	main.c:1023: lcdputch(0xff);
                           5030 ;	genCall
   1625 75 82 FF           5031 	mov	dpl,#0xFF
   1628 12 02 DD           5032 	lcall	_lcdputch
                           5033 ;	main.c:1024: lcdputch(0xff);
                           5034 ;	genCall
   162B 75 82 FF           5035 	mov	dpl,#0xFF
   162E 12 02 DD           5036 	lcall	_lcdputch
                           5037 ;	main.c:1025: lcdputch(0xff);
                           5038 ;	genCall
   1631 75 82 FF           5039 	mov	dpl,#0xFF
   1634 12 02 DD           5040 	lcall	_lcdputch
                           5041 ;	main.c:1026: lcdputch(0xff);
                           5042 ;	genCall
   1637 75 82 FF           5043 	mov	dpl,#0xFF
   163A 12 02 DD           5044 	lcall	_lcdputch
                           5045 ;	main.c:1027: lcdputch(0xff);
                           5046 ;	genCall
   163D 75 82 FF           5047 	mov	dpl,#0xFF
   1640 12 02 DD           5048 	lcall	_lcdputch
                           5049 ;	main.c:1030: cs2=0;                        //Right half of LCD
                           5050 ;	genAssign
   1643 C2 B4              5051 	clr	_P3_4
                           5052 ;	main.c:1031: cs1=1;
                           5053 ;	genAssign
   1645 D2 97              5054 	setb	_P1_7
                           5055 ;	main.c:1032: re=1;
                           5056 ;	genAssign
   1647 D2 B5              5057 	setb	_P3_5
                           5058 ;	main.c:1034: lcd_cmd(0x3F);               //Display on
                           5059 ;	genCall
   1649 75 82 3F           5060 	mov	dpl,#0x3F
   164C 12 02 B8           5061 	lcall	_lcd_cmd
                           5062 ;	main.c:1035: lcd_cmd(0x40);               //Setting y-address
                           5063 ;	genCall
   164F 75 82 40           5064 	mov	dpl,#0x40
   1652 12 02 B8           5065 	lcall	_lcd_cmd
                           5066 ;	main.c:1036: lcd_cmd(0xB8+z);              //Setting x-address for page selection
                           5067 ;	genAssign
   1655 90 30 64           5068 	mov	dptr,#_z
   1658 E0                 5069 	movx	a,@dptr
   1659 FB                 5070 	mov	r3,a
   165A A3                 5071 	inc	dptr
   165B E0                 5072 	movx	a,@dptr
   165C FC                 5073 	mov	r4,a
                           5074 ;	genCast
                           5075 ;	genPlus
                           5076 ;     genPlusIncr
   165D 74 B8              5077 	mov	a,#0xB8
                           5078 ;	Peephole 236.a	used r3 instead of ar3
   165F 2B                 5079 	add	a,r3
                           5080 ;	genCall
   1660 FB                 5081 	mov	r3,a
                           5082 ;	Peephole 244.c	loading dpl from a instead of r3
   1661 F5 82              5083 	mov	dpl,a
   1663 12 02 B8           5084 	lcall	_lcd_cmd
                           5085 ;	main.c:1037: lcd_cmd(0xf0+d);             //start line
                           5086 ;	genAssign
   1666 90 30 62           5087 	mov	dptr,#_d
   1669 E0                 5088 	movx	a,@dptr
   166A FB                 5089 	mov	r3,a
   166B A3                 5090 	inc	dptr
   166C E0                 5091 	movx	a,@dptr
   166D FC                 5092 	mov	r4,a
                           5093 ;	genCast
                           5094 ;	genPlus
                           5095 ;     genPlusIncr
   166E 74 F0              5096 	mov	a,#0xF0
                           5097 ;	Peephole 236.a	used r3 instead of ar3
   1670 2B                 5098 	add	a,r3
                           5099 ;	genCall
   1671 FB                 5100 	mov	r3,a
                           5101 ;	Peephole 244.c	loading dpl from a instead of r3
   1672 F5 82              5102 	mov	dpl,a
   1674 12 02 B8           5103 	lcall	_lcd_cmd
                           5104 ;	main.c:1038: lcdputch(0xff);              //clearing the pixels
                           5105 ;	genCall
   1677 75 82 FF           5106 	mov	dpl,#0xFF
   167A 12 02 DD           5107 	lcall	_lcdputch
                           5108 ;	main.c:1039: lcdputch(0xff);
                           5109 ;	genCall
   167D 75 82 FF           5110 	mov	dpl,#0xFF
   1680 12 02 DD           5111 	lcall	_lcdputch
                           5112 ;	main.c:1040: lcdputch(0xff);
                           5113 ;	genCall
   1683 75 82 FF           5114 	mov	dpl,#0xFF
   1686 12 02 DD           5115 	lcall	_lcdputch
                           5116 ;	main.c:1041: lcdputch(0xff);
                           5117 ;	genCall
   1689 75 82 FF           5118 	mov	dpl,#0xFF
   168C 12 02 DD           5119 	lcall	_lcdputch
                           5120 ;	main.c:1042: lcdputch(0xff);
                           5121 ;	genCall
   168F 75 82 FF           5122 	mov	dpl,#0xFF
   1692 12 02 DD           5123 	lcall	_lcdputch
                           5124 ;	main.c:1043: lcdputch(0xff);
                           5125 ;	genCall
   1695 75 82 FF           5126 	mov	dpl,#0xFF
   1698 12 02 DD           5127 	lcall	_lcdputch
                           5128 ;	main.c:1044: lcdputch(0xff);
                           5129 ;	genCall
   169B 75 82 FF           5130 	mov	dpl,#0xFF
   169E 12 02 DD           5131 	lcall	_lcdputch
                           5132 ;	main.c:1045: lcdputch(0xff);
                           5133 ;	genCall
   16A1 75 82 FF           5134 	mov	dpl,#0xFF
   16A4 12 02 DD           5135 	lcall	_lcdputch
                           5136 ;	main.c:1046: lcdputch(0xff);
                           5137 ;	genCall
   16A7 75 82 FF           5138 	mov	dpl,#0xFF
   16AA 12 02 DD           5139 	lcall	_lcdputch
                           5140 ;	main.c:1047: lcdputch(0xff);
                           5141 ;	genCall
   16AD 75 82 FF           5142 	mov	dpl,#0xFF
   16B0 12 02 DD           5143 	lcall	_lcdputch
                           5144 ;	main.c:1048: lcdputch(0xff);
                           5145 ;	genCall
   16B3 75 82 FF           5146 	mov	dpl,#0xFF
   16B6 12 02 DD           5147 	lcall	_lcdputch
                           5148 ;	main.c:1049: lcdputch(0xff);
                           5149 ;	genCall
   16B9 75 82 FF           5150 	mov	dpl,#0xFF
   16BC 12 02 DD           5151 	lcall	_lcdputch
                           5152 ;	main.c:1050: lcdputch(0xff);
                           5153 ;	genCall
   16BF 75 82 FF           5154 	mov	dpl,#0xFF
   16C2 12 02 DD           5155 	lcall	_lcdputch
                           5156 ;	main.c:1051: lcdputch(0xff);
                           5157 ;	genCall
   16C5 75 82 FF           5158 	mov	dpl,#0xFF
   16C8 12 02 DD           5159 	lcall	_lcdputch
                           5160 ;	main.c:1052: lcdputch(0xff);
                           5161 ;	genCall
   16CB 75 82 FF           5162 	mov	dpl,#0xFF
   16CE 12 02 DD           5163 	lcall	_lcdputch
                           5164 ;	main.c:1053: lcdputch(0xff);
                           5165 ;	genCall
   16D1 75 82 FF           5166 	mov	dpl,#0xFF
   16D4 12 02 DD           5167 	lcall	_lcdputch
                           5168 ;	main.c:1054: lcdputch(0xff);
                           5169 ;	genCall
   16D7 75 82 FF           5170 	mov	dpl,#0xFF
   16DA 12 02 DD           5171 	lcall	_lcdputch
                           5172 ;	main.c:1055: lcdputch(0xff);
                           5173 ;	genCall
   16DD 75 82 FF           5174 	mov	dpl,#0xFF
   16E0 12 02 DD           5175 	lcall	_lcdputch
                           5176 ;	main.c:1056: lcdputch(0xff);
                           5177 ;	genCall
   16E3 75 82 FF           5178 	mov	dpl,#0xFF
   16E6 12 02 DD           5179 	lcall	_lcdputch
                           5180 ;	main.c:1057: lcdputch(0xff);
                           5181 ;	genCall
   16E9 75 82 FF           5182 	mov	dpl,#0xFF
   16EC 12 02 DD           5183 	lcall	_lcdputch
                           5184 ;	main.c:1058: lcdputch(0xff);
                           5185 ;	genCall
   16EF 75 82 FF           5186 	mov	dpl,#0xFF
   16F2 12 02 DD           5187 	lcall	_lcdputch
                           5188 ;	main.c:1059: lcdputch(0xff);
                           5189 ;	genCall
   16F5 75 82 FF           5190 	mov	dpl,#0xFF
   16F8 12 02 DD           5191 	lcall	_lcdputch
                           5192 ;	main.c:1060: lcdputch(0xff);
                           5193 ;	genCall
   16FB 75 82 FF           5194 	mov	dpl,#0xFF
   16FE 12 02 DD           5195 	lcall	_lcdputch
                           5196 ;	main.c:1061: lcdputch(0xff);
                           5197 ;	genCall
   1701 75 82 FF           5198 	mov	dpl,#0xFF
   1704 12 02 DD           5199 	lcall	_lcdputch
                           5200 ;	main.c:1062: lcdputch(0xff);
                           5201 ;	genCall
   1707 75 82 FF           5202 	mov	dpl,#0xFF
   170A 12 02 DD           5203 	lcall	_lcdputch
                           5204 ;	main.c:1063: lcdputch(0xff);
                           5205 ;	genCall
   170D 75 82 FF           5206 	mov	dpl,#0xFF
   1710 12 02 DD           5207 	lcall	_lcdputch
                           5208 ;	main.c:1064: lcdputch(0xff);
                           5209 ;	genCall
   1713 75 82 FF           5210 	mov	dpl,#0xFF
   1716 12 02 DD           5211 	lcall	_lcdputch
                           5212 ;	main.c:1065: lcdputch(0xff);
                           5213 ;	genCall
   1719 75 82 FF           5214 	mov	dpl,#0xFF
   171C 12 02 DD           5215 	lcall	_lcdputch
                           5216 ;	main.c:1066: lcdputch(0xff);
                           5217 ;	genCall
   171F 75 82 FF           5218 	mov	dpl,#0xFF
   1722 12 02 DD           5219 	lcall	_lcdputch
                           5220 ;	main.c:1067: lcdputch(0xff);
                           5221 ;	genCall
   1725 75 82 FF           5222 	mov	dpl,#0xFF
   1728 12 02 DD           5223 	lcall	_lcdputch
                           5224 ;	main.c:1068: lcdputch(0xff);
                           5225 ;	genCall
   172B 75 82 FF           5226 	mov	dpl,#0xFF
   172E 12 02 DD           5227 	lcall	_lcdputch
                           5228 ;	main.c:1069: lcdputch(0xff);
                           5229 ;	genCall
   1731 75 82 FF           5230 	mov	dpl,#0xFF
   1734 12 02 DD           5231 	lcall	_lcdputch
                           5232 ;	main.c:1070: lcdputch(0xff);
                           5233 ;	genCall
   1737 75 82 FF           5234 	mov	dpl,#0xFF
   173A 12 02 DD           5235 	lcall	_lcdputch
                           5236 ;	main.c:1071: lcdputch(0xff);
                           5237 ;	genCall
   173D 75 82 FF           5238 	mov	dpl,#0xFF
   1740 12 02 DD           5239 	lcall	_lcdputch
                           5240 ;	main.c:1072: lcdputch(0xff);
                           5241 ;	genCall
   1743 75 82 FF           5242 	mov	dpl,#0xFF
   1746 12 02 DD           5243 	lcall	_lcdputch
                           5244 ;	main.c:1073: lcdputch(0xff);
                           5245 ;	genCall
   1749 75 82 FF           5246 	mov	dpl,#0xFF
   174C 12 02 DD           5247 	lcall	_lcdputch
                           5248 ;	main.c:1074: lcdputch(0xff);
                           5249 ;	genCall
   174F 75 82 FF           5250 	mov	dpl,#0xFF
   1752 12 02 DD           5251 	lcall	_lcdputch
                           5252 ;	main.c:1075: lcdputch(0xff);
                           5253 ;	genCall
   1755 75 82 FF           5254 	mov	dpl,#0xFF
   1758 12 02 DD           5255 	lcall	_lcdputch
                           5256 ;	main.c:1076: lcdputch(0xff);
                           5257 ;	genCall
   175B 75 82 FF           5258 	mov	dpl,#0xFF
   175E 12 02 DD           5259 	lcall	_lcdputch
                           5260 ;	main.c:1077: lcdputch(0xff);
                           5261 ;	genCall
   1761 75 82 FF           5262 	mov	dpl,#0xFF
   1764 12 02 DD           5263 	lcall	_lcdputch
                           5264 ;	main.c:1078: lcdputch(0xff);
                           5265 ;	genCall
   1767 75 82 FF           5266 	mov	dpl,#0xFF
   176A 12 02 DD           5267 	lcall	_lcdputch
                           5268 ;	main.c:1079: lcdputch(0xff);
                           5269 ;	genCall
   176D 75 82 FF           5270 	mov	dpl,#0xFF
   1770 12 02 DD           5271 	lcall	_lcdputch
                           5272 ;	main.c:1080: lcdputch(0xff);
                           5273 ;	genCall
   1773 75 82 FF           5274 	mov	dpl,#0xFF
   1776 12 02 DD           5275 	lcall	_lcdputch
                           5276 ;	main.c:1081: lcdputch(0xff);
                           5277 ;	genCall
   1779 75 82 FF           5278 	mov	dpl,#0xFF
   177C 12 02 DD           5279 	lcall	_lcdputch
                           5280 ;	main.c:1082: lcdputch(0xff);
                           5281 ;	genCall
   177F 75 82 FF           5282 	mov	dpl,#0xFF
   1782 12 02 DD           5283 	lcall	_lcdputch
                           5284 ;	main.c:1083: lcdputch(0xff);
                           5285 ;	genCall
   1785 75 82 FF           5286 	mov	dpl,#0xFF
   1788 12 02 DD           5287 	lcall	_lcdputch
                           5288 ;	main.c:1084: lcdputch(0xff);
                           5289 ;	genCall
   178B 75 82 FF           5290 	mov	dpl,#0xFF
   178E 12 02 DD           5291 	lcall	_lcdputch
                           5292 ;	main.c:1085: lcdputch(0xff);
                           5293 ;	genCall
   1791 75 82 FF           5294 	mov	dpl,#0xFF
   1794 12 02 DD           5295 	lcall	_lcdputch
                           5296 ;	main.c:1086: lcdputch(0xff);
                           5297 ;	genCall
   1797 75 82 FF           5298 	mov	dpl,#0xFF
   179A 12 02 DD           5299 	lcall	_lcdputch
                           5300 ;	main.c:1087: lcdputch(0xff);
                           5301 ;	genCall
   179D 75 82 FF           5302 	mov	dpl,#0xFF
   17A0 12 02 DD           5303 	lcall	_lcdputch
                           5304 ;	main.c:1088: lcdputch(0xff);
                           5305 ;	genCall
   17A3 75 82 FF           5306 	mov	dpl,#0xFF
   17A6 12 02 DD           5307 	lcall	_lcdputch
                           5308 ;	main.c:1089: lcdputch(0xff);
                           5309 ;	genCall
   17A9 75 82 FF           5310 	mov	dpl,#0xFF
   17AC 12 02 DD           5311 	lcall	_lcdputch
                           5312 ;	main.c:1090: lcdputch(0xff);
                           5313 ;	genCall
   17AF 75 82 FF           5314 	mov	dpl,#0xFF
   17B2 12 02 DD           5315 	lcall	_lcdputch
                           5316 ;	main.c:1091: lcdputch(0xff);
                           5317 ;	genCall
   17B5 75 82 FF           5318 	mov	dpl,#0xFF
   17B8 12 02 DD           5319 	lcall	_lcdputch
                           5320 ;	main.c:1092: lcdputch(0xff);
                           5321 ;	genCall
   17BB 75 82 FF           5322 	mov	dpl,#0xFF
   17BE 12 02 DD           5323 	lcall	_lcdputch
                           5324 ;	main.c:1093: lcdputch(0xff);
                           5325 ;	genCall
   17C1 75 82 FF           5326 	mov	dpl,#0xFF
   17C4 12 02 DD           5327 	lcall	_lcdputch
                           5328 ;	main.c:1095: lcd_cmd(0x3F);                 //Display on
                           5329 ;	genCall
   17C7 75 82 3F           5330 	mov	dpl,#0x3F
   17CA 12 02 B8           5331 	lcall	_lcd_cmd
                           5332 ;	main.c:1096: lcd_cmd(0x40);                 //Setting y-address
                           5333 ;	genCall
   17CD 75 82 40           5334 	mov	dpl,#0x40
   17D0 12 02 B8           5335 	lcall	_lcd_cmd
                           5336 ;	main.c:1097: lcd_cmd(0xB8+z);               //Setting x-address page 3 is selected
                           5337 ;	genAssign
   17D3 90 30 64           5338 	mov	dptr,#_z
   17D6 E0                 5339 	movx	a,@dptr
   17D7 FB                 5340 	mov	r3,a
   17D8 A3                 5341 	inc	dptr
   17D9 E0                 5342 	movx	a,@dptr
   17DA FC                 5343 	mov	r4,a
                           5344 ;	genCast
                           5345 ;	genPlus
                           5346 ;     genPlusIncr
   17DB 74 B8              5347 	mov	a,#0xB8
                           5348 ;	Peephole 236.a	used r3 instead of ar3
   17DD 2B                 5349 	add	a,r3
                           5350 ;	genCall
   17DE FB                 5351 	mov	r3,a
                           5352 ;	Peephole 244.c	loading dpl from a instead of r3
   17DF F5 82              5353 	mov	dpl,a
   17E1 12 02 B8           5354 	lcall	_lcd_cmd
                           5355 ;	main.c:1098: lcd_cmd(0xf0+d);               //start line
                           5356 ;	genAssign
   17E4 90 30 62           5357 	mov	dptr,#_d
   17E7 E0                 5358 	movx	a,@dptr
   17E8 FB                 5359 	mov	r3,a
   17E9 A3                 5360 	inc	dptr
   17EA E0                 5361 	movx	a,@dptr
   17EB FC                 5362 	mov	r4,a
                           5363 ;	genCast
                           5364 ;	genPlus
                           5365 ;     genPlusIncr
   17EC 74 F0              5366 	mov	a,#0xF0
                           5367 ;	Peephole 236.a	used r3 instead of ar3
   17EE 2B                 5368 	add	a,r3
                           5369 ;	genCall
   17EF FB                 5370 	mov	r3,a
                           5371 ;	Peephole 244.c	loading dpl from a instead of r3
   17F0 F5 82              5372 	mov	dpl,a
   17F2 12 02 B8           5373 	lcall	_lcd_cmd
                           5374 ;	main.c:1100: lcdputch(0x76);		           //object
                           5375 ;	genCall
   17F5 75 82 76           5376 	mov	dpl,#0x76
   17F8 12 02 DD           5377 	lcall	_lcdputch
                           5378 ;	main.c:1101: lcdputch(0x98);
                           5379 ;	genCall
   17FB 75 82 98           5380 	mov	dpl,#0x98
   17FE 12 02 DD           5381 	lcall	_lcdputch
                           5382 ;	main.c:1102: lcdputch(0xf3);
                           5383 ;	genCall
   1801 75 82 F3           5384 	mov	dpl,#0xF3
   1804 12 02 DD           5385 	lcall	_lcdputch
                           5386 ;	main.c:1103: lcdputch(0x06);
                           5387 ;	genCall
   1807 75 82 06           5388 	mov	dpl,#0x06
   180A 12 02 DD           5389 	lcall	_lcdputch
                           5390 ;	main.c:1104: lcdputch(0x53);
                           5391 ;	genCall
   180D 75 82 53           5392 	mov	dpl,#0x53
   1810 12 02 DD           5393 	lcall	_lcdputch
   1813                    5394 00118$:
                           5395 ;	main.c:1109: if((h>8) &&(h<16))
                           5396 ;	genAssign
   1813 90 30 54           5397 	mov	dptr,#_h
   1816 E0                 5398 	movx	a,@dptr
   1817 FB                 5399 	mov	r3,a
   1818 A3                 5400 	inc	dptr
   1819 E0                 5401 	movx	a,@dptr
   181A FC                 5402 	mov	r4,a
                           5403 ;	genCmpGt
                           5404 ;	genCmp
   181B C3                 5405 	clr	c
   181C 74 08              5406 	mov	a,#0x08
   181E 9B                 5407 	subb	a,r3
                           5408 ;	Peephole 181	changed mov to clr
   181F E4                 5409 	clr	a
   1820 9C                 5410 	subb	a,r4
                           5411 ;	genIfxJump
   1821 40 03              5412 	jc	00266$
   1823 02 19 FC           5413 	ljmp	00120$
   1826                    5414 00266$:
                           5415 ;	genCmpLt
                           5416 ;	genCmp
   1826 C3                 5417 	clr	c
   1827 EB                 5418 	mov	a,r3
   1828 94 10              5419 	subb	a,#0x10
   182A EC                 5420 	mov	a,r4
   182B 94 00              5421 	subb	a,#0x00
                           5422 ;	genIfxJump
   182D 40 03              5423 	jc	00267$
   182F 02 19 FC           5424 	ljmp	00120$
   1832                    5425 00267$:
                           5426 ;	main.c:1113: lcd_cmd(0x3F);                 //Display on
                           5427 ;	genCall
   1832 75 82 3F           5428 	mov	dpl,#0x3F
   1835 12 02 B8           5429 	lcall	_lcd_cmd
                           5430 ;	main.c:1114: lcd_cmd(0x40);                //Setting y-address
                           5431 ;	genCall
   1838 75 82 40           5432 	mov	dpl,#0x40
   183B 12 02 B8           5433 	lcall	_lcd_cmd
                           5434 ;	main.c:1115: lcd_cmd(0xB8+z);              //Setting x-address page 3 is selected
                           5435 ;	genAssign
   183E 90 30 64           5436 	mov	dptr,#_z
   1841 E0                 5437 	movx	a,@dptr
   1842 FB                 5438 	mov	r3,a
   1843 A3                 5439 	inc	dptr
   1844 E0                 5440 	movx	a,@dptr
   1845 FC                 5441 	mov	r4,a
                           5442 ;	genCast
                           5443 ;	genPlus
                           5444 ;     genPlusIncr
   1846 74 B8              5445 	mov	a,#0xB8
                           5446 ;	Peephole 236.a	used r3 instead of ar3
   1848 2B                 5447 	add	a,r3
                           5448 ;	genCall
   1849 FB                 5449 	mov	r3,a
                           5450 ;	Peephole 244.c	loading dpl from a instead of r3
   184A F5 82              5451 	mov	dpl,a
   184C 12 02 B8           5452 	lcall	_lcd_cmd
                           5453 ;	main.c:1116: lcd_cmd(0xf0+d);              //start line
                           5454 ;	genAssign
   184F 90 30 62           5455 	mov	dptr,#_d
   1852 E0                 5456 	movx	a,@dptr
   1853 FB                 5457 	mov	r3,a
   1854 A3                 5458 	inc	dptr
   1855 E0                 5459 	movx	a,@dptr
   1856 FC                 5460 	mov	r4,a
                           5461 ;	genCast
                           5462 ;	genPlus
                           5463 ;     genPlusIncr
   1857 74 F0              5464 	mov	a,#0xF0
                           5465 ;	Peephole 236.a	used r3 instead of ar3
   1859 2B                 5466 	add	a,r3
                           5467 ;	genCall
   185A FB                 5468 	mov	r3,a
                           5469 ;	Peephole 244.c	loading dpl from a instead of r3
   185B F5 82              5470 	mov	dpl,a
   185D 12 02 B8           5471 	lcall	_lcd_cmd
                           5472 ;	main.c:1117: lcdputch(0xff);               //clearing the pixels
                           5473 ;	genCall
   1860 75 82 FF           5474 	mov	dpl,#0xFF
   1863 12 02 DD           5475 	lcall	_lcdputch
                           5476 ;	main.c:1118: lcdputch(0xff);
                           5477 ;	genCall
   1866 75 82 FF           5478 	mov	dpl,#0xFF
   1869 12 02 DD           5479 	lcall	_lcdputch
                           5480 ;	main.c:1119: lcdputch(0xff);
                           5481 ;	genCall
   186C 75 82 FF           5482 	mov	dpl,#0xFF
   186F 12 02 DD           5483 	lcall	_lcdputch
                           5484 ;	main.c:1120: lcdputch(0xff);
                           5485 ;	genCall
   1872 75 82 FF           5486 	mov	dpl,#0xFF
   1875 12 02 DD           5487 	lcall	_lcdputch
                           5488 ;	main.c:1121: lcdputch(0xff);
                           5489 ;	genCall
   1878 75 82 FF           5490 	mov	dpl,#0xFF
   187B 12 02 DD           5491 	lcall	_lcdputch
                           5492 ;	main.c:1122: lcdputch(0xff);
                           5493 ;	genCall
   187E 75 82 FF           5494 	mov	dpl,#0xFF
   1881 12 02 DD           5495 	lcall	_lcdputch
                           5496 ;	main.c:1123: lcdputch(0xff);
                           5497 ;	genCall
   1884 75 82 FF           5498 	mov	dpl,#0xFF
   1887 12 02 DD           5499 	lcall	_lcdputch
                           5500 ;	main.c:1124: lcdputch(0xff);
                           5501 ;	genCall
   188A 75 82 FF           5502 	mov	dpl,#0xFF
   188D 12 02 DD           5503 	lcall	_lcdputch
                           5504 ;	main.c:1125: lcdputch(0xff);
                           5505 ;	genCall
   1890 75 82 FF           5506 	mov	dpl,#0xFF
   1893 12 02 DD           5507 	lcall	_lcdputch
                           5508 ;	main.c:1126: lcdputch(0xff);
                           5509 ;	genCall
   1896 75 82 FF           5510 	mov	dpl,#0xFF
   1899 12 02 DD           5511 	lcall	_lcdputch
                           5512 ;	main.c:1127: lcdputch(0xff);
                           5513 ;	genCall
   189C 75 82 FF           5514 	mov	dpl,#0xFF
   189F 12 02 DD           5515 	lcall	_lcdputch
                           5516 ;	main.c:1128: lcdputch(0xff);
                           5517 ;	genCall
   18A2 75 82 FF           5518 	mov	dpl,#0xFF
   18A5 12 02 DD           5519 	lcall	_lcdputch
                           5520 ;	main.c:1129: lcdputch(0xff);
                           5521 ;	genCall
   18A8 75 82 FF           5522 	mov	dpl,#0xFF
   18AB 12 02 DD           5523 	lcall	_lcdputch
                           5524 ;	main.c:1130: lcdputch(0xff);
                           5525 ;	genCall
   18AE 75 82 FF           5526 	mov	dpl,#0xFF
   18B1 12 02 DD           5527 	lcall	_lcdputch
                           5528 ;	main.c:1131: lcdputch(0xff);
                           5529 ;	genCall
   18B4 75 82 FF           5530 	mov	dpl,#0xFF
   18B7 12 02 DD           5531 	lcall	_lcdputch
                           5532 ;	main.c:1132: lcdputch(0xff);
                           5533 ;	genCall
   18BA 75 82 FF           5534 	mov	dpl,#0xFF
   18BD 12 02 DD           5535 	lcall	_lcdputch
                           5536 ;	main.c:1133: lcdputch(0xff);
                           5537 ;	genCall
   18C0 75 82 FF           5538 	mov	dpl,#0xFF
   18C3 12 02 DD           5539 	lcall	_lcdputch
                           5540 ;	main.c:1134: lcdputch(0xff);
                           5541 ;	genCall
   18C6 75 82 FF           5542 	mov	dpl,#0xFF
   18C9 12 02 DD           5543 	lcall	_lcdputch
                           5544 ;	main.c:1135: lcdputch(0xff);
                           5545 ;	genCall
   18CC 75 82 FF           5546 	mov	dpl,#0xFF
   18CF 12 02 DD           5547 	lcall	_lcdputch
                           5548 ;	main.c:1136: lcdputch(0xff);
                           5549 ;	genCall
   18D2 75 82 FF           5550 	mov	dpl,#0xFF
   18D5 12 02 DD           5551 	lcall	_lcdputch
                           5552 ;	main.c:1137: lcdputch(0xff);
                           5553 ;	genCall
   18D8 75 82 FF           5554 	mov	dpl,#0xFF
   18DB 12 02 DD           5555 	lcall	_lcdputch
                           5556 ;	main.c:1138: lcdputch(0xff);
                           5557 ;	genCall
   18DE 75 82 FF           5558 	mov	dpl,#0xFF
   18E1 12 02 DD           5559 	lcall	_lcdputch
                           5560 ;	main.c:1139: lcdputch(0xff);
                           5561 ;	genCall
   18E4 75 82 FF           5562 	mov	dpl,#0xFF
   18E7 12 02 DD           5563 	lcall	_lcdputch
                           5564 ;	main.c:1140: lcdputch(0xff);
                           5565 ;	genCall
   18EA 75 82 FF           5566 	mov	dpl,#0xFF
   18ED 12 02 DD           5567 	lcall	_lcdputch
                           5568 ;	main.c:1141: lcdputch(0xff);
                           5569 ;	genCall
   18F0 75 82 FF           5570 	mov	dpl,#0xFF
   18F3 12 02 DD           5571 	lcall	_lcdputch
                           5572 ;	main.c:1142: lcdputch(0xff);
                           5573 ;	genCall
   18F6 75 82 FF           5574 	mov	dpl,#0xFF
   18F9 12 02 DD           5575 	lcall	_lcdputch
                           5576 ;	main.c:1143: lcdputch(0xff);
                           5577 ;	genCall
   18FC 75 82 FF           5578 	mov	dpl,#0xFF
   18FF 12 02 DD           5579 	lcall	_lcdputch
                           5580 ;	main.c:1144: lcdputch(0xff);
                           5581 ;	genCall
   1902 75 82 FF           5582 	mov	dpl,#0xFF
   1905 12 02 DD           5583 	lcall	_lcdputch
                           5584 ;	main.c:1145: lcdputch(0xff);
                           5585 ;	genCall
   1908 75 82 FF           5586 	mov	dpl,#0xFF
   190B 12 02 DD           5587 	lcall	_lcdputch
                           5588 ;	main.c:1146: lcdputch(0xff);
                           5589 ;	genCall
   190E 75 82 FF           5590 	mov	dpl,#0xFF
   1911 12 02 DD           5591 	lcall	_lcdputch
                           5592 ;	main.c:1147: lcdputch(0xff);
                           5593 ;	genCall
   1914 75 82 FF           5594 	mov	dpl,#0xFF
   1917 12 02 DD           5595 	lcall	_lcdputch
                           5596 ;	main.c:1148: lcdputch(0xff);
                           5597 ;	genCall
   191A 75 82 FF           5598 	mov	dpl,#0xFF
   191D 12 02 DD           5599 	lcall	_lcdputch
                           5600 ;	main.c:1149: lcdputch(0xff);
                           5601 ;	genCall
   1920 75 82 FF           5602 	mov	dpl,#0xFF
   1923 12 02 DD           5603 	lcall	_lcdputch
                           5604 ;	main.c:1150: lcdputch(0xff);
                           5605 ;	genCall
   1926 75 82 FF           5606 	mov	dpl,#0xFF
   1929 12 02 DD           5607 	lcall	_lcdputch
                           5608 ;	main.c:1151: lcdputch(0xff);
                           5609 ;	genCall
   192C 75 82 FF           5610 	mov	dpl,#0xFF
   192F 12 02 DD           5611 	lcall	_lcdputch
                           5612 ;	main.c:1152: lcdputch(0xff);
                           5613 ;	genCall
   1932 75 82 FF           5614 	mov	dpl,#0xFF
   1935 12 02 DD           5615 	lcall	_lcdputch
                           5616 ;	main.c:1153: lcdputch(0xff);
                           5617 ;	genCall
   1938 75 82 FF           5618 	mov	dpl,#0xFF
   193B 12 02 DD           5619 	lcall	_lcdputch
                           5620 ;	main.c:1154: lcdputch(0xff);
                           5621 ;	genCall
   193E 75 82 FF           5622 	mov	dpl,#0xFF
   1941 12 02 DD           5623 	lcall	_lcdputch
                           5624 ;	main.c:1155: lcdputch(0xff);
                           5625 ;	genCall
   1944 75 82 FF           5626 	mov	dpl,#0xFF
   1947 12 02 DD           5627 	lcall	_lcdputch
                           5628 ;	main.c:1156: lcdputch(0xff);
                           5629 ;	genCall
   194A 75 82 FF           5630 	mov	dpl,#0xFF
   194D 12 02 DD           5631 	lcall	_lcdputch
                           5632 ;	main.c:1157: lcdputch(0xff);
                           5633 ;	genCall
   1950 75 82 FF           5634 	mov	dpl,#0xFF
   1953 12 02 DD           5635 	lcall	_lcdputch
                           5636 ;	main.c:1158: lcdputch(0xff);
                           5637 ;	genCall
   1956 75 82 FF           5638 	mov	dpl,#0xFF
   1959 12 02 DD           5639 	lcall	_lcdputch
                           5640 ;	main.c:1159: lcdputch(0xff);
                           5641 ;	genCall
   195C 75 82 FF           5642 	mov	dpl,#0xFF
   195F 12 02 DD           5643 	lcall	_lcdputch
                           5644 ;	main.c:1160: lcdputch(0xff);
                           5645 ;	genCall
   1962 75 82 FF           5646 	mov	dpl,#0xFF
   1965 12 02 DD           5647 	lcall	_lcdputch
                           5648 ;	main.c:1161: lcdputch(0xff);
                           5649 ;	genCall
   1968 75 82 FF           5650 	mov	dpl,#0xFF
   196B 12 02 DD           5651 	lcall	_lcdputch
                           5652 ;	main.c:1162: lcdputch(0xff);
                           5653 ;	genCall
   196E 75 82 FF           5654 	mov	dpl,#0xFF
   1971 12 02 DD           5655 	lcall	_lcdputch
                           5656 ;	main.c:1163: lcdputch(0xff);
                           5657 ;	genCall
   1974 75 82 FF           5658 	mov	dpl,#0xFF
   1977 12 02 DD           5659 	lcall	_lcdputch
                           5660 ;	main.c:1164: lcdputch(0xff);
                           5661 ;	genCall
   197A 75 82 FF           5662 	mov	dpl,#0xFF
   197D 12 02 DD           5663 	lcall	_lcdputch
                           5664 ;	main.c:1165: lcdputch(0xff);
                           5665 ;	genCall
   1980 75 82 FF           5666 	mov	dpl,#0xFF
   1983 12 02 DD           5667 	lcall	_lcdputch
                           5668 ;	main.c:1166: lcdputch(0xff);
                           5669 ;	genCall
   1986 75 82 FF           5670 	mov	dpl,#0xFF
   1989 12 02 DD           5671 	lcall	_lcdputch
                           5672 ;	main.c:1167: lcdputch(0xff);
                           5673 ;	genCall
   198C 75 82 FF           5674 	mov	dpl,#0xFF
   198F 12 02 DD           5675 	lcall	_lcdputch
                           5676 ;	main.c:1168: lcdputch(0xff);
                           5677 ;	genCall
   1992 75 82 FF           5678 	mov	dpl,#0xFF
   1995 12 02 DD           5679 	lcall	_lcdputch
                           5680 ;	main.c:1169: lcdputch(0xff);
                           5681 ;	genCall
   1998 75 82 FF           5682 	mov	dpl,#0xFF
   199B 12 02 DD           5683 	lcall	_lcdputch
                           5684 ;	main.c:1170: lcdputch(0xff);
                           5685 ;	genCall
   199E 75 82 FF           5686 	mov	dpl,#0xFF
   19A1 12 02 DD           5687 	lcall	_lcdputch
                           5688 ;	main.c:1171: lcdputch(0xff);
                           5689 ;	genCall
   19A4 75 82 FF           5690 	mov	dpl,#0xFF
   19A7 12 02 DD           5691 	lcall	_lcdputch
                           5692 ;	main.c:1172: lcdputch(0xff);
                           5693 ;	genCall
   19AA 75 82 FF           5694 	mov	dpl,#0xFF
   19AD 12 02 DD           5695 	lcall	_lcdputch
                           5696 ;	main.c:1174: lcd_cmd(0x3F);               //Display on
                           5697 ;	genCall
   19B0 75 82 3F           5698 	mov	dpl,#0x3F
   19B3 12 02 B8           5699 	lcall	_lcd_cmd
                           5700 ;	main.c:1175: lcd_cmd(0x40);               //Setting y-address
                           5701 ;	genCall
   19B6 75 82 40           5702 	mov	dpl,#0x40
   19B9 12 02 B8           5703 	lcall	_lcd_cmd
                           5704 ;	main.c:1176: lcd_cmd(0xB8+z);             //Setting x-address for page selection
                           5705 ;	genAssign
   19BC 90 30 64           5706 	mov	dptr,#_z
   19BF E0                 5707 	movx	a,@dptr
   19C0 FB                 5708 	mov	r3,a
   19C1 A3                 5709 	inc	dptr
   19C2 E0                 5710 	movx	a,@dptr
   19C3 FC                 5711 	mov	r4,a
                           5712 ;	genCast
                           5713 ;	genPlus
                           5714 ;     genPlusIncr
   19C4 74 B8              5715 	mov	a,#0xB8
                           5716 ;	Peephole 236.a	used r3 instead of ar3
   19C6 2B                 5717 	add	a,r3
                           5718 ;	genCall
   19C7 FB                 5719 	mov	r3,a
                           5720 ;	Peephole 244.c	loading dpl from a instead of r3
   19C8 F5 82              5721 	mov	dpl,a
   19CA 12 02 B8           5722 	lcall	_lcd_cmd
                           5723 ;	main.c:1177: lcd_cmd(0xf0+d);             //start line
                           5724 ;	genAssign
   19CD 90 30 62           5725 	mov	dptr,#_d
   19D0 E0                 5726 	movx	a,@dptr
   19D1 FB                 5727 	mov	r3,a
   19D2 A3                 5728 	inc	dptr
   19D3 E0                 5729 	movx	a,@dptr
   19D4 FC                 5730 	mov	r4,a
                           5731 ;	genCast
                           5732 ;	genPlus
                           5733 ;     genPlusIncr
   19D5 74 F0              5734 	mov	a,#0xF0
                           5735 ;	Peephole 236.a	used r3 instead of ar3
   19D7 2B                 5736 	add	a,r3
                           5737 ;	genCall
   19D8 FB                 5738 	mov	r3,a
                           5739 ;	Peephole 244.c	loading dpl from a instead of r3
   19D9 F5 82              5740 	mov	dpl,a
   19DB 12 02 B8           5741 	lcall	_lcd_cmd
                           5742 ;	main.c:1179: lcdputch(0x76);		         //object
                           5743 ;	genCall
   19DE 75 82 76           5744 	mov	dpl,#0x76
   19E1 12 02 DD           5745 	lcall	_lcdputch
                           5746 ;	main.c:1180: lcdputch(0x98);
                           5747 ;	genCall
   19E4 75 82 98           5748 	mov	dpl,#0x98
   19E7 12 02 DD           5749 	lcall	_lcdputch
                           5750 ;	main.c:1181: lcdputch(0xf3);
                           5751 ;	genCall
   19EA 75 82 F3           5752 	mov	dpl,#0xF3
   19ED 12 02 DD           5753 	lcall	_lcdputch
                           5754 ;	main.c:1182: lcdputch(0x06);
                           5755 ;	genCall
   19F0 75 82 06           5756 	mov	dpl,#0x06
   19F3 12 02 DD           5757 	lcall	_lcdputch
                           5758 ;	main.c:1183: lcdputch(0x53);
                           5759 ;	genCall
   19F6 75 82 53           5760 	mov	dpl,#0x53
   19F9 12 02 DD           5761 	lcall	_lcdputch
   19FC                    5762 00120$:
                           5763 ;	main.c:1186: h++;
                           5764 ;	genAssign
   19FC 90 30 54           5765 	mov	dptr,#_h
   19FF E0                 5766 	movx	a,@dptr
   1A00 FB                 5767 	mov	r3,a
   1A01 A3                 5768 	inc	dptr
   1A02 E0                 5769 	movx	a,@dptr
   1A03 FC                 5770 	mov	r4,a
                           5771 ;	genPlus
   1A04 90 30 54           5772 	mov	dptr,#_h
                           5773 ;     genPlusIncr
   1A07 74 01              5774 	mov	a,#0x01
                           5775 ;	Peephole 236.a	used r3 instead of ar3
   1A09 2B                 5776 	add	a,r3
   1A0A F0                 5777 	movx	@dptr,a
                           5778 ;	Peephole 181	changed mov to clr
   1A0B E4                 5779 	clr	a
                           5780 ;	Peephole 236.b	used r4 instead of ar4
   1A0C 3C                 5781 	addc	a,r4
   1A0D A3                 5782 	inc	dptr
   1A0E F0                 5783 	movx	@dptr,a
                           5784 ;	main.c:1187: printf("\n\r h is %u",h);
                           5785 ;	genIpush
   1A0F 90 30 54           5786 	mov	dptr,#_h
   1A12 E0                 5787 	movx	a,@dptr
   1A13 C0 E0              5788 	push	acc
   1A15 A3                 5789 	inc	dptr
   1A16 E0                 5790 	movx	a,@dptr
   1A17 C0 E0              5791 	push	acc
                           5792 ;	genIpush
   1A19 74 6F              5793 	mov	a,#__str_13
   1A1B C0 E0              5794 	push	acc
   1A1D 74 55              5795 	mov	a,#(__str_13 >> 8)
   1A1F C0 E0              5796 	push	acc
   1A21 74 80              5797 	mov	a,#0x80
   1A23 C0 E0              5798 	push	acc
                           5799 ;	genCall
   1A25 12 2B 93           5800 	lcall	_printf
   1A28 E5 81              5801 	mov	a,sp
   1A2A 24 FB              5802 	add	a,#0xfb
   1A2C F5 81              5803 	mov	sp,a
                           5804 ;	main.c:1188: printf("\n\r z is %u",z);
                           5805 ;	genIpush
   1A2E 90 30 64           5806 	mov	dptr,#_z
   1A31 E0                 5807 	movx	a,@dptr
   1A32 C0 E0              5808 	push	acc
   1A34 A3                 5809 	inc	dptr
   1A35 E0                 5810 	movx	a,@dptr
   1A36 C0 E0              5811 	push	acc
                           5812 ;	genIpush
   1A38 74 7A              5813 	mov	a,#__str_14
   1A3A C0 E0              5814 	push	acc
   1A3C 74 55              5815 	mov	a,#(__str_14 >> 8)
   1A3E C0 E0              5816 	push	acc
   1A40 74 80              5817 	mov	a,#0x80
   1A42 C0 E0              5818 	push	acc
                           5819 ;	genCall
   1A44 12 2B 93           5820 	lcall	_printf
   1A47 E5 81              5821 	mov	a,sp
   1A49 24 FB              5822 	add	a,#0xfb
   1A4B F5 81              5823 	mov	sp,a
                           5824 ;	main.c:1189: if(h==16)
                           5825 ;	genAssign
   1A4D 90 30 54           5826 	mov	dptr,#_h
   1A50 E0                 5827 	movx	a,@dptr
   1A51 FB                 5828 	mov	r3,a
   1A52 A3                 5829 	inc	dptr
   1A53 E0                 5830 	movx	a,@dptr
   1A54 FC                 5831 	mov	r4,a
                           5832 ;	genCmpEq
                           5833 ;	gencjneshort
                           5834 ;	Peephole 112.b	changed ljmp to sjmp
                           5835 ;	Peephole 198.a	optimized misc jump sequence
   1A55 BB 10 30           5836 	cjne	r3,#0x10,00123$
   1A58 BC 00 2D           5837 	cjne	r4,#0x00,00123$
                           5838 ;	Peephole 200.b	removed redundant sjmp
                           5839 ;	Peephole 300	removed redundant label 00268$
                           5840 ;	Peephole 300	removed redundant label 00269$
                           5841 ;	main.c:1191: h=0;
                           5842 ;	genAssign
   1A5B 90 30 54           5843 	mov	dptr,#_h
   1A5E E4                 5844 	clr	a
   1A5F F0                 5845 	movx	@dptr,a
   1A60 A3                 5846 	inc	dptr
   1A61 F0                 5847 	movx	@dptr,a
                           5848 ;	main.c:1192: d = d+8;
                           5849 ;	genAssign
   1A62 90 30 62           5850 	mov	dptr,#_d
   1A65 E0                 5851 	movx	a,@dptr
   1A66 FB                 5852 	mov	r3,a
   1A67 A3                 5853 	inc	dptr
   1A68 E0                 5854 	movx	a,@dptr
   1A69 FC                 5855 	mov	r4,a
                           5856 ;	genPlus
   1A6A 90 30 62           5857 	mov	dptr,#_d
                           5858 ;     genPlusIncr
   1A6D 74 08              5859 	mov	a,#0x08
                           5860 ;	Peephole 236.a	used r3 instead of ar3
   1A6F 2B                 5861 	add	a,r3
   1A70 F0                 5862 	movx	@dptr,a
                           5863 ;	Peephole 181	changed mov to clr
   1A71 E4                 5864 	clr	a
                           5865 ;	Peephole 236.b	used r4 instead of ar4
   1A72 3C                 5866 	addc	a,r4
   1A73 A3                 5867 	inc	dptr
   1A74 F0                 5868 	movx	@dptr,a
                           5869 ;	main.c:1193: z = z+1;
                           5870 ;	genAssign
   1A75 90 30 64           5871 	mov	dptr,#_z
   1A78 E0                 5872 	movx	a,@dptr
   1A79 FB                 5873 	mov	r3,a
   1A7A A3                 5874 	inc	dptr
   1A7B E0                 5875 	movx	a,@dptr
   1A7C FC                 5876 	mov	r4,a
                           5877 ;	genPlus
   1A7D 90 30 64           5878 	mov	dptr,#_z
                           5879 ;     genPlusIncr
   1A80 74 01              5880 	mov	a,#0x01
                           5881 ;	Peephole 236.a	used r3 instead of ar3
   1A82 2B                 5882 	add	a,r3
   1A83 F0                 5883 	movx	@dptr,a
                           5884 ;	Peephole 181	changed mov to clr
   1A84 E4                 5885 	clr	a
                           5886 ;	Peephole 236.b	used r4 instead of ar4
   1A85 3C                 5887 	addc	a,r4
   1A86 A3                 5888 	inc	dptr
   1A87 F0                 5889 	movx	@dptr,a
   1A88                    5890 00123$:
                           5891 ;	main.c:1195: if(d>64)
                           5892 ;	genAssign
   1A88 90 30 62           5893 	mov	dptr,#_d
   1A8B E0                 5894 	movx	a,@dptr
   1A8C FB                 5895 	mov	r3,a
   1A8D A3                 5896 	inc	dptr
   1A8E E0                 5897 	movx	a,@dptr
   1A8F FC                 5898 	mov	r4,a
                           5899 ;	genCmpGt
                           5900 ;	genCmp
   1A90 C3                 5901 	clr	c
   1A91 74 40              5902 	mov	a,#0x40
   1A93 9B                 5903 	subb	a,r3
                           5904 ;	Peephole 181	changed mov to clr
   1A94 E4                 5905 	clr	a
   1A95 9C                 5906 	subb	a,r4
                           5907 ;	genIfxJump
                           5908 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A96 50 07              5909 	jnc	00125$
                           5910 ;	Peephole 300	removed redundant label 00270$
                           5911 ;	main.c:1197: d=0;
                           5912 ;	genAssign
   1A98 90 30 62           5913 	mov	dptr,#_d
   1A9B E4                 5914 	clr	a
   1A9C F0                 5915 	movx	@dptr,a
   1A9D A3                 5916 	inc	dptr
   1A9E F0                 5917 	movx	@dptr,a
   1A9F                    5918 00125$:
                           5919 ;	main.c:1199: if(z==8)
                           5920 ;	genAssign
   1A9F 90 30 64           5921 	mov	dptr,#_z
   1AA2 E0                 5922 	movx	a,@dptr
   1AA3 FB                 5923 	mov	r3,a
   1AA4 A3                 5924 	inc	dptr
   1AA5 E0                 5925 	movx	a,@dptr
   1AA6 FC                 5926 	mov	r4,a
                           5927 ;	genCmpEq
                           5928 ;	gencjneshort
   1AA7 BB 08 05           5929 	cjne	r3,#0x08,00271$
   1AAA BC 00 02           5930 	cjne	r4,#0x00,00271$
   1AAD 80 03              5931 	sjmp	00272$
   1AAF                    5932 00271$:
   1AAF 02 06 88           5933 	ljmp	00195$
   1AB2                    5934 00272$:
                           5935 ;	main.c:1201: z=0;
                           5936 ;	genAssign
   1AB2 90 30 64           5937 	mov	dptr,#_z
   1AB5 E4                 5938 	clr	a
   1AB6 F0                 5939 	movx	@dptr,a
   1AB7 A3                 5940 	inc	dptr
   1AB8 F0                 5941 	movx	@dptr,a
                           5942 ;	main.c:1204: break;
   1AB9 02 06 88           5943 	ljmp	00195$
   1ABC                    5944 00177$:
                           5945 ;	main.c:1207: else if(c =='5')                     //function for clearing the variables
                           5946 ;	genCmpEq
                           5947 ;	gencjneshort
   1ABC BA 35 02           5948 	cjne	r2,#0x35,00273$
   1ABF 80 03              5949 	sjmp	00274$
   1AC1                    5950 00273$:
   1AC1 02 1B 80           5951 	ljmp	00174$
   1AC4                    5952 00274$:
                           5953 ;	main.c:1209: h=0,p=0,d=0,z=0,b=0;
                           5954 ;	genAssign
   1AC4 90 30 54           5955 	mov	dptr,#_h
   1AC7 E4                 5956 	clr	a
   1AC8 F0                 5957 	movx	@dptr,a
   1AC9 A3                 5958 	inc	dptr
   1ACA F0                 5959 	movx	@dptr,a
                           5960 ;	genAssign
   1ACB 90 30 56           5961 	mov	dptr,#_p
   1ACE E4                 5962 	clr	a
   1ACF F0                 5963 	movx	@dptr,a
   1AD0 A3                 5964 	inc	dptr
   1AD1 F0                 5965 	movx	@dptr,a
                           5966 ;	genAssign
   1AD2 90 30 62           5967 	mov	dptr,#_d
   1AD5 E4                 5968 	clr	a
   1AD6 F0                 5969 	movx	@dptr,a
   1AD7 A3                 5970 	inc	dptr
   1AD8 F0                 5971 	movx	@dptr,a
                           5972 ;	genAssign
   1AD9 90 30 64           5973 	mov	dptr,#_z
   1ADC E4                 5974 	clr	a
   1ADD F0                 5975 	movx	@dptr,a
   1ADE A3                 5976 	inc	dptr
   1ADF F0                 5977 	movx	@dptr,a
                           5978 ;	genAssign
   1AE0 90 30 60           5979 	mov	dptr,#_b
   1AE3 E4                 5980 	clr	a
   1AE4 F0                 5981 	movx	@dptr,a
   1AE5 A3                 5982 	inc	dptr
   1AE6 F0                 5983 	movx	@dptr,a
                           5984 ;	main.c:1210: printf("\n\r h is %u",h);
                           5985 ;	genIpush
                           5986 ;	Peephole 181	changed mov to clr
   1AE7 E4                 5987 	clr	a
   1AE8 C0 E0              5988 	push	acc
   1AEA C0 E0              5989 	push	acc
                           5990 ;	genIpush
   1AEC 74 6F              5991 	mov	a,#__str_13
   1AEE C0 E0              5992 	push	acc
   1AF0 74 55              5993 	mov	a,#(__str_13 >> 8)
   1AF2 C0 E0              5994 	push	acc
   1AF4 74 80              5995 	mov	a,#0x80
   1AF6 C0 E0              5996 	push	acc
                           5997 ;	genCall
   1AF8 12 2B 93           5998 	lcall	_printf
   1AFB E5 81              5999 	mov	a,sp
   1AFD 24 FB              6000 	add	a,#0xfb
   1AFF F5 81              6001 	mov	sp,a
                           6002 ;	main.c:1211: printf("\n\r p is %u",p);
                           6003 ;	genIpush
   1B01 90 30 56           6004 	mov	dptr,#_p
   1B04 E0                 6005 	movx	a,@dptr
   1B05 C0 E0              6006 	push	acc
   1B07 A3                 6007 	inc	dptr
   1B08 E0                 6008 	movx	a,@dptr
   1B09 C0 E0              6009 	push	acc
                           6010 ;	genIpush
   1B0B 74 95              6011 	mov	a,#__str_16
   1B0D C0 E0              6012 	push	acc
   1B0F 74 55              6013 	mov	a,#(__str_16 >> 8)
   1B11 C0 E0              6014 	push	acc
   1B13 74 80              6015 	mov	a,#0x80
   1B15 C0 E0              6016 	push	acc
                           6017 ;	genCall
   1B17 12 2B 93           6018 	lcall	_printf
   1B1A E5 81              6019 	mov	a,sp
   1B1C 24 FB              6020 	add	a,#0xfb
   1B1E F5 81              6021 	mov	sp,a
                           6022 ;	main.c:1212: printf("\n\r d is %u",d);
                           6023 ;	genIpush
   1B20 90 30 62           6024 	mov	dptr,#_d
   1B23 E0                 6025 	movx	a,@dptr
   1B24 C0 E0              6026 	push	acc
   1B26 A3                 6027 	inc	dptr
   1B27 E0                 6028 	movx	a,@dptr
   1B28 C0 E0              6029 	push	acc
                           6030 ;	genIpush
   1B2A 74 A0              6031 	mov	a,#__str_17
   1B2C C0 E0              6032 	push	acc
   1B2E 74 55              6033 	mov	a,#(__str_17 >> 8)
   1B30 C0 E0              6034 	push	acc
   1B32 74 80              6035 	mov	a,#0x80
   1B34 C0 E0              6036 	push	acc
                           6037 ;	genCall
   1B36 12 2B 93           6038 	lcall	_printf
   1B39 E5 81              6039 	mov	a,sp
   1B3B 24 FB              6040 	add	a,#0xfb
   1B3D F5 81              6041 	mov	sp,a
                           6042 ;	main.c:1213: printf("\n\r z is %u",z);
                           6043 ;	genIpush
   1B3F 90 30 64           6044 	mov	dptr,#_z
   1B42 E0                 6045 	movx	a,@dptr
   1B43 C0 E0              6046 	push	acc
   1B45 A3                 6047 	inc	dptr
   1B46 E0                 6048 	movx	a,@dptr
   1B47 C0 E0              6049 	push	acc
                           6050 ;	genIpush
   1B49 74 7A              6051 	mov	a,#__str_14
   1B4B C0 E0              6052 	push	acc
   1B4D 74 55              6053 	mov	a,#(__str_14 >> 8)
   1B4F C0 E0              6054 	push	acc
   1B51 74 80              6055 	mov	a,#0x80
   1B53 C0 E0              6056 	push	acc
                           6057 ;	genCall
   1B55 12 2B 93           6058 	lcall	_printf
   1B58 E5 81              6059 	mov	a,sp
   1B5A 24 FB              6060 	add	a,#0xfb
   1B5C F5 81              6061 	mov	sp,a
                           6062 ;	main.c:1214: printf("\n\r b is %u",b);
                           6063 ;	genIpush
   1B5E 90 30 60           6064 	mov	dptr,#_b
   1B61 E0                 6065 	movx	a,@dptr
   1B62 C0 E0              6066 	push	acc
   1B64 A3                 6067 	inc	dptr
   1B65 E0                 6068 	movx	a,@dptr
   1B66 C0 E0              6069 	push	acc
                           6070 ;	genIpush
   1B68 74 AB              6071 	mov	a,#__str_18
   1B6A C0 E0              6072 	push	acc
   1B6C 74 55              6073 	mov	a,#(__str_18 >> 8)
   1B6E C0 E0              6074 	push	acc
   1B70 74 80              6075 	mov	a,#0x80
   1B72 C0 E0              6076 	push	acc
                           6077 ;	genCall
   1B74 12 2B 93           6078 	lcall	_printf
   1B77 E5 81              6079 	mov	a,sp
   1B79 24 FB              6080 	add	a,#0xfb
   1B7B F5 81              6081 	mov	sp,a
   1B7D 02 06 97           6082 	ljmp	00191$
   1B80                    6083 00174$:
                           6084 ;	main.c:1217: else if(c == '.')                   //function for obstacle game
                           6085 ;	genCmpEq
                           6086 ;	gencjneshort
   1B80 BA 2E 02           6087 	cjne	r2,#0x2E,00275$
   1B83 80 03              6088 	sjmp	00276$
   1B85                    6089 00275$:
   1B85 02 27 F2           6090 	ljmp	00171$
   1B88                    6091 00276$:
                           6092 ;	main.c:1219: putchar(c);
                           6093 ;	genCall
   1B88 8A 82              6094 	mov	dpl,r2
   1B8A 12 00 6F           6095 	lcall	_putchar
                           6096 ;	main.c:1221: if(h==0)
                           6097 ;	genAssign
   1B8D 90 30 54           6098 	mov	dptr,#_h
   1B90 E0                 6099 	movx	a,@dptr
   1B91 FB                 6100 	mov	r3,a
   1B92 A3                 6101 	inc	dptr
   1B93 E0                 6102 	movx	a,@dptr
                           6103 ;	genIfx
   1B94 FC                 6104 	mov	r4,a
                           6105 ;	Peephole 135	removed redundant mov
   1B95 4B                 6106 	orl	a,r3
                           6107 ;	genIfxJump
   1B96 60 03              6108 	jz	00277$
   1B98 02 1E D4           6109 	ljmp	00129$
   1B9B                    6110 00277$:
                           6111 ;	main.c:1223: cs1=0;                     //left half of LCD
                           6112 ;	genAssign
   1B9B C2 97              6113 	clr	_P1_7
                           6114 ;	main.c:1224: cs2=1;
                           6115 ;	genAssign
   1B9D D2 B4              6116 	setb	_P3_4
                           6117 ;	main.c:1225: re=1;
                           6118 ;	genAssign
   1B9F D2 B5              6119 	setb	_P3_5
                           6120 ;	main.c:1227: lcd_cmd(0x3F);             //Display on
                           6121 ;	genCall
   1BA1 75 82 3F           6122 	mov	dpl,#0x3F
   1BA4 12 02 B8           6123 	lcall	_lcd_cmd
                           6124 ;	main.c:1228: lcd_cmd(0x40);             //Setting y-address
                           6125 ;	genCall
   1BA7 75 82 40           6126 	mov	dpl,#0x40
   1BAA 12 02 B8           6127 	lcall	_lcd_cmd
                           6128 ;	main.c:1229: lcd_cmd(0xB8+z);            //Setting x-address for page selection
                           6129 ;	genAssign
   1BAD 90 30 64           6130 	mov	dptr,#_z
   1BB0 E0                 6131 	movx	a,@dptr
   1BB1 FB                 6132 	mov	r3,a
   1BB2 A3                 6133 	inc	dptr
   1BB3 E0                 6134 	movx	a,@dptr
   1BB4 FC                 6135 	mov	r4,a
                           6136 ;	genCast
                           6137 ;	genPlus
                           6138 ;     genPlusIncr
   1BB5 74 B8              6139 	mov	a,#0xB8
                           6140 ;	Peephole 236.a	used r3 instead of ar3
   1BB7 2B                 6141 	add	a,r3
                           6142 ;	genCall
   1BB8 FB                 6143 	mov	r3,a
                           6144 ;	Peephole 244.c	loading dpl from a instead of r3
   1BB9 F5 82              6145 	mov	dpl,a
   1BBB 12 02 B8           6146 	lcall	_lcd_cmd
                           6147 ;	main.c:1230: lcd_cmd(0xC0+d);           //start line
                           6148 ;	genAssign
   1BBE 90 30 62           6149 	mov	dptr,#_d
   1BC1 E0                 6150 	movx	a,@dptr
   1BC2 FB                 6151 	mov	r3,a
   1BC3 A3                 6152 	inc	dptr
   1BC4 E0                 6153 	movx	a,@dptr
   1BC5 FC                 6154 	mov	r4,a
                           6155 ;	genCast
                           6156 ;	genPlus
                           6157 ;     genPlusIncr
   1BC6 74 C0              6158 	mov	a,#0xC0
                           6159 ;	Peephole 236.a	used r3 instead of ar3
   1BC8 2B                 6160 	add	a,r3
                           6161 ;	genCall
   1BC9 FB                 6162 	mov	r3,a
                           6163 ;	Peephole 244.c	loading dpl from a instead of r3
   1BCA F5 82              6164 	mov	dpl,a
   1BCC 12 02 B8           6165 	lcall	_lcd_cmd
                           6166 ;	main.c:1231: lcdputch(0xff);
                           6167 ;	genCall
   1BCF 75 82 FF           6168 	mov	dpl,#0xFF
   1BD2 12 02 DD           6169 	lcall	_lcdputch
                           6170 ;	main.c:1232: lcdputch(0xff);
                           6171 ;	genCall
   1BD5 75 82 FF           6172 	mov	dpl,#0xFF
   1BD8 12 02 DD           6173 	lcall	_lcdputch
                           6174 ;	main.c:1233: lcdputch(0xff);
                           6175 ;	genCall
   1BDB 75 82 FF           6176 	mov	dpl,#0xFF
   1BDE 12 02 DD           6177 	lcall	_lcdputch
                           6178 ;	main.c:1234: lcdputch(0xff);
                           6179 ;	genCall
   1BE1 75 82 FF           6180 	mov	dpl,#0xFF
   1BE4 12 02 DD           6181 	lcall	_lcdputch
                           6182 ;	main.c:1235: lcdputch(0xff);
                           6183 ;	genCall
   1BE7 75 82 FF           6184 	mov	dpl,#0xFF
   1BEA 12 02 DD           6185 	lcall	_lcdputch
                           6186 ;	main.c:1236: lcdputch(0xff);
                           6187 ;	genCall
   1BED 75 82 FF           6188 	mov	dpl,#0xFF
   1BF0 12 02 DD           6189 	lcall	_lcdputch
                           6190 ;	main.c:1237: lcdputch(0xff);
                           6191 ;	genCall
   1BF3 75 82 FF           6192 	mov	dpl,#0xFF
   1BF6 12 02 DD           6193 	lcall	_lcdputch
                           6194 ;	main.c:1238: lcdputch(0xff);
                           6195 ;	genCall
   1BF9 75 82 FF           6196 	mov	dpl,#0xFF
   1BFC 12 02 DD           6197 	lcall	_lcdputch
                           6198 ;	main.c:1239: lcdputch(0xff);
                           6199 ;	genCall
   1BFF 75 82 FF           6200 	mov	dpl,#0xFF
   1C02 12 02 DD           6201 	lcall	_lcdputch
                           6202 ;	main.c:1240: lcdputch(0xff);
                           6203 ;	genCall
   1C05 75 82 FF           6204 	mov	dpl,#0xFF
   1C08 12 02 DD           6205 	lcall	_lcdputch
                           6206 ;	main.c:1241: lcdputch(0xff);
                           6207 ;	genCall
   1C0B 75 82 FF           6208 	mov	dpl,#0xFF
   1C0E 12 02 DD           6209 	lcall	_lcdputch
                           6210 ;	main.c:1242: lcdputch(0xff);
                           6211 ;	genCall
   1C11 75 82 FF           6212 	mov	dpl,#0xFF
   1C14 12 02 DD           6213 	lcall	_lcdputch
                           6214 ;	main.c:1243: lcdputch(0xff);
                           6215 ;	genCall
   1C17 75 82 FF           6216 	mov	dpl,#0xFF
   1C1A 12 02 DD           6217 	lcall	_lcdputch
                           6218 ;	main.c:1244: lcdputch(0xff);
                           6219 ;	genCall
   1C1D 75 82 FF           6220 	mov	dpl,#0xFF
   1C20 12 02 DD           6221 	lcall	_lcdputch
                           6222 ;	main.c:1245: lcdputch(0xff);
                           6223 ;	genCall
   1C23 75 82 FF           6224 	mov	dpl,#0xFF
   1C26 12 02 DD           6225 	lcall	_lcdputch
                           6226 ;	main.c:1246: lcdputch(0xff);
                           6227 ;	genCall
   1C29 75 82 FF           6228 	mov	dpl,#0xFF
   1C2C 12 02 DD           6229 	lcall	_lcdputch
                           6230 ;	main.c:1247: lcdputch(0xff);
                           6231 ;	genCall
   1C2F 75 82 FF           6232 	mov	dpl,#0xFF
   1C32 12 02 DD           6233 	lcall	_lcdputch
                           6234 ;	main.c:1248: lcdputch(0xff);
                           6235 ;	genCall
   1C35 75 82 FF           6236 	mov	dpl,#0xFF
   1C38 12 02 DD           6237 	lcall	_lcdputch
                           6238 ;	main.c:1249: lcdputch(0xff);
                           6239 ;	genCall
   1C3B 75 82 FF           6240 	mov	dpl,#0xFF
   1C3E 12 02 DD           6241 	lcall	_lcdputch
                           6242 ;	main.c:1250: lcdputch(0xff);
                           6243 ;	genCall
   1C41 75 82 FF           6244 	mov	dpl,#0xFF
   1C44 12 02 DD           6245 	lcall	_lcdputch
                           6246 ;	main.c:1251: lcdputch(0xff);
                           6247 ;	genCall
   1C47 75 82 FF           6248 	mov	dpl,#0xFF
   1C4A 12 02 DD           6249 	lcall	_lcdputch
                           6250 ;	main.c:1252: lcdputch(0xff);
                           6251 ;	genCall
   1C4D 75 82 FF           6252 	mov	dpl,#0xFF
   1C50 12 02 DD           6253 	lcall	_lcdputch
                           6254 ;	main.c:1253: lcdputch(0xff);
                           6255 ;	genCall
   1C53 75 82 FF           6256 	mov	dpl,#0xFF
   1C56 12 02 DD           6257 	lcall	_lcdputch
                           6258 ;	main.c:1254: lcdputch(0xff);
                           6259 ;	genCall
   1C59 75 82 FF           6260 	mov	dpl,#0xFF
   1C5C 12 02 DD           6261 	lcall	_lcdputch
                           6262 ;	main.c:1255: lcdputch(0xff);
                           6263 ;	genCall
   1C5F 75 82 FF           6264 	mov	dpl,#0xFF
   1C62 12 02 DD           6265 	lcall	_lcdputch
                           6266 ;	main.c:1256: lcdputch(0xff);
                           6267 ;	genCall
   1C65 75 82 FF           6268 	mov	dpl,#0xFF
   1C68 12 02 DD           6269 	lcall	_lcdputch
                           6270 ;	main.c:1257: lcdputch(0xff);
                           6271 ;	genCall
   1C6B 75 82 FF           6272 	mov	dpl,#0xFF
   1C6E 12 02 DD           6273 	lcall	_lcdputch
                           6274 ;	main.c:1258: lcdputch(0xff);
                           6275 ;	genCall
   1C71 75 82 FF           6276 	mov	dpl,#0xFF
   1C74 12 02 DD           6277 	lcall	_lcdputch
                           6278 ;	main.c:1259: lcdputch(0xff);
                           6279 ;	genCall
   1C77 75 82 FF           6280 	mov	dpl,#0xFF
   1C7A 12 02 DD           6281 	lcall	_lcdputch
                           6282 ;	main.c:1260: lcdputch(0xff);
                           6283 ;	genCall
   1C7D 75 82 FF           6284 	mov	dpl,#0xFF
   1C80 12 02 DD           6285 	lcall	_lcdputch
                           6286 ;	main.c:1261: lcdputch(0xff);
                           6287 ;	genCall
   1C83 75 82 FF           6288 	mov	dpl,#0xFF
   1C86 12 02 DD           6289 	lcall	_lcdputch
                           6290 ;	main.c:1262: lcdputch(0xff);
                           6291 ;	genCall
   1C89 75 82 FF           6292 	mov	dpl,#0xFF
   1C8C 12 02 DD           6293 	lcall	_lcdputch
                           6294 ;	main.c:1263: lcdputch(0xff);
                           6295 ;	genCall
   1C8F 75 82 FF           6296 	mov	dpl,#0xFF
   1C92 12 02 DD           6297 	lcall	_lcdputch
                           6298 ;	main.c:1264: lcdputch(0xff);
                           6299 ;	genCall
   1C95 75 82 FF           6300 	mov	dpl,#0xFF
   1C98 12 02 DD           6301 	lcall	_lcdputch
                           6302 ;	main.c:1265: lcdputch(0xff);
                           6303 ;	genCall
   1C9B 75 82 FF           6304 	mov	dpl,#0xFF
   1C9E 12 02 DD           6305 	lcall	_lcdputch
                           6306 ;	main.c:1266: lcdputch(0xff);
                           6307 ;	genCall
   1CA1 75 82 FF           6308 	mov	dpl,#0xFF
   1CA4 12 02 DD           6309 	lcall	_lcdputch
                           6310 ;	main.c:1267: lcdputch(0xff);
                           6311 ;	genCall
   1CA7 75 82 FF           6312 	mov	dpl,#0xFF
   1CAA 12 02 DD           6313 	lcall	_lcdputch
                           6314 ;	main.c:1268: lcdputch(0xff);
                           6315 ;	genCall
   1CAD 75 82 FF           6316 	mov	dpl,#0xFF
   1CB0 12 02 DD           6317 	lcall	_lcdputch
                           6318 ;	main.c:1269: lcdputch(0xff);
                           6319 ;	genCall
   1CB3 75 82 FF           6320 	mov	dpl,#0xFF
   1CB6 12 02 DD           6321 	lcall	_lcdputch
                           6322 ;	main.c:1270: lcdputch(0xff);
                           6323 ;	genCall
   1CB9 75 82 FF           6324 	mov	dpl,#0xFF
   1CBC 12 02 DD           6325 	lcall	_lcdputch
                           6326 ;	main.c:1271: lcdputch(0xff);
                           6327 ;	genCall
   1CBF 75 82 FF           6328 	mov	dpl,#0xFF
   1CC2 12 02 DD           6329 	lcall	_lcdputch
                           6330 ;	main.c:1272: lcdputch(0xff);
                           6331 ;	genCall
   1CC5 75 82 FF           6332 	mov	dpl,#0xFF
   1CC8 12 02 DD           6333 	lcall	_lcdputch
                           6334 ;	main.c:1274: lcdputch(0xff);
                           6335 ;	genCall
   1CCB 75 82 FF           6336 	mov	dpl,#0xFF
   1CCE 12 02 DD           6337 	lcall	_lcdputch
                           6338 ;	main.c:1275: lcdputch(0xff);
                           6339 ;	genCall
   1CD1 75 82 FF           6340 	mov	dpl,#0xFF
   1CD4 12 02 DD           6341 	lcall	_lcdputch
                           6342 ;	main.c:1276: lcdputch(0xff);
                           6343 ;	genCall
   1CD7 75 82 FF           6344 	mov	dpl,#0xFF
   1CDA 12 02 DD           6345 	lcall	_lcdputch
                           6346 ;	main.c:1277: lcdputch(0xff);
                           6347 ;	genCall
   1CDD 75 82 FF           6348 	mov	dpl,#0xFF
   1CE0 12 02 DD           6349 	lcall	_lcdputch
                           6350 ;	main.c:1278: lcdputch(0xff);
                           6351 ;	genCall
   1CE3 75 82 FF           6352 	mov	dpl,#0xFF
   1CE6 12 02 DD           6353 	lcall	_lcdputch
                           6354 ;	main.c:1279: lcdputch(0xff);
                           6355 ;	genCall
   1CE9 75 82 FF           6356 	mov	dpl,#0xFF
   1CEC 12 02 DD           6357 	lcall	_lcdputch
                           6358 ;	main.c:1280: lcdputch(0xff);
                           6359 ;	genCall
   1CEF 75 82 FF           6360 	mov	dpl,#0xFF
   1CF2 12 02 DD           6361 	lcall	_lcdputch
                           6362 ;	main.c:1281: lcdputch(0xff);
                           6363 ;	genCall
   1CF5 75 82 FF           6364 	mov	dpl,#0xFF
   1CF8 12 02 DD           6365 	lcall	_lcdputch
                           6366 ;	main.c:1282: lcdputch(0xff);
                           6367 ;	genCall
   1CFB 75 82 FF           6368 	mov	dpl,#0xFF
   1CFE 12 02 DD           6369 	lcall	_lcdputch
                           6370 ;	main.c:1283: lcdputch(0xff);
                           6371 ;	genCall
   1D01 75 82 FF           6372 	mov	dpl,#0xFF
   1D04 12 02 DD           6373 	lcall	_lcdputch
                           6374 ;	main.c:1284: lcdputch(0xff);
                           6375 ;	genCall
   1D07 75 82 FF           6376 	mov	dpl,#0xFF
   1D0A 12 02 DD           6377 	lcall	_lcdputch
                           6378 ;	main.c:1285: lcdputch(0xff);
                           6379 ;	genCall
   1D0D 75 82 FF           6380 	mov	dpl,#0xFF
   1D10 12 02 DD           6381 	lcall	_lcdputch
                           6382 ;	main.c:1286: lcdputch(0xff);
                           6383 ;	genCall
   1D13 75 82 FF           6384 	mov	dpl,#0xFF
   1D16 12 02 DD           6385 	lcall	_lcdputch
                           6386 ;	main.c:1287: lcdputch(0xff);
                           6387 ;	genCall
   1D19 75 82 FF           6388 	mov	dpl,#0xFF
   1D1C 12 02 DD           6389 	lcall	_lcdputch
                           6390 ;	main.c:1289: lcd_cmd(0x3F);              //Display on
                           6391 ;	genCall
   1D1F 75 82 3F           6392 	mov	dpl,#0x3F
   1D22 12 02 B8           6393 	lcall	_lcd_cmd
                           6394 ;	main.c:1290: lcd_cmd(0x40);              //Setting y-address
                           6395 ;	genCall
   1D25 75 82 40           6396 	mov	dpl,#0x40
   1D28 12 02 B8           6397 	lcall	_lcd_cmd
                           6398 ;	main.c:1291: lcd_cmd(0xB8+z);           //Setting x-address for page selection
                           6399 ;	genAssign
   1D2B 90 30 64           6400 	mov	dptr,#_z
   1D2E E0                 6401 	movx	a,@dptr
   1D2F FB                 6402 	mov	r3,a
   1D30 A3                 6403 	inc	dptr
   1D31 E0                 6404 	movx	a,@dptr
   1D32 FC                 6405 	mov	r4,a
                           6406 ;	genCast
                           6407 ;	genPlus
                           6408 ;     genPlusIncr
   1D33 74 B8              6409 	mov	a,#0xB8
                           6410 ;	Peephole 236.a	used r3 instead of ar3
   1D35 2B                 6411 	add	a,r3
                           6412 ;	genCall
   1D36 FB                 6413 	mov	r3,a
                           6414 ;	Peephole 244.c	loading dpl from a instead of r3
   1D37 F5 82              6415 	mov	dpl,a
   1D39 12 02 B8           6416 	lcall	_lcd_cmd
                           6417 ;	main.c:1292: lcd_cmd(0xC0+d);            //start line
                           6418 ;	genAssign
   1D3C 90 30 62           6419 	mov	dptr,#_d
   1D3F E0                 6420 	movx	a,@dptr
   1D40 FB                 6421 	mov	r3,a
   1D41 A3                 6422 	inc	dptr
   1D42 E0                 6423 	movx	a,@dptr
   1D43 FC                 6424 	mov	r4,a
                           6425 ;	genCast
                           6426 ;	genPlus
                           6427 ;     genPlusIncr
   1D44 74 C0              6428 	mov	a,#0xC0
                           6429 ;	Peephole 236.a	used r3 instead of ar3
   1D46 2B                 6430 	add	a,r3
                           6431 ;	genCall
   1D47 FB                 6432 	mov	r3,a
                           6433 ;	Peephole 244.c	loading dpl from a instead of r3
   1D48 F5 82              6434 	mov	dpl,a
   1D4A 12 02 B8           6435 	lcall	_lcd_cmd
                           6436 ;	main.c:1293: lcdputch(0x76);		        //object
                           6437 ;	genCall
   1D4D 75 82 76           6438 	mov	dpl,#0x76
   1D50 12 02 DD           6439 	lcall	_lcdputch
                           6440 ;	main.c:1294: lcdputch(0x98);
                           6441 ;	genCall
   1D53 75 82 98           6442 	mov	dpl,#0x98
   1D56 12 02 DD           6443 	lcall	_lcdputch
                           6444 ;	main.c:1295: lcdputch(0xf3);
                           6445 ;	genCall
   1D59 75 82 F3           6446 	mov	dpl,#0xF3
   1D5C 12 02 DD           6447 	lcall	_lcdputch
                           6448 ;	main.c:1296: lcdputch(0x06);
                           6449 ;	genCall
   1D5F 75 82 06           6450 	mov	dpl,#0x06
   1D62 12 02 DD           6451 	lcall	_lcdputch
                           6452 ;	main.c:1297: lcdputch(0x53);
                           6453 ;	genCall
   1D65 75 82 53           6454 	mov	dpl,#0x53
   1D68 12 02 DD           6455 	lcall	_lcdputch
                           6456 ;	main.c:1298: cs2=0;                      //Right half of LCD
                           6457 ;	genAssign
   1D6B C2 B4              6458 	clr	_P3_4
                           6459 ;	main.c:1299: cs1=1;
                           6460 ;	genAssign
   1D6D D2 97              6461 	setb	_P1_7
                           6462 ;	main.c:1300: re=1;
                           6463 ;	genAssign
   1D6F D2 B5              6464 	setb	_P3_5
                           6465 ;	main.c:1301: lcdputch(0xff);             //clearing the pixels
                           6466 ;	genCall
   1D71 75 82 FF           6467 	mov	dpl,#0xFF
   1D74 12 02 DD           6468 	lcall	_lcdputch
                           6469 ;	main.c:1302: lcdputch(0xff);
                           6470 ;	genCall
   1D77 75 82 FF           6471 	mov	dpl,#0xFF
   1D7A 12 02 DD           6472 	lcall	_lcdputch
                           6473 ;	main.c:1303: lcdputch(0xff);
                           6474 ;	genCall
   1D7D 75 82 FF           6475 	mov	dpl,#0xFF
   1D80 12 02 DD           6476 	lcall	_lcdputch
                           6477 ;	main.c:1304: lcdputch(0xff);
                           6478 ;	genCall
   1D83 75 82 FF           6479 	mov	dpl,#0xFF
   1D86 12 02 DD           6480 	lcall	_lcdputch
                           6481 ;	main.c:1305: lcdputch(0xff);
                           6482 ;	genCall
   1D89 75 82 FF           6483 	mov	dpl,#0xFF
   1D8C 12 02 DD           6484 	lcall	_lcdputch
                           6485 ;	main.c:1306: lcdputch(0xff);
                           6486 ;	genCall
   1D8F 75 82 FF           6487 	mov	dpl,#0xFF
   1D92 12 02 DD           6488 	lcall	_lcdputch
                           6489 ;	main.c:1307: lcdputch(0xff);
                           6490 ;	genCall
   1D95 75 82 FF           6491 	mov	dpl,#0xFF
   1D98 12 02 DD           6492 	lcall	_lcdputch
                           6493 ;	main.c:1308: lcdputch(0xff);
                           6494 ;	genCall
   1D9B 75 82 FF           6495 	mov	dpl,#0xFF
   1D9E 12 02 DD           6496 	lcall	_lcdputch
                           6497 ;	main.c:1309: lcdputch(0xff);
                           6498 ;	genCall
   1DA1 75 82 FF           6499 	mov	dpl,#0xFF
   1DA4 12 02 DD           6500 	lcall	_lcdputch
                           6501 ;	main.c:1310: lcdputch(0xff);
                           6502 ;	genCall
   1DA7 75 82 FF           6503 	mov	dpl,#0xFF
   1DAA 12 02 DD           6504 	lcall	_lcdputch
                           6505 ;	main.c:1311: lcdputch(0xff);
                           6506 ;	genCall
   1DAD 75 82 FF           6507 	mov	dpl,#0xFF
   1DB0 12 02 DD           6508 	lcall	_lcdputch
                           6509 ;	main.c:1312: lcdputch(0xff);
                           6510 ;	genCall
   1DB3 75 82 FF           6511 	mov	dpl,#0xFF
   1DB6 12 02 DD           6512 	lcall	_lcdputch
                           6513 ;	main.c:1313: lcdputch(0xff);
                           6514 ;	genCall
   1DB9 75 82 FF           6515 	mov	dpl,#0xFF
   1DBC 12 02 DD           6516 	lcall	_lcdputch
                           6517 ;	main.c:1314: lcdputch(0xff);
                           6518 ;	genCall
   1DBF 75 82 FF           6519 	mov	dpl,#0xFF
   1DC2 12 02 DD           6520 	lcall	_lcdputch
                           6521 ;	main.c:1315: lcdputch(0xff);
                           6522 ;	genCall
   1DC5 75 82 FF           6523 	mov	dpl,#0xFF
   1DC8 12 02 DD           6524 	lcall	_lcdputch
                           6525 ;	main.c:1316: lcdputch(0xff);
                           6526 ;	genCall
   1DCB 75 82 FF           6527 	mov	dpl,#0xFF
   1DCE 12 02 DD           6528 	lcall	_lcdputch
                           6529 ;	main.c:1317: lcdputch(0xff);
                           6530 ;	genCall
   1DD1 75 82 FF           6531 	mov	dpl,#0xFF
   1DD4 12 02 DD           6532 	lcall	_lcdputch
                           6533 ;	main.c:1318: lcdputch(0xff);
                           6534 ;	genCall
   1DD7 75 82 FF           6535 	mov	dpl,#0xFF
   1DDA 12 02 DD           6536 	lcall	_lcdputch
                           6537 ;	main.c:1319: lcdputch(0xff);
                           6538 ;	genCall
   1DDD 75 82 FF           6539 	mov	dpl,#0xFF
   1DE0 12 02 DD           6540 	lcall	_lcdputch
                           6541 ;	main.c:1320: lcdputch(0xff);
                           6542 ;	genCall
   1DE3 75 82 FF           6543 	mov	dpl,#0xFF
   1DE6 12 02 DD           6544 	lcall	_lcdputch
                           6545 ;	main.c:1321: lcdputch(0xff);
                           6546 ;	genCall
   1DE9 75 82 FF           6547 	mov	dpl,#0xFF
   1DEC 12 02 DD           6548 	lcall	_lcdputch
                           6549 ;	main.c:1322: lcdputch(0xff);
                           6550 ;	genCall
   1DEF 75 82 FF           6551 	mov	dpl,#0xFF
   1DF2 12 02 DD           6552 	lcall	_lcdputch
                           6553 ;	main.c:1323: lcdputch(0xff);
                           6554 ;	genCall
   1DF5 75 82 FF           6555 	mov	dpl,#0xFF
   1DF8 12 02 DD           6556 	lcall	_lcdputch
                           6557 ;	main.c:1324: lcdputch(0xff);
                           6558 ;	genCall
   1DFB 75 82 FF           6559 	mov	dpl,#0xFF
   1DFE 12 02 DD           6560 	lcall	_lcdputch
                           6561 ;	main.c:1325: lcdputch(0xff);
                           6562 ;	genCall
   1E01 75 82 FF           6563 	mov	dpl,#0xFF
   1E04 12 02 DD           6564 	lcall	_lcdputch
                           6565 ;	main.c:1326: lcdputch(0xff);
                           6566 ;	genCall
   1E07 75 82 FF           6567 	mov	dpl,#0xFF
   1E0A 12 02 DD           6568 	lcall	_lcdputch
                           6569 ;	main.c:1327: lcdputch(0xff);
                           6570 ;	genCall
   1E0D 75 82 FF           6571 	mov	dpl,#0xFF
   1E10 12 02 DD           6572 	lcall	_lcdputch
                           6573 ;	main.c:1328: lcdputch(0xff);
                           6574 ;	genCall
   1E13 75 82 FF           6575 	mov	dpl,#0xFF
   1E16 12 02 DD           6576 	lcall	_lcdputch
                           6577 ;	main.c:1329: lcdputch(0xff);
                           6578 ;	genCall
   1E19 75 82 FF           6579 	mov	dpl,#0xFF
   1E1C 12 02 DD           6580 	lcall	_lcdputch
                           6581 ;	main.c:1330: lcdputch(0xff);
                           6582 ;	genCall
   1E1F 75 82 FF           6583 	mov	dpl,#0xFF
   1E22 12 02 DD           6584 	lcall	_lcdputch
                           6585 ;	main.c:1331: lcdputch(0xff);
                           6586 ;	genCall
   1E25 75 82 FF           6587 	mov	dpl,#0xFF
   1E28 12 02 DD           6588 	lcall	_lcdputch
                           6589 ;	main.c:1332: lcdputch(0xff);
                           6590 ;	genCall
   1E2B 75 82 FF           6591 	mov	dpl,#0xFF
   1E2E 12 02 DD           6592 	lcall	_lcdputch
                           6593 ;	main.c:1333: lcdputch(0xff);
                           6594 ;	genCall
   1E31 75 82 FF           6595 	mov	dpl,#0xFF
   1E34 12 02 DD           6596 	lcall	_lcdputch
                           6597 ;	main.c:1334: lcdputch(0xff);
                           6598 ;	genCall
   1E37 75 82 FF           6599 	mov	dpl,#0xFF
   1E3A 12 02 DD           6600 	lcall	_lcdputch
                           6601 ;	main.c:1335: lcdputch(0xff);
                           6602 ;	genCall
   1E3D 75 82 FF           6603 	mov	dpl,#0xFF
   1E40 12 02 DD           6604 	lcall	_lcdputch
                           6605 ;	main.c:1336: lcdputch(0xff);
                           6606 ;	genCall
   1E43 75 82 FF           6607 	mov	dpl,#0xFF
   1E46 12 02 DD           6608 	lcall	_lcdputch
                           6609 ;	main.c:1337: lcdputch(0xff);
                           6610 ;	genCall
   1E49 75 82 FF           6611 	mov	dpl,#0xFF
   1E4C 12 02 DD           6612 	lcall	_lcdputch
                           6613 ;	main.c:1338: lcdputch(0xff);
                           6614 ;	genCall
   1E4F 75 82 FF           6615 	mov	dpl,#0xFF
   1E52 12 02 DD           6616 	lcall	_lcdputch
                           6617 ;	main.c:1339: lcdputch(0xff);
                           6618 ;	genCall
   1E55 75 82 FF           6619 	mov	dpl,#0xFF
   1E58 12 02 DD           6620 	lcall	_lcdputch
                           6621 ;	main.c:1340: lcdputch(0xff);
                           6622 ;	genCall
   1E5B 75 82 FF           6623 	mov	dpl,#0xFF
   1E5E 12 02 DD           6624 	lcall	_lcdputch
                           6625 ;	main.c:1341: lcdputch(0xff);
                           6626 ;	genCall
   1E61 75 82 FF           6627 	mov	dpl,#0xFF
   1E64 12 02 DD           6628 	lcall	_lcdputch
                           6629 ;	main.c:1342: lcdputch(0xff);
                           6630 ;	genCall
   1E67 75 82 FF           6631 	mov	dpl,#0xFF
   1E6A 12 02 DD           6632 	lcall	_lcdputch
                           6633 ;	main.c:1344: lcdputch(0xff);
                           6634 ;	genCall
   1E6D 75 82 FF           6635 	mov	dpl,#0xFF
   1E70 12 02 DD           6636 	lcall	_lcdputch
                           6637 ;	main.c:1345: lcdputch(0xff);
                           6638 ;	genCall
   1E73 75 82 FF           6639 	mov	dpl,#0xFF
   1E76 12 02 DD           6640 	lcall	_lcdputch
                           6641 ;	main.c:1346: lcdputch(0xff);
                           6642 ;	genCall
   1E79 75 82 FF           6643 	mov	dpl,#0xFF
   1E7C 12 02 DD           6644 	lcall	_lcdputch
                           6645 ;	main.c:1347: lcdputch(0xff);
                           6646 ;	genCall
   1E7F 75 82 FF           6647 	mov	dpl,#0xFF
   1E82 12 02 DD           6648 	lcall	_lcdputch
                           6649 ;	main.c:1348: lcdputch(0xff);
                           6650 ;	genCall
   1E85 75 82 FF           6651 	mov	dpl,#0xFF
   1E88 12 02 DD           6652 	lcall	_lcdputch
                           6653 ;	main.c:1349: lcdputch(0xff);
                           6654 ;	genCall
   1E8B 75 82 FF           6655 	mov	dpl,#0xFF
   1E8E 12 02 DD           6656 	lcall	_lcdputch
                           6657 ;	main.c:1350: lcdputch(0xff);
                           6658 ;	genCall
   1E91 75 82 FF           6659 	mov	dpl,#0xFF
   1E94 12 02 DD           6660 	lcall	_lcdputch
                           6661 ;	main.c:1351: lcdputch(0xff);
                           6662 ;	genCall
   1E97 75 82 FF           6663 	mov	dpl,#0xFF
   1E9A 12 02 DD           6664 	lcall	_lcdputch
                           6665 ;	main.c:1352: lcdputch(0xff);
                           6666 ;	genCall
   1E9D 75 82 FF           6667 	mov	dpl,#0xFF
   1EA0 12 02 DD           6668 	lcall	_lcdputch
                           6669 ;	main.c:1354: lcdputch(0x00);
                           6670 ;	genCall
   1EA3 75 82 00           6671 	mov	dpl,#0x00
   1EA6 12 02 DD           6672 	lcall	_lcdputch
                           6673 ;	main.c:1355: lcdputch(0x00);
                           6674 ;	genCall
   1EA9 75 82 00           6675 	mov	dpl,#0x00
   1EAC 12 02 DD           6676 	lcall	_lcdputch
                           6677 ;	main.c:1356: lcdputch(0x00);
                           6678 ;	genCall
   1EAF 75 82 00           6679 	mov	dpl,#0x00
   1EB2 12 02 DD           6680 	lcall	_lcdputch
                           6681 ;	main.c:1359: printf("\n\r h is %u",h);
                           6682 ;	genIpush
   1EB5 90 30 54           6683 	mov	dptr,#_h
   1EB8 E0                 6684 	movx	a,@dptr
   1EB9 C0 E0              6685 	push	acc
   1EBB A3                 6686 	inc	dptr
   1EBC E0                 6687 	movx	a,@dptr
   1EBD C0 E0              6688 	push	acc
                           6689 ;	genIpush
   1EBF 74 6F              6690 	mov	a,#__str_13
   1EC1 C0 E0              6691 	push	acc
   1EC3 74 55              6692 	mov	a,#(__str_13 >> 8)
   1EC5 C0 E0              6693 	push	acc
   1EC7 74 80              6694 	mov	a,#0x80
   1EC9 C0 E0              6695 	push	acc
                           6696 ;	genCall
   1ECB 12 2B 93           6697 	lcall	_printf
   1ECE E5 81              6698 	mov	a,sp
   1ED0 24 FB              6699 	add	a,#0xfb
   1ED2 F5 81              6700 	mov	sp,a
   1ED4                    6701 00129$:
                           6702 ;	main.c:1364: if((h>0) && (h<8))
                           6703 ;	genAssign
   1ED4 90 30 54           6704 	mov	dptr,#_h
   1ED7 E0                 6705 	movx	a,@dptr
   1ED8 FB                 6706 	mov	r3,a
   1ED9 A3                 6707 	inc	dptr
   1EDA E0                 6708 	movx	a,@dptr
                           6709 ;	genIfx
   1EDB FC                 6710 	mov	r4,a
                           6711 ;	Peephole 135	removed redundant mov
   1EDC 4B                 6712 	orl	a,r3
                           6713 ;	genIfxJump
   1EDD 70 03              6714 	jnz	00278$
   1EDF 02 21 DB           6715 	ljmp	00131$
   1EE2                    6716 00278$:
                           6717 ;	genCmpLt
                           6718 ;	genCmp
   1EE2 C3                 6719 	clr	c
   1EE3 EB                 6720 	mov	a,r3
   1EE4 94 08              6721 	subb	a,#0x08
   1EE6 EC                 6722 	mov	a,r4
   1EE7 94 00              6723 	subb	a,#0x00
                           6724 ;	genIfxJump
   1EE9 40 03              6725 	jc	00279$
   1EEB 02 21 DB           6726 	ljmp	00131$
   1EEE                    6727 00279$:
                           6728 ;	main.c:1366: cs1=0;                      //left half of LCD
                           6729 ;	genAssign
   1EEE C2 97              6730 	clr	_P1_7
                           6731 ;	main.c:1367: cs2=1;
                           6732 ;	genAssign
   1EF0 D2 B4              6733 	setb	_P3_4
                           6734 ;	main.c:1368: re=1;
                           6735 ;	genAssign
   1EF2 D2 B5              6736 	setb	_P3_5
                           6737 ;	main.c:1369: lcdputch(0x76);		       //object
                           6738 ;	genCall
   1EF4 75 82 76           6739 	mov	dpl,#0x76
   1EF7 12 02 DD           6740 	lcall	_lcdputch
                           6741 ;	main.c:1370: lcdputch(0x98);
                           6742 ;	genCall
   1EFA 75 82 98           6743 	mov	dpl,#0x98
   1EFD 12 02 DD           6744 	lcall	_lcdputch
                           6745 ;	main.c:1371: lcdputch(0xf3);
                           6746 ;	genCall
   1F00 75 82 F3           6747 	mov	dpl,#0xF3
   1F03 12 02 DD           6748 	lcall	_lcdputch
                           6749 ;	main.c:1372: lcdputch(0x06);
                           6750 ;	genCall
   1F06 75 82 06           6751 	mov	dpl,#0x06
   1F09 12 02 DD           6752 	lcall	_lcdputch
                           6753 ;	main.c:1373: lcdputch(0x53);
                           6754 ;	genCall
   1F0C 75 82 53           6755 	mov	dpl,#0x53
   1F0F 12 02 DD           6756 	lcall	_lcdputch
                           6757 ;	main.c:1376: lcdputch(0xff);            //clearing the pixels
                           6758 ;	genCall
   1F12 75 82 FF           6759 	mov	dpl,#0xFF
   1F15 12 02 DD           6760 	lcall	_lcdputch
                           6761 ;	main.c:1377: lcdputch(0xff);
                           6762 ;	genCall
   1F18 75 82 FF           6763 	mov	dpl,#0xFF
   1F1B 12 02 DD           6764 	lcall	_lcdputch
                           6765 ;	main.c:1378: lcdputch(0xff);
                           6766 ;	genCall
   1F1E 75 82 FF           6767 	mov	dpl,#0xFF
   1F21 12 02 DD           6768 	lcall	_lcdputch
                           6769 ;	main.c:1379: lcdputch(0xff);
                           6770 ;	genCall
   1F24 75 82 FF           6771 	mov	dpl,#0xFF
   1F27 12 02 DD           6772 	lcall	_lcdputch
                           6773 ;	main.c:1380: lcdputch(0xff);
                           6774 ;	genCall
   1F2A 75 82 FF           6775 	mov	dpl,#0xFF
   1F2D 12 02 DD           6776 	lcall	_lcdputch
                           6777 ;	main.c:1381: lcdputch(0xff);
                           6778 ;	genCall
   1F30 75 82 FF           6779 	mov	dpl,#0xFF
   1F33 12 02 DD           6780 	lcall	_lcdputch
                           6781 ;	main.c:1382: lcdputch(0xff);
                           6782 ;	genCall
   1F36 75 82 FF           6783 	mov	dpl,#0xFF
   1F39 12 02 DD           6784 	lcall	_lcdputch
                           6785 ;	main.c:1383: lcdputch(0xff);
                           6786 ;	genCall
   1F3C 75 82 FF           6787 	mov	dpl,#0xFF
   1F3F 12 02 DD           6788 	lcall	_lcdputch
                           6789 ;	main.c:1384: lcdputch(0xff);
                           6790 ;	genCall
   1F42 75 82 FF           6791 	mov	dpl,#0xFF
   1F45 12 02 DD           6792 	lcall	_lcdputch
                           6793 ;	main.c:1385: lcdputch(0xff);
                           6794 ;	genCall
   1F48 75 82 FF           6795 	mov	dpl,#0xFF
   1F4B 12 02 DD           6796 	lcall	_lcdputch
                           6797 ;	main.c:1386: lcdputch(0xff);
                           6798 ;	genCall
   1F4E 75 82 FF           6799 	mov	dpl,#0xFF
   1F51 12 02 DD           6800 	lcall	_lcdputch
                           6801 ;	main.c:1387: lcdputch(0xff);
                           6802 ;	genCall
   1F54 75 82 FF           6803 	mov	dpl,#0xFF
   1F57 12 02 DD           6804 	lcall	_lcdputch
                           6805 ;	main.c:1388: lcdputch(0xff);
                           6806 ;	genCall
   1F5A 75 82 FF           6807 	mov	dpl,#0xFF
   1F5D 12 02 DD           6808 	lcall	_lcdputch
                           6809 ;	main.c:1389: lcdputch(0xff);
                           6810 ;	genCall
   1F60 75 82 FF           6811 	mov	dpl,#0xFF
   1F63 12 02 DD           6812 	lcall	_lcdputch
                           6813 ;	main.c:1390: lcdputch(0xff);
                           6814 ;	genCall
   1F66 75 82 FF           6815 	mov	dpl,#0xFF
   1F69 12 02 DD           6816 	lcall	_lcdputch
                           6817 ;	main.c:1391: lcdputch(0xff);
                           6818 ;	genCall
   1F6C 75 82 FF           6819 	mov	dpl,#0xFF
   1F6F 12 02 DD           6820 	lcall	_lcdputch
                           6821 ;	main.c:1392: lcdputch(0xff);
                           6822 ;	genCall
   1F72 75 82 FF           6823 	mov	dpl,#0xFF
   1F75 12 02 DD           6824 	lcall	_lcdputch
                           6825 ;	main.c:1393: lcdputch(0xff);
                           6826 ;	genCall
   1F78 75 82 FF           6827 	mov	dpl,#0xFF
   1F7B 12 02 DD           6828 	lcall	_lcdputch
                           6829 ;	main.c:1394: lcdputch(0xff);
                           6830 ;	genCall
   1F7E 75 82 FF           6831 	mov	dpl,#0xFF
   1F81 12 02 DD           6832 	lcall	_lcdputch
                           6833 ;	main.c:1395: lcdputch(0xff);
                           6834 ;	genCall
   1F84 75 82 FF           6835 	mov	dpl,#0xFF
   1F87 12 02 DD           6836 	lcall	_lcdputch
                           6837 ;	main.c:1396: lcdputch(0xff);
                           6838 ;	genCall
   1F8A 75 82 FF           6839 	mov	dpl,#0xFF
   1F8D 12 02 DD           6840 	lcall	_lcdputch
                           6841 ;	main.c:1397: lcdputch(0xff);
                           6842 ;	genCall
   1F90 75 82 FF           6843 	mov	dpl,#0xFF
   1F93 12 02 DD           6844 	lcall	_lcdputch
                           6845 ;	main.c:1398: lcdputch(0xff);
                           6846 ;	genCall
   1F96 75 82 FF           6847 	mov	dpl,#0xFF
   1F99 12 02 DD           6848 	lcall	_lcdputch
                           6849 ;	main.c:1399: lcdputch(0xff);
                           6850 ;	genCall
   1F9C 75 82 FF           6851 	mov	dpl,#0xFF
   1F9F 12 02 DD           6852 	lcall	_lcdputch
                           6853 ;	main.c:1400: lcdputch(0xff);
                           6854 ;	genCall
   1FA2 75 82 FF           6855 	mov	dpl,#0xFF
   1FA5 12 02 DD           6856 	lcall	_lcdputch
                           6857 ;	main.c:1401: lcdputch(0xff);
                           6858 ;	genCall
   1FA8 75 82 FF           6859 	mov	dpl,#0xFF
   1FAB 12 02 DD           6860 	lcall	_lcdputch
                           6861 ;	main.c:1402: lcdputch(0xff);
                           6862 ;	genCall
   1FAE 75 82 FF           6863 	mov	dpl,#0xFF
   1FB1 12 02 DD           6864 	lcall	_lcdputch
                           6865 ;	main.c:1403: lcdputch(0xff);
                           6866 ;	genCall
   1FB4 75 82 FF           6867 	mov	dpl,#0xFF
   1FB7 12 02 DD           6868 	lcall	_lcdputch
                           6869 ;	main.c:1404: lcdputch(0xff);
                           6870 ;	genCall
   1FBA 75 82 FF           6871 	mov	dpl,#0xFF
   1FBD 12 02 DD           6872 	lcall	_lcdputch
                           6873 ;	main.c:1405: lcdputch(0xff);
                           6874 ;	genCall
   1FC0 75 82 FF           6875 	mov	dpl,#0xFF
   1FC3 12 02 DD           6876 	lcall	_lcdputch
                           6877 ;	main.c:1406: lcdputch(0xff);
                           6878 ;	genCall
   1FC6 75 82 FF           6879 	mov	dpl,#0xFF
   1FC9 12 02 DD           6880 	lcall	_lcdputch
                           6881 ;	main.c:1407: lcdputch(0xff);
                           6882 ;	genCall
   1FCC 75 82 FF           6883 	mov	dpl,#0xFF
   1FCF 12 02 DD           6884 	lcall	_lcdputch
                           6885 ;	main.c:1408: lcdputch(0xff);
                           6886 ;	genCall
   1FD2 75 82 FF           6887 	mov	dpl,#0xFF
   1FD5 12 02 DD           6888 	lcall	_lcdputch
                           6889 ;	main.c:1409: lcdputch(0xff);
                           6890 ;	genCall
   1FD8 75 82 FF           6891 	mov	dpl,#0xFF
   1FDB 12 02 DD           6892 	lcall	_lcdputch
                           6893 ;	main.c:1410: lcdputch(0xff);
                           6894 ;	genCall
   1FDE 75 82 FF           6895 	mov	dpl,#0xFF
   1FE1 12 02 DD           6896 	lcall	_lcdputch
                           6897 ;	main.c:1411: lcdputch(0xff);
                           6898 ;	genCall
   1FE4 75 82 FF           6899 	mov	dpl,#0xFF
   1FE7 12 02 DD           6900 	lcall	_lcdputch
                           6901 ;	main.c:1412: lcdputch(0xff);
                           6902 ;	genCall
   1FEA 75 82 FF           6903 	mov	dpl,#0xFF
   1FED 12 02 DD           6904 	lcall	_lcdputch
                           6905 ;	main.c:1413: lcdputch(0xff);
                           6906 ;	genCall
   1FF0 75 82 FF           6907 	mov	dpl,#0xFF
   1FF3 12 02 DD           6908 	lcall	_lcdputch
                           6909 ;	main.c:1414: lcdputch(0xff);
                           6910 ;	genCall
   1FF6 75 82 FF           6911 	mov	dpl,#0xFF
   1FF9 12 02 DD           6912 	lcall	_lcdputch
                           6913 ;	main.c:1415: lcdputch(0xff);
                           6914 ;	genCall
   1FFC 75 82 FF           6915 	mov	dpl,#0xFF
   1FFF 12 02 DD           6916 	lcall	_lcdputch
                           6917 ;	main.c:1416: lcdputch(0xff);
                           6918 ;	genCall
   2002 75 82 FF           6919 	mov	dpl,#0xFF
   2005 12 02 DD           6920 	lcall	_lcdputch
                           6921 ;	main.c:1417: lcdputch(0xff);
                           6922 ;	genCall
   2008 75 82 FF           6923 	mov	dpl,#0xFF
   200B 12 02 DD           6924 	lcall	_lcdputch
                           6925 ;	main.c:1419: lcdputch(0xff);
                           6926 ;	genCall
   200E 75 82 FF           6927 	mov	dpl,#0xFF
   2011 12 02 DD           6928 	lcall	_lcdputch
                           6929 ;	main.c:1420: lcdputch(0xff);
                           6930 ;	genCall
   2014 75 82 FF           6931 	mov	dpl,#0xFF
   2017 12 02 DD           6932 	lcall	_lcdputch
                           6933 ;	main.c:1421: lcdputch(0xff);
                           6934 ;	genCall
   201A 75 82 FF           6935 	mov	dpl,#0xFF
   201D 12 02 DD           6936 	lcall	_lcdputch
                           6937 ;	main.c:1422: lcdputch(0xff);
                           6938 ;	genCall
   2020 75 82 FF           6939 	mov	dpl,#0xFF
   2023 12 02 DD           6940 	lcall	_lcdputch
                           6941 ;	main.c:1423: lcdputch(0xff);
                           6942 ;	genCall
   2026 75 82 FF           6943 	mov	dpl,#0xFF
   2029 12 02 DD           6944 	lcall	_lcdputch
                           6945 ;	main.c:1424: lcdputch(0xff);
                           6946 ;	genCall
   202C 75 82 FF           6947 	mov	dpl,#0xFF
   202F 12 02 DD           6948 	lcall	_lcdputch
                           6949 ;	main.c:1425: lcdputch(0xff);
                           6950 ;	genCall
   2032 75 82 FF           6951 	mov	dpl,#0xFF
   2035 12 02 DD           6952 	lcall	_lcdputch
                           6953 ;	main.c:1426: lcdputch(0xff);
                           6954 ;	genCall
   2038 75 82 FF           6955 	mov	dpl,#0xFF
   203B 12 02 DD           6956 	lcall	_lcdputch
                           6957 ;	main.c:1427: lcdputch(0xff);
                           6958 ;	genCall
   203E 75 82 FF           6959 	mov	dpl,#0xFF
   2041 12 02 DD           6960 	lcall	_lcdputch
                           6961 ;	main.c:1428: lcdputch(0xff);
                           6962 ;	genCall
   2044 75 82 FF           6963 	mov	dpl,#0xFF
   2047 12 02 DD           6964 	lcall	_lcdputch
                           6965 ;	main.c:1429: lcdputch(0xff);
                           6966 ;	genCall
   204A 75 82 FF           6967 	mov	dpl,#0xFF
   204D 12 02 DD           6968 	lcall	_lcdputch
                           6969 ;	main.c:1430: lcdputch(0xff);
                           6970 ;	genCall
   2050 75 82 FF           6971 	mov	dpl,#0xFF
   2053 12 02 DD           6972 	lcall	_lcdputch
                           6973 ;	main.c:1431: lcdputch(0xff);
                           6974 ;	genCall
   2056 75 82 FF           6975 	mov	dpl,#0xFF
   2059 12 02 DD           6976 	lcall	_lcdputch
                           6977 ;	main.c:1432: lcdputch(0xff);
                           6978 ;	genCall
   205C 75 82 FF           6979 	mov	dpl,#0xFF
   205F 12 02 DD           6980 	lcall	_lcdputch
                           6981 ;	main.c:1434: cs2=0;                   //Right half of LCD
                           6982 ;	genAssign
   2062 C2 B4              6983 	clr	_P3_4
                           6984 ;	main.c:1436: cs1=1;
                           6985 ;	genAssign
   2064 D2 97              6986 	setb	_P1_7
                           6987 ;	main.c:1437: re=1;
                           6988 ;	genAssign
   2066 D2 B5              6989 	setb	_P3_5
                           6990 ;	main.c:1439: lcd_cmd(0x3F);          //Display on
                           6991 ;	genCall
   2068 75 82 3F           6992 	mov	dpl,#0x3F
   206B 12 02 B8           6993 	lcall	_lcd_cmd
                           6994 ;	main.c:1440: lcd_cmd(0x40);          //Setting y-address
                           6995 ;	genCall
   206E 75 82 40           6996 	mov	dpl,#0x40
   2071 12 02 B8           6997 	lcall	_lcd_cmd
                           6998 ;	main.c:1441: lcd_cmd(0xB8+z);         //Setting x-address for page selection
                           6999 ;	genAssign
   2074 90 30 64           7000 	mov	dptr,#_z
   2077 E0                 7001 	movx	a,@dptr
   2078 FB                 7002 	mov	r3,a
   2079 A3                 7003 	inc	dptr
   207A E0                 7004 	movx	a,@dptr
   207B FC                 7005 	mov	r4,a
                           7006 ;	genCast
                           7007 ;	genPlus
                           7008 ;     genPlusIncr
   207C 74 B8              7009 	mov	a,#0xB8
                           7010 ;	Peephole 236.a	used r3 instead of ar3
   207E 2B                 7011 	add	a,r3
                           7012 ;	genCall
   207F FB                 7013 	mov	r3,a
                           7014 ;	Peephole 244.c	loading dpl from a instead of r3
   2080 F5 82              7015 	mov	dpl,a
   2082 12 02 B8           7016 	lcall	_lcd_cmd
                           7017 ;	main.c:1442: lcd_cmd(0xf0);          //start line
                           7018 ;	genCall
   2085 75 82 F0           7019 	mov	dpl,#0xF0
   2088 12 02 B8           7020 	lcall	_lcd_cmd
                           7021 ;	main.c:1443: lcdputch(0xff);         //clearing the pixels
                           7022 ;	genCall
   208B 75 82 FF           7023 	mov	dpl,#0xFF
   208E 12 02 DD           7024 	lcall	_lcdputch
                           7025 ;	main.c:1444: lcdputch(0xff);
                           7026 ;	genCall
   2091 75 82 FF           7027 	mov	dpl,#0xFF
   2094 12 02 DD           7028 	lcall	_lcdputch
                           7029 ;	main.c:1445: lcdputch(0xff);
                           7030 ;	genCall
   2097 75 82 FF           7031 	mov	dpl,#0xFF
   209A 12 02 DD           7032 	lcall	_lcdputch
                           7033 ;	main.c:1446: lcdputch(0xff);
                           7034 ;	genCall
   209D 75 82 FF           7035 	mov	dpl,#0xFF
   20A0 12 02 DD           7036 	lcall	_lcdputch
                           7037 ;	main.c:1447: lcdputch(0xff);
                           7038 ;	genCall
   20A3 75 82 FF           7039 	mov	dpl,#0xFF
   20A6 12 02 DD           7040 	lcall	_lcdputch
                           7041 ;	main.c:1448: lcdputch(0xff);
                           7042 ;	genCall
   20A9 75 82 FF           7043 	mov	dpl,#0xFF
   20AC 12 02 DD           7044 	lcall	_lcdputch
                           7045 ;	main.c:1449: lcdputch(0xff);
                           7046 ;	genCall
   20AF 75 82 FF           7047 	mov	dpl,#0xFF
   20B2 12 02 DD           7048 	lcall	_lcdputch
                           7049 ;	main.c:1450: lcdputch(0xff);
                           7050 ;	genCall
   20B5 75 82 FF           7051 	mov	dpl,#0xFF
   20B8 12 02 DD           7052 	lcall	_lcdputch
                           7053 ;	main.c:1451: lcdputch(0xff);
                           7054 ;	genCall
   20BB 75 82 FF           7055 	mov	dpl,#0xFF
   20BE 12 02 DD           7056 	lcall	_lcdputch
                           7057 ;	main.c:1452: lcdputch(0xff);
                           7058 ;	genCall
   20C1 75 82 FF           7059 	mov	dpl,#0xFF
   20C4 12 02 DD           7060 	lcall	_lcdputch
                           7061 ;	main.c:1453: lcdputch(0xff);
                           7062 ;	genCall
   20C7 75 82 FF           7063 	mov	dpl,#0xFF
   20CA 12 02 DD           7064 	lcall	_lcdputch
                           7065 ;	main.c:1454: lcdputch(0xff);
                           7066 ;	genCall
   20CD 75 82 FF           7067 	mov	dpl,#0xFF
   20D0 12 02 DD           7068 	lcall	_lcdputch
                           7069 ;	main.c:1455: lcdputch(0xff);
                           7070 ;	genCall
   20D3 75 82 FF           7071 	mov	dpl,#0xFF
   20D6 12 02 DD           7072 	lcall	_lcdputch
                           7073 ;	main.c:1456: lcdputch(0xff);
                           7074 ;	genCall
   20D9 75 82 FF           7075 	mov	dpl,#0xFF
   20DC 12 02 DD           7076 	lcall	_lcdputch
                           7077 ;	main.c:1457: lcdputch(0xff);
                           7078 ;	genCall
   20DF 75 82 FF           7079 	mov	dpl,#0xFF
   20E2 12 02 DD           7080 	lcall	_lcdputch
                           7081 ;	main.c:1458: lcdputch(0xff);
                           7082 ;	genCall
   20E5 75 82 FF           7083 	mov	dpl,#0xFF
   20E8 12 02 DD           7084 	lcall	_lcdputch
                           7085 ;	main.c:1459: lcdputch(0xff);
                           7086 ;	genCall
   20EB 75 82 FF           7087 	mov	dpl,#0xFF
   20EE 12 02 DD           7088 	lcall	_lcdputch
                           7089 ;	main.c:1460: lcdputch(0xff);
                           7090 ;	genCall
   20F1 75 82 FF           7091 	mov	dpl,#0xFF
   20F4 12 02 DD           7092 	lcall	_lcdputch
                           7093 ;	main.c:1461: lcdputch(0xff);
                           7094 ;	genCall
   20F7 75 82 FF           7095 	mov	dpl,#0xFF
   20FA 12 02 DD           7096 	lcall	_lcdputch
                           7097 ;	main.c:1462: lcdputch(0xff);
                           7098 ;	genCall
   20FD 75 82 FF           7099 	mov	dpl,#0xFF
   2100 12 02 DD           7100 	lcall	_lcdputch
                           7101 ;	main.c:1463: lcdputch(0xff);
                           7102 ;	genCall
   2103 75 82 FF           7103 	mov	dpl,#0xFF
   2106 12 02 DD           7104 	lcall	_lcdputch
                           7105 ;	main.c:1464: lcdputch(0xff);
                           7106 ;	genCall
   2109 75 82 FF           7107 	mov	dpl,#0xFF
   210C 12 02 DD           7108 	lcall	_lcdputch
                           7109 ;	main.c:1465: lcdputch(0xff);
                           7110 ;	genCall
   210F 75 82 FF           7111 	mov	dpl,#0xFF
   2112 12 02 DD           7112 	lcall	_lcdputch
                           7113 ;	main.c:1466: lcdputch(0xff);
                           7114 ;	genCall
   2115 75 82 FF           7115 	mov	dpl,#0xFF
   2118 12 02 DD           7116 	lcall	_lcdputch
                           7117 ;	main.c:1467: lcdputch(0xff);
                           7118 ;	genCall
   211B 75 82 FF           7119 	mov	dpl,#0xFF
   211E 12 02 DD           7120 	lcall	_lcdputch
                           7121 ;	main.c:1468: lcdputch(0xff);
                           7122 ;	genCall
   2121 75 82 FF           7123 	mov	dpl,#0xFF
   2124 12 02 DD           7124 	lcall	_lcdputch
                           7125 ;	main.c:1469: lcdputch(0xff);
                           7126 ;	genCall
   2127 75 82 FF           7127 	mov	dpl,#0xFF
   212A 12 02 DD           7128 	lcall	_lcdputch
                           7129 ;	main.c:1470: lcdputch(0xff);
                           7130 ;	genCall
   212D 75 82 FF           7131 	mov	dpl,#0xFF
   2130 12 02 DD           7132 	lcall	_lcdputch
                           7133 ;	main.c:1471: lcdputch(0xff);
                           7134 ;	genCall
   2133 75 82 FF           7135 	mov	dpl,#0xFF
   2136 12 02 DD           7136 	lcall	_lcdputch
                           7137 ;	main.c:1472: lcdputch(0xff);
                           7138 ;	genCall
   2139 75 82 FF           7139 	mov	dpl,#0xFF
   213C 12 02 DD           7140 	lcall	_lcdputch
                           7141 ;	main.c:1473: lcdputch(0xff);
                           7142 ;	genCall
   213F 75 82 FF           7143 	mov	dpl,#0xFF
   2142 12 02 DD           7144 	lcall	_lcdputch
                           7145 ;	main.c:1474: lcdputch(0xff);
                           7146 ;	genCall
   2145 75 82 FF           7147 	mov	dpl,#0xFF
   2148 12 02 DD           7148 	lcall	_lcdputch
                           7149 ;	main.c:1475: lcdputch(0xff);
                           7150 ;	genCall
   214B 75 82 FF           7151 	mov	dpl,#0xFF
   214E 12 02 DD           7152 	lcall	_lcdputch
                           7153 ;	main.c:1476: lcdputch(0xff);
                           7154 ;	genCall
   2151 75 82 FF           7155 	mov	dpl,#0xFF
   2154 12 02 DD           7156 	lcall	_lcdputch
                           7157 ;	main.c:1477: lcdputch(0xff);
                           7158 ;	genCall
   2157 75 82 FF           7159 	mov	dpl,#0xFF
   215A 12 02 DD           7160 	lcall	_lcdputch
                           7161 ;	main.c:1478: lcdputch(0xff);
                           7162 ;	genCall
   215D 75 82 FF           7163 	mov	dpl,#0xFF
   2160 12 02 DD           7164 	lcall	_lcdputch
                           7165 ;	main.c:1479: lcdputch(0xff);
                           7166 ;	genCall
   2163 75 82 FF           7167 	mov	dpl,#0xFF
   2166 12 02 DD           7168 	lcall	_lcdputch
                           7169 ;	main.c:1480: lcdputch(0xff);
                           7170 ;	genCall
   2169 75 82 FF           7171 	mov	dpl,#0xFF
   216C 12 02 DD           7172 	lcall	_lcdputch
                           7173 ;	main.c:1481: lcdputch(0xff);
                           7174 ;	genCall
   216F 75 82 FF           7175 	mov	dpl,#0xFF
   2172 12 02 DD           7176 	lcall	_lcdputch
                           7177 ;	main.c:1482: lcdputch(0xff);
                           7178 ;	genCall
   2175 75 82 FF           7179 	mov	dpl,#0xFF
   2178 12 02 DD           7180 	lcall	_lcdputch
                           7181 ;	main.c:1483: lcdputch(0xff);
                           7182 ;	genCall
   217B 75 82 FF           7183 	mov	dpl,#0xFF
   217E 12 02 DD           7184 	lcall	_lcdputch
                           7185 ;	main.c:1484: lcdputch(0xff);
                           7186 ;	genCall
   2181 75 82 FF           7187 	mov	dpl,#0xFF
   2184 12 02 DD           7188 	lcall	_lcdputch
                           7189 ;	main.c:1485: lcdputch(0xff);
                           7190 ;	genCall
   2187 75 82 FF           7191 	mov	dpl,#0xFF
   218A 12 02 DD           7192 	lcall	_lcdputch
                           7193 ;	main.c:1486: lcdputch(0xff);
                           7194 ;	genCall
   218D 75 82 FF           7195 	mov	dpl,#0xFF
   2190 12 02 DD           7196 	lcall	_lcdputch
                           7197 ;	main.c:1487: lcdputch(0xff);
                           7198 ;	genCall
   2193 75 82 FF           7199 	mov	dpl,#0xFF
   2196 12 02 DD           7200 	lcall	_lcdputch
                           7201 ;	main.c:1488: lcdputch(0xff);
                           7202 ;	genCall
   2199 75 82 FF           7203 	mov	dpl,#0xFF
   219C 12 02 DD           7204 	lcall	_lcdputch
                           7205 ;	main.c:1489: lcdputch(0xff);
                           7206 ;	genCall
   219F 75 82 FF           7207 	mov	dpl,#0xFF
   21A2 12 02 DD           7208 	lcall	_lcdputch
                           7209 ;	main.c:1490: lcdputch(0xff);
                           7210 ;	genCall
   21A5 75 82 FF           7211 	mov	dpl,#0xFF
   21A8 12 02 DD           7212 	lcall	_lcdputch
                           7213 ;	main.c:1491: lcdputch(0xff);
                           7214 ;	genCall
   21AB 75 82 FF           7215 	mov	dpl,#0xFF
   21AE 12 02 DD           7216 	lcall	_lcdputch
                           7217 ;	main.c:1492: lcdputch(0xff);
                           7218 ;	genCall
   21B1 75 82 FF           7219 	mov	dpl,#0xFF
   21B4 12 02 DD           7220 	lcall	_lcdputch
                           7221 ;	main.c:1493: lcdputch(0xff);
                           7222 ;	genCall
   21B7 75 82 FF           7223 	mov	dpl,#0xFF
   21BA 12 02 DD           7224 	lcall	_lcdputch
                           7225 ;	main.c:1494: lcdputch(0xff);
                           7226 ;	genCall
   21BD 75 82 FF           7227 	mov	dpl,#0xFF
   21C0 12 02 DD           7228 	lcall	_lcdputch
                           7229 ;	main.c:1495: lcdputch(0xff);
                           7230 ;	genCall
   21C3 75 82 FF           7231 	mov	dpl,#0xFF
   21C6 12 02 DD           7232 	lcall	_lcdputch
                           7233 ;	main.c:1496: lcdputch(0xff);
                           7234 ;	genCall
   21C9 75 82 FF           7235 	mov	dpl,#0xFF
   21CC 12 02 DD           7236 	lcall	_lcdputch
                           7237 ;	main.c:1497: lcdputch(0xff);
                           7238 ;	genCall
   21CF 75 82 FF           7239 	mov	dpl,#0xFF
   21D2 12 02 DD           7240 	lcall	_lcdputch
                           7241 ;	main.c:1498: lcdputch(0xff);
                           7242 ;	genCall
   21D5 75 82 FF           7243 	mov	dpl,#0xFF
   21D8 12 02 DD           7244 	lcall	_lcdputch
   21DB                    7245 00131$:
                           7246 ;	main.c:1501: if(h==8)
                           7247 ;	genAssign
   21DB 90 30 54           7248 	mov	dptr,#_h
   21DE E0                 7249 	movx	a,@dptr
   21DF FB                 7250 	mov	r3,a
   21E0 A3                 7251 	inc	dptr
   21E1 E0                 7252 	movx	a,@dptr
   21E2 FC                 7253 	mov	r4,a
                           7254 ;	genCmpEq
                           7255 ;	gencjneshort
   21E3 BB 08 05           7256 	cjne	r3,#0x08,00280$
   21E6 BC 00 02           7257 	cjne	r4,#0x00,00280$
   21E9 80 03              7258 	sjmp	00281$
   21EB                    7259 00280$:
   21EB 02 25 49           7260 	ljmp	00134$
   21EE                    7261 00281$:
                           7262 ;	main.c:1503: cs1=0;                    //left half of LCD
                           7263 ;	genAssign
   21EE C2 97              7264 	clr	_P1_7
                           7265 ;	main.c:1504: cs2=1;
                           7266 ;	genAssign
   21F0 D2 B4              7267 	setb	_P3_4
                           7268 ;	main.c:1505: re=1;
                           7269 ;	genAssign
   21F2 D2 B5              7270 	setb	_P3_5
                           7271 ;	main.c:1507: lcd_cmd(0x3F);           //Display on
                           7272 ;	genCall
   21F4 75 82 3F           7273 	mov	dpl,#0x3F
   21F7 12 02 B8           7274 	lcall	_lcd_cmd
                           7275 ;	main.c:1508: lcd_cmd(0x40);           //Setting y-address
                           7276 ;	genCall
   21FA 75 82 40           7277 	mov	dpl,#0x40
   21FD 12 02 B8           7278 	lcall	_lcd_cmd
                           7279 ;	main.c:1509: lcd_cmd(0xB8+z);         //Setting x-address for page selection
                           7280 ;	genAssign
   2200 90 30 64           7281 	mov	dptr,#_z
   2203 E0                 7282 	movx	a,@dptr
   2204 FB                 7283 	mov	r3,a
   2205 A3                 7284 	inc	dptr
   2206 E0                 7285 	movx	a,@dptr
   2207 FC                 7286 	mov	r4,a
                           7287 ;	genCast
                           7288 ;	genPlus
                           7289 ;     genPlusIncr
   2208 74 B8              7290 	mov	a,#0xB8
                           7291 ;	Peephole 236.a	used r3 instead of ar3
   220A 2B                 7292 	add	a,r3
                           7293 ;	genCall
   220B FB                 7294 	mov	r3,a
                           7295 ;	Peephole 244.c	loading dpl from a instead of r3
   220C F5 82              7296 	mov	dpl,a
   220E 12 02 B8           7297 	lcall	_lcd_cmd
                           7298 ;	main.c:1510: lcd_cmd(n+d);           //start line
                           7299 ;	genAssign
   2211 90 30 4A           7300 	mov	dptr,#_n
   2214 E0                 7301 	movx	a,@dptr
   2215 FB                 7302 	mov	r3,a
   2216 A3                 7303 	inc	dptr
   2217 E0                 7304 	movx	a,@dptr
   2218 FC                 7305 	mov	r4,a
                           7306 ;	genCast
                           7307 ;	genAssign
   2219 90 30 62           7308 	mov	dptr,#_d
   221C E0                 7309 	movx	a,@dptr
   221D FC                 7310 	mov	r4,a
   221E A3                 7311 	inc	dptr
   221F E0                 7312 	movx	a,@dptr
   2220 FD                 7313 	mov	r5,a
                           7314 ;	genCast
                           7315 ;	genPlus
                           7316 ;	Peephole 236.g	used r4 instead of ar4
   2221 EC                 7317 	mov	a,r4
                           7318 ;	Peephole 236.a	used r3 instead of ar3
   2222 2B                 7319 	add	a,r3
                           7320 ;	genCall
   2223 FB                 7321 	mov	r3,a
                           7322 ;	Peephole 244.c	loading dpl from a instead of r3
   2224 F5 82              7323 	mov	dpl,a
   2226 12 02 B8           7324 	lcall	_lcd_cmd
                           7325 ;	main.c:1511: lcdputch(0xff);          //clearing the pixels
                           7326 ;	genCall
   2229 75 82 FF           7327 	mov	dpl,#0xFF
   222C 12 02 DD           7328 	lcall	_lcdputch
                           7329 ;	main.c:1512: lcdputch(0xff);
                           7330 ;	genCall
   222F 75 82 FF           7331 	mov	dpl,#0xFF
   2232 12 02 DD           7332 	lcall	_lcdputch
                           7333 ;	main.c:1513: lcdputch(0xff);
                           7334 ;	genCall
   2235 75 82 FF           7335 	mov	dpl,#0xFF
   2238 12 02 DD           7336 	lcall	_lcdputch
                           7337 ;	main.c:1514: lcdputch(0xff);
                           7338 ;	genCall
   223B 75 82 FF           7339 	mov	dpl,#0xFF
   223E 12 02 DD           7340 	lcall	_lcdputch
                           7341 ;	main.c:1515: lcdputch(0xff);
                           7342 ;	genCall
   2241 75 82 FF           7343 	mov	dpl,#0xFF
   2244 12 02 DD           7344 	lcall	_lcdputch
                           7345 ;	main.c:1516: lcdputch(0xff);
                           7346 ;	genCall
   2247 75 82 FF           7347 	mov	dpl,#0xFF
   224A 12 02 DD           7348 	lcall	_lcdputch
                           7349 ;	main.c:1517: lcdputch(0xff);
                           7350 ;	genCall
   224D 75 82 FF           7351 	mov	dpl,#0xFF
   2250 12 02 DD           7352 	lcall	_lcdputch
                           7353 ;	main.c:1518: lcdputch(0xff);
                           7354 ;	genCall
   2253 75 82 FF           7355 	mov	dpl,#0xFF
   2256 12 02 DD           7356 	lcall	_lcdputch
                           7357 ;	main.c:1519: lcdputch(0xff);
                           7358 ;	genCall
   2259 75 82 FF           7359 	mov	dpl,#0xFF
   225C 12 02 DD           7360 	lcall	_lcdputch
                           7361 ;	main.c:1520: lcdputch(0xff);
                           7362 ;	genCall
   225F 75 82 FF           7363 	mov	dpl,#0xFF
   2262 12 02 DD           7364 	lcall	_lcdputch
                           7365 ;	main.c:1521: lcdputch(0xff);
                           7366 ;	genCall
   2265 75 82 FF           7367 	mov	dpl,#0xFF
   2268 12 02 DD           7368 	lcall	_lcdputch
                           7369 ;	main.c:1522: lcdputch(0xff);
                           7370 ;	genCall
   226B 75 82 FF           7371 	mov	dpl,#0xFF
   226E 12 02 DD           7372 	lcall	_lcdputch
                           7373 ;	main.c:1523: lcdputch(0xff);
                           7374 ;	genCall
   2271 75 82 FF           7375 	mov	dpl,#0xFF
   2274 12 02 DD           7376 	lcall	_lcdputch
                           7377 ;	main.c:1524: lcdputch(0xff);
                           7378 ;	genCall
   2277 75 82 FF           7379 	mov	dpl,#0xFF
   227A 12 02 DD           7380 	lcall	_lcdputch
                           7381 ;	main.c:1525: lcdputch(0xff);
                           7382 ;	genCall
   227D 75 82 FF           7383 	mov	dpl,#0xFF
   2280 12 02 DD           7384 	lcall	_lcdputch
                           7385 ;	main.c:1526: lcdputch(0xff);
                           7386 ;	genCall
   2283 75 82 FF           7387 	mov	dpl,#0xFF
   2286 12 02 DD           7388 	lcall	_lcdputch
                           7389 ;	main.c:1527: lcdputch(0xff);
                           7390 ;	genCall
   2289 75 82 FF           7391 	mov	dpl,#0xFF
   228C 12 02 DD           7392 	lcall	_lcdputch
                           7393 ;	main.c:1528: lcdputch(0xff);
                           7394 ;	genCall
   228F 75 82 FF           7395 	mov	dpl,#0xFF
   2292 12 02 DD           7396 	lcall	_lcdputch
                           7397 ;	main.c:1529: lcdputch(0xff);
                           7398 ;	genCall
   2295 75 82 FF           7399 	mov	dpl,#0xFF
   2298 12 02 DD           7400 	lcall	_lcdputch
                           7401 ;	main.c:1530: lcdputch(0xff);
                           7402 ;	genCall
   229B 75 82 FF           7403 	mov	dpl,#0xFF
   229E 12 02 DD           7404 	lcall	_lcdputch
                           7405 ;	main.c:1531: lcdputch(0xff);
                           7406 ;	genCall
   22A1 75 82 FF           7407 	mov	dpl,#0xFF
   22A4 12 02 DD           7408 	lcall	_lcdputch
                           7409 ;	main.c:1532: lcdputch(0xff);
                           7410 ;	genCall
   22A7 75 82 FF           7411 	mov	dpl,#0xFF
   22AA 12 02 DD           7412 	lcall	_lcdputch
                           7413 ;	main.c:1533: lcdputch(0xff);
                           7414 ;	genCall
   22AD 75 82 FF           7415 	mov	dpl,#0xFF
   22B0 12 02 DD           7416 	lcall	_lcdputch
                           7417 ;	main.c:1534: lcdputch(0xff);
                           7418 ;	genCall
   22B3 75 82 FF           7419 	mov	dpl,#0xFF
   22B6 12 02 DD           7420 	lcall	_lcdputch
                           7421 ;	main.c:1535: lcdputch(0xff);
                           7422 ;	genCall
   22B9 75 82 FF           7423 	mov	dpl,#0xFF
   22BC 12 02 DD           7424 	lcall	_lcdputch
                           7425 ;	main.c:1536: lcdputch(0xff);
                           7426 ;	genCall
   22BF 75 82 FF           7427 	mov	dpl,#0xFF
   22C2 12 02 DD           7428 	lcall	_lcdputch
                           7429 ;	main.c:1537: lcdputch(0xff);
                           7430 ;	genCall
   22C5 75 82 FF           7431 	mov	dpl,#0xFF
   22C8 12 02 DD           7432 	lcall	_lcdputch
                           7433 ;	main.c:1538: lcdputch(0xff);
                           7434 ;	genCall
   22CB 75 82 FF           7435 	mov	dpl,#0xFF
   22CE 12 02 DD           7436 	lcall	_lcdputch
                           7437 ;	main.c:1539: lcdputch(0xff);
                           7438 ;	genCall
   22D1 75 82 FF           7439 	mov	dpl,#0xFF
   22D4 12 02 DD           7440 	lcall	_lcdputch
                           7441 ;	main.c:1540: lcdputch(0xff);
                           7442 ;	genCall
   22D7 75 82 FF           7443 	mov	dpl,#0xFF
   22DA 12 02 DD           7444 	lcall	_lcdputch
                           7445 ;	main.c:1541: lcdputch(0xff);
                           7446 ;	genCall
   22DD 75 82 FF           7447 	mov	dpl,#0xFF
   22E0 12 02 DD           7448 	lcall	_lcdputch
                           7449 ;	main.c:1542: lcdputch(0xff);
                           7450 ;	genCall
   22E3 75 82 FF           7451 	mov	dpl,#0xFF
   22E6 12 02 DD           7452 	lcall	_lcdputch
                           7453 ;	main.c:1543: lcdputch(0xff);
                           7454 ;	genCall
   22E9 75 82 FF           7455 	mov	dpl,#0xFF
   22EC 12 02 DD           7456 	lcall	_lcdputch
                           7457 ;	main.c:1544: lcdputch(0xff);
                           7458 ;	genCall
   22EF 75 82 FF           7459 	mov	dpl,#0xFF
   22F2 12 02 DD           7460 	lcall	_lcdputch
                           7461 ;	main.c:1545: lcdputch(0xff);
                           7462 ;	genCall
   22F5 75 82 FF           7463 	mov	dpl,#0xFF
   22F8 12 02 DD           7464 	lcall	_lcdputch
                           7465 ;	main.c:1546: lcdputch(0xff);
                           7466 ;	genCall
   22FB 75 82 FF           7467 	mov	dpl,#0xFF
   22FE 12 02 DD           7468 	lcall	_lcdputch
                           7469 ;	main.c:1547: lcdputch(0xff);
                           7470 ;	genCall
   2301 75 82 FF           7471 	mov	dpl,#0xFF
   2304 12 02 DD           7472 	lcall	_lcdputch
                           7473 ;	main.c:1548: lcdputch(0xff);
                           7474 ;	genCall
   2307 75 82 FF           7475 	mov	dpl,#0xFF
   230A 12 02 DD           7476 	lcall	_lcdputch
                           7477 ;	main.c:1549: lcdputch(0xff);
                           7478 ;	genCall
   230D 75 82 FF           7479 	mov	dpl,#0xFF
   2310 12 02 DD           7480 	lcall	_lcdputch
                           7481 ;	main.c:1550: lcdputch(0xff);
                           7482 ;	genCall
   2313 75 82 FF           7483 	mov	dpl,#0xFF
   2316 12 02 DD           7484 	lcall	_lcdputch
                           7485 ;	main.c:1551: lcdputch(0xff);
                           7486 ;	genCall
   2319 75 82 FF           7487 	mov	dpl,#0xFF
   231C 12 02 DD           7488 	lcall	_lcdputch
                           7489 ;	main.c:1552: lcdputch(0xff);
                           7490 ;	genCall
   231F 75 82 FF           7491 	mov	dpl,#0xFF
   2322 12 02 DD           7492 	lcall	_lcdputch
                           7493 ;	main.c:1554: lcdputch(0xff);
                           7494 ;	genCall
   2325 75 82 FF           7495 	mov	dpl,#0xFF
   2328 12 02 DD           7496 	lcall	_lcdputch
                           7497 ;	main.c:1555: lcdputch(0xff);
                           7498 ;	genCall
   232B 75 82 FF           7499 	mov	dpl,#0xFF
   232E 12 02 DD           7500 	lcall	_lcdputch
                           7501 ;	main.c:1556: lcdputch(0xff);
                           7502 ;	genCall
   2331 75 82 FF           7503 	mov	dpl,#0xFF
   2334 12 02 DD           7504 	lcall	_lcdputch
                           7505 ;	main.c:1557: lcdputch(0xff);
                           7506 ;	genCall
   2337 75 82 FF           7507 	mov	dpl,#0xFF
   233A 12 02 DD           7508 	lcall	_lcdputch
                           7509 ;	main.c:1558: lcdputch(0xff);
                           7510 ;	genCall
   233D 75 82 FF           7511 	mov	dpl,#0xFF
   2340 12 02 DD           7512 	lcall	_lcdputch
                           7513 ;	main.c:1559: lcdputch(0xff);
                           7514 ;	genCall
   2343 75 82 FF           7515 	mov	dpl,#0xFF
   2346 12 02 DD           7516 	lcall	_lcdputch
                           7517 ;	main.c:1560: lcdputch(0xff);
                           7518 ;	genCall
   2349 75 82 FF           7519 	mov	dpl,#0xFF
   234C 12 02 DD           7520 	lcall	_lcdputch
                           7521 ;	main.c:1561: lcdputch(0xff);
                           7522 ;	genCall
   234F 75 82 FF           7523 	mov	dpl,#0xFF
   2352 12 02 DD           7524 	lcall	_lcdputch
                           7525 ;	main.c:1562: lcdputch(0xff);
                           7526 ;	genCall
   2355 75 82 FF           7527 	mov	dpl,#0xFF
   2358 12 02 DD           7528 	lcall	_lcdputch
                           7529 ;	main.c:1563: lcdputch(0xff);
                           7530 ;	genCall
   235B 75 82 FF           7531 	mov	dpl,#0xFF
   235E 12 02 DD           7532 	lcall	_lcdputch
                           7533 ;	main.c:1564: lcdputch(0xff);
                           7534 ;	genCall
   2361 75 82 FF           7535 	mov	dpl,#0xFF
   2364 12 02 DD           7536 	lcall	_lcdputch
                           7537 ;	main.c:1565: lcdputch(0xff);
                           7538 ;	genCall
   2367 75 82 FF           7539 	mov	dpl,#0xFF
   236A 12 02 DD           7540 	lcall	_lcdputch
                           7541 ;	main.c:1566: lcdputch(0xff);
                           7542 ;	genCall
   236D 75 82 FF           7543 	mov	dpl,#0xFF
   2370 12 02 DD           7544 	lcall	_lcdputch
                           7545 ;	main.c:1567: lcdputch(0xff);
                           7546 ;	genCall
   2373 75 82 FF           7547 	mov	dpl,#0xFF
   2376 12 02 DD           7548 	lcall	_lcdputch
                           7549 ;	main.c:1570: cs2=0;                 //Right half of LCD
                           7550 ;	genAssign
   2379 C2 B4              7551 	clr	_P3_4
                           7552 ;	main.c:1572: cs1=1;
                           7553 ;	genAssign
   237B D2 97              7554 	setb	_P1_7
                           7555 ;	main.c:1573: re=1;
                           7556 ;	genAssign
   237D D2 B5              7557 	setb	_P3_5
                           7558 ;	main.c:1575: lcd_cmd(0x3F);        //Display on
                           7559 ;	genCall
   237F 75 82 3F           7560 	mov	dpl,#0x3F
   2382 12 02 B8           7561 	lcall	_lcd_cmd
                           7562 ;	main.c:1576: lcd_cmd(0x40);        //Setting y-address
                           7563 ;	genCall
   2385 75 82 40           7564 	mov	dpl,#0x40
   2388 12 02 B8           7565 	lcall	_lcd_cmd
                           7566 ;	main.c:1577: lcd_cmd(0xB8+z);      //Setting x-address for page selection
                           7567 ;	genAssign
   238B 90 30 64           7568 	mov	dptr,#_z
   238E E0                 7569 	movx	a,@dptr
   238F FB                 7570 	mov	r3,a
   2390 A3                 7571 	inc	dptr
   2391 E0                 7572 	movx	a,@dptr
   2392 FC                 7573 	mov	r4,a
                           7574 ;	genCast
                           7575 ;	genPlus
                           7576 ;     genPlusIncr
   2393 74 B8              7577 	mov	a,#0xB8
                           7578 ;	Peephole 236.a	used r3 instead of ar3
   2395 2B                 7579 	add	a,r3
                           7580 ;	genCall
   2396 FB                 7581 	mov	r3,a
                           7582 ;	Peephole 244.c	loading dpl from a instead of r3
   2397 F5 82              7583 	mov	dpl,a
   2399 12 02 B8           7584 	lcall	_lcd_cmd
                           7585 ;	main.c:1578: lcd_cmd(0xC0+d);      //start line
                           7586 ;	genAssign
   239C 90 30 62           7587 	mov	dptr,#_d
   239F E0                 7588 	movx	a,@dptr
   23A0 FB                 7589 	mov	r3,a
   23A1 A3                 7590 	inc	dptr
   23A2 E0                 7591 	movx	a,@dptr
   23A3 FC                 7592 	mov	r4,a
                           7593 ;	genCast
                           7594 ;	genPlus
                           7595 ;     genPlusIncr
   23A4 74 C0              7596 	mov	a,#0xC0
                           7597 ;	Peephole 236.a	used r3 instead of ar3
   23A6 2B                 7598 	add	a,r3
                           7599 ;	genCall
   23A7 FB                 7600 	mov	r3,a
                           7601 ;	Peephole 244.c	loading dpl from a instead of r3
   23A8 F5 82              7602 	mov	dpl,a
   23AA 12 02 B8           7603 	lcall	_lcd_cmd
                           7604 ;	main.c:1579: lcdputch(0xff);       //clearing the pixels
                           7605 ;	genCall
   23AD 75 82 FF           7606 	mov	dpl,#0xFF
   23B0 12 02 DD           7607 	lcall	_lcdputch
                           7608 ;	main.c:1580: lcdputch(0xff);
                           7609 ;	genCall
   23B3 75 82 FF           7610 	mov	dpl,#0xFF
   23B6 12 02 DD           7611 	lcall	_lcdputch
                           7612 ;	main.c:1581: lcdputch(0xff);
                           7613 ;	genCall
   23B9 75 82 FF           7614 	mov	dpl,#0xFF
   23BC 12 02 DD           7615 	lcall	_lcdputch
                           7616 ;	main.c:1582: lcdputch(0xff);
                           7617 ;	genCall
   23BF 75 82 FF           7618 	mov	dpl,#0xFF
   23C2 12 02 DD           7619 	lcall	_lcdputch
                           7620 ;	main.c:1583: lcdputch(0xff);
                           7621 ;	genCall
   23C5 75 82 FF           7622 	mov	dpl,#0xFF
   23C8 12 02 DD           7623 	lcall	_lcdputch
                           7624 ;	main.c:1584: lcdputch(0xff);
                           7625 ;	genCall
   23CB 75 82 FF           7626 	mov	dpl,#0xFF
   23CE 12 02 DD           7627 	lcall	_lcdputch
                           7628 ;	main.c:1585: lcdputch(0xff);
                           7629 ;	genCall
   23D1 75 82 FF           7630 	mov	dpl,#0xFF
   23D4 12 02 DD           7631 	lcall	_lcdputch
                           7632 ;	main.c:1586: lcdputch(0xff);
                           7633 ;	genCall
   23D7 75 82 FF           7634 	mov	dpl,#0xFF
   23DA 12 02 DD           7635 	lcall	_lcdputch
                           7636 ;	main.c:1587: lcdputch(0xff);
                           7637 ;	genCall
   23DD 75 82 FF           7638 	mov	dpl,#0xFF
   23E0 12 02 DD           7639 	lcall	_lcdputch
                           7640 ;	main.c:1588: lcdputch(0xff);
                           7641 ;	genCall
   23E3 75 82 FF           7642 	mov	dpl,#0xFF
   23E6 12 02 DD           7643 	lcall	_lcdputch
                           7644 ;	main.c:1589: lcdputch(0xff);
                           7645 ;	genCall
   23E9 75 82 FF           7646 	mov	dpl,#0xFF
   23EC 12 02 DD           7647 	lcall	_lcdputch
                           7648 ;	main.c:1590: lcdputch(0xff);
                           7649 ;	genCall
   23EF 75 82 FF           7650 	mov	dpl,#0xFF
   23F2 12 02 DD           7651 	lcall	_lcdputch
                           7652 ;	main.c:1591: lcdputch(0xff);
                           7653 ;	genCall
   23F5 75 82 FF           7654 	mov	dpl,#0xFF
   23F8 12 02 DD           7655 	lcall	_lcdputch
                           7656 ;	main.c:1592: lcdputch(0xff);
                           7657 ;	genCall
   23FB 75 82 FF           7658 	mov	dpl,#0xFF
   23FE 12 02 DD           7659 	lcall	_lcdputch
                           7660 ;	main.c:1593: lcdputch(0xff);
                           7661 ;	genCall
   2401 75 82 FF           7662 	mov	dpl,#0xFF
   2404 12 02 DD           7663 	lcall	_lcdputch
                           7664 ;	main.c:1594: lcdputch(0xff);
                           7665 ;	genCall
   2407 75 82 FF           7666 	mov	dpl,#0xFF
   240A 12 02 DD           7667 	lcall	_lcdputch
                           7668 ;	main.c:1595: lcdputch(0xff);
                           7669 ;	genCall
   240D 75 82 FF           7670 	mov	dpl,#0xFF
   2410 12 02 DD           7671 	lcall	_lcdputch
                           7672 ;	main.c:1596: lcdputch(0xff);
                           7673 ;	genCall
   2413 75 82 FF           7674 	mov	dpl,#0xFF
   2416 12 02 DD           7675 	lcall	_lcdputch
                           7676 ;	main.c:1597: lcdputch(0xff);
                           7677 ;	genCall
   2419 75 82 FF           7678 	mov	dpl,#0xFF
   241C 12 02 DD           7679 	lcall	_lcdputch
                           7680 ;	main.c:1598: lcdputch(0xff);
                           7681 ;	genCall
   241F 75 82 FF           7682 	mov	dpl,#0xFF
   2422 12 02 DD           7683 	lcall	_lcdputch
                           7684 ;	main.c:1599: lcdputch(0xff);
                           7685 ;	genCall
   2425 75 82 FF           7686 	mov	dpl,#0xFF
   2428 12 02 DD           7687 	lcall	_lcdputch
                           7688 ;	main.c:1600: lcdputch(0xff);
                           7689 ;	genCall
   242B 75 82 FF           7690 	mov	dpl,#0xFF
   242E 12 02 DD           7691 	lcall	_lcdputch
                           7692 ;	main.c:1601: lcdputch(0xff);
                           7693 ;	genCall
   2431 75 82 FF           7694 	mov	dpl,#0xFF
   2434 12 02 DD           7695 	lcall	_lcdputch
                           7696 ;	main.c:1602: lcdputch(0xff);
                           7697 ;	genCall
   2437 75 82 FF           7698 	mov	dpl,#0xFF
   243A 12 02 DD           7699 	lcall	_lcdputch
                           7700 ;	main.c:1603: lcdputch(0xff);
                           7701 ;	genCall
   243D 75 82 FF           7702 	mov	dpl,#0xFF
   2440 12 02 DD           7703 	lcall	_lcdputch
                           7704 ;	main.c:1604: lcdputch(0xff);
                           7705 ;	genCall
   2443 75 82 FF           7706 	mov	dpl,#0xFF
   2446 12 02 DD           7707 	lcall	_lcdputch
                           7708 ;	main.c:1605: lcdputch(0xff);
                           7709 ;	genCall
   2449 75 82 FF           7710 	mov	dpl,#0xFF
   244C 12 02 DD           7711 	lcall	_lcdputch
                           7712 ;	main.c:1606: lcdputch(0xff);
                           7713 ;	genCall
   244F 75 82 FF           7714 	mov	dpl,#0xFF
   2452 12 02 DD           7715 	lcall	_lcdputch
                           7716 ;	main.c:1607: lcdputch(0xff);
                           7717 ;	genCall
   2455 75 82 FF           7718 	mov	dpl,#0xFF
   2458 12 02 DD           7719 	lcall	_lcdputch
                           7720 ;	main.c:1608: lcdputch(0xff);
                           7721 ;	genCall
   245B 75 82 FF           7722 	mov	dpl,#0xFF
   245E 12 02 DD           7723 	lcall	_lcdputch
                           7724 ;	main.c:1609: lcdputch(0xff);
                           7725 ;	genCall
   2461 75 82 FF           7726 	mov	dpl,#0xFF
   2464 12 02 DD           7727 	lcall	_lcdputch
                           7728 ;	main.c:1610: lcdputch(0xff);
                           7729 ;	genCall
   2467 75 82 FF           7730 	mov	dpl,#0xFF
   246A 12 02 DD           7731 	lcall	_lcdputch
                           7732 ;	main.c:1611: lcdputch(0xff);
                           7733 ;	genCall
   246D 75 82 FF           7734 	mov	dpl,#0xFF
   2470 12 02 DD           7735 	lcall	_lcdputch
                           7736 ;	main.c:1612: lcdputch(0xff);
                           7737 ;	genCall
   2473 75 82 FF           7738 	mov	dpl,#0xFF
   2476 12 02 DD           7739 	lcall	_lcdputch
                           7740 ;	main.c:1613: lcdputch(0xff);
                           7741 ;	genCall
   2479 75 82 FF           7742 	mov	dpl,#0xFF
   247C 12 02 DD           7743 	lcall	_lcdputch
                           7744 ;	main.c:1614: lcdputch(0xff);
                           7745 ;	genCall
   247F 75 82 FF           7746 	mov	dpl,#0xFF
   2482 12 02 DD           7747 	lcall	_lcdputch
                           7748 ;	main.c:1615: lcdputch(0xff);
                           7749 ;	genCall
   2485 75 82 FF           7750 	mov	dpl,#0xFF
   2488 12 02 DD           7751 	lcall	_lcdputch
                           7752 ;	main.c:1616: lcdputch(0xff);
                           7753 ;	genCall
   248B 75 82 FF           7754 	mov	dpl,#0xFF
   248E 12 02 DD           7755 	lcall	_lcdputch
                           7756 ;	main.c:1617: lcdputch(0xff);
                           7757 ;	genCall
   2491 75 82 FF           7758 	mov	dpl,#0xFF
   2494 12 02 DD           7759 	lcall	_lcdputch
                           7760 ;	main.c:1618: lcdputch(0xff);
                           7761 ;	genCall
   2497 75 82 FF           7762 	mov	dpl,#0xFF
   249A 12 02 DD           7763 	lcall	_lcdputch
                           7764 ;	main.c:1619: lcdputch(0xff);
                           7765 ;	genCall
   249D 75 82 FF           7766 	mov	dpl,#0xFF
   24A0 12 02 DD           7767 	lcall	_lcdputch
                           7768 ;	main.c:1620: lcdputch(0xff);
                           7769 ;	genCall
   24A3 75 82 FF           7770 	mov	dpl,#0xFF
   24A6 12 02 DD           7771 	lcall	_lcdputch
                           7772 ;	main.c:1621: lcdputch(0xff);
                           7773 ;	genCall
   24A9 75 82 FF           7774 	mov	dpl,#0xFF
   24AC 12 02 DD           7775 	lcall	_lcdputch
                           7776 ;	main.c:1622: lcdputch(0xff);
                           7777 ;	genCall
   24AF 75 82 FF           7778 	mov	dpl,#0xFF
   24B2 12 02 DD           7779 	lcall	_lcdputch
                           7780 ;	main.c:1623: lcdputch(0xff);
                           7781 ;	genCall
   24B5 75 82 FF           7782 	mov	dpl,#0xFF
   24B8 12 02 DD           7783 	lcall	_lcdputch
                           7784 ;	main.c:1624: lcdputch(0xff);
                           7785 ;	genCall
   24BB 75 82 FF           7786 	mov	dpl,#0xFF
   24BE 12 02 DD           7787 	lcall	_lcdputch
                           7788 ;	main.c:1625: lcdputch(0xff);
                           7789 ;	genCall
   24C1 75 82 FF           7790 	mov	dpl,#0xFF
   24C4 12 02 DD           7791 	lcall	_lcdputch
                           7792 ;	main.c:1626: lcdputch(0xff);
                           7793 ;	genCall
   24C7 75 82 FF           7794 	mov	dpl,#0xFF
   24CA 12 02 DD           7795 	lcall	_lcdputch
                           7796 ;	main.c:1627: lcdputch(0xff);
                           7797 ;	genCall
   24CD 75 82 FF           7798 	mov	dpl,#0xFF
   24D0 12 02 DD           7799 	lcall	_lcdputch
                           7800 ;	main.c:1628: lcdputch(0xff);
                           7801 ;	genCall
   24D3 75 82 FF           7802 	mov	dpl,#0xFF
   24D6 12 02 DD           7803 	lcall	_lcdputch
                           7804 ;	main.c:1629: lcdputch(0xff);
                           7805 ;	genCall
   24D9 75 82 FF           7806 	mov	dpl,#0xFF
   24DC 12 02 DD           7807 	lcall	_lcdputch
                           7808 ;	main.c:1630: lcdputch(0xff);
                           7809 ;	genCall
   24DF 75 82 FF           7810 	mov	dpl,#0xFF
   24E2 12 02 DD           7811 	lcall	_lcdputch
                           7812 ;	main.c:1631: lcdputch(0xff);
                           7813 ;	genCall
   24E5 75 82 FF           7814 	mov	dpl,#0xFF
   24E8 12 02 DD           7815 	lcall	_lcdputch
                           7816 ;	main.c:1632: lcdputch(0xff);
                           7817 ;	genCall
   24EB 75 82 FF           7818 	mov	dpl,#0xFF
   24EE 12 02 DD           7819 	lcall	_lcdputch
                           7820 ;	main.c:1633: lcdputch(0xff);
                           7821 ;	genCall
   24F1 75 82 FF           7822 	mov	dpl,#0xFF
   24F4 12 02 DD           7823 	lcall	_lcdputch
                           7824 ;	main.c:1634: lcdputch(0xff);
                           7825 ;	genCall
   24F7 75 82 FF           7826 	mov	dpl,#0xFF
   24FA 12 02 DD           7827 	lcall	_lcdputch
                           7828 ;	main.c:1636: lcd_cmd(0x3F);         //Display on
                           7829 ;	genCall
   24FD 75 82 3F           7830 	mov	dpl,#0x3F
   2500 12 02 B8           7831 	lcall	_lcd_cmd
                           7832 ;	main.c:1637: lcd_cmd(0x40);         //Setting y-address
                           7833 ;	genCall
   2503 75 82 40           7834 	mov	dpl,#0x40
   2506 12 02 B8           7835 	lcall	_lcd_cmd
                           7836 ;	main.c:1638: lcd_cmd(0xB8+z);       //Setting x-address for page selection
                           7837 ;	genAssign
   2509 90 30 64           7838 	mov	dptr,#_z
   250C E0                 7839 	movx	a,@dptr
   250D FB                 7840 	mov	r3,a
   250E A3                 7841 	inc	dptr
   250F E0                 7842 	movx	a,@dptr
   2510 FC                 7843 	mov	r4,a
                           7844 ;	genCast
                           7845 ;	genPlus
                           7846 ;     genPlusIncr
   2511 74 B8              7847 	mov	a,#0xB8
                           7848 ;	Peephole 236.a	used r3 instead of ar3
   2513 2B                 7849 	add	a,r3
                           7850 ;	genCall
   2514 FB                 7851 	mov	r3,a
                           7852 ;	Peephole 244.c	loading dpl from a instead of r3
   2515 F5 82              7853 	mov	dpl,a
   2517 12 02 B8           7854 	lcall	_lcd_cmd
                           7855 ;	main.c:1639: lcd_cmd(0xC0+d);       //start line
                           7856 ;	genAssign
   251A 90 30 62           7857 	mov	dptr,#_d
   251D E0                 7858 	movx	a,@dptr
   251E FB                 7859 	mov	r3,a
   251F A3                 7860 	inc	dptr
   2520 E0                 7861 	movx	a,@dptr
   2521 FC                 7862 	mov	r4,a
                           7863 ;	genCast
                           7864 ;	genPlus
                           7865 ;     genPlusIncr
   2522 74 C0              7866 	mov	a,#0xC0
                           7867 ;	Peephole 236.a	used r3 instead of ar3
   2524 2B                 7868 	add	a,r3
                           7869 ;	genCall
   2525 FB                 7870 	mov	r3,a
                           7871 ;	Peephole 244.c	loading dpl from a instead of r3
   2526 F5 82              7872 	mov	dpl,a
   2528 12 02 B8           7873 	lcall	_lcd_cmd
                           7874 ;	main.c:1641: lcdputch(0x76);		   //object
                           7875 ;	genCall
   252B 75 82 76           7876 	mov	dpl,#0x76
   252E 12 02 DD           7877 	lcall	_lcdputch
                           7878 ;	main.c:1642: lcdputch(0x98);
                           7879 ;	genCall
   2531 75 82 98           7880 	mov	dpl,#0x98
   2534 12 02 DD           7881 	lcall	_lcdputch
                           7882 ;	main.c:1643: lcdputch(0xf3);
                           7883 ;	genCall
   2537 75 82 F3           7884 	mov	dpl,#0xF3
   253A 12 02 DD           7885 	lcall	_lcdputch
                           7886 ;	main.c:1644: lcdputch(0x06);
                           7887 ;	genCall
   253D 75 82 06           7888 	mov	dpl,#0x06
   2540 12 02 DD           7889 	lcall	_lcdputch
                           7890 ;	main.c:1645: lcdputch(0x53);
                           7891 ;	genCall
   2543 75 82 53           7892 	mov	dpl,#0x53
   2546 12 02 DD           7893 	lcall	_lcdputch
   2549                    7894 00134$:
                           7895 ;	main.c:1650: if((h>8) &&(h<16))
                           7896 ;	genAssign
   2549 90 30 54           7897 	mov	dptr,#_h
   254C E0                 7898 	movx	a,@dptr
   254D FB                 7899 	mov	r3,a
   254E A3                 7900 	inc	dptr
   254F E0                 7901 	movx	a,@dptr
   2550 FC                 7902 	mov	r4,a
                           7903 ;	genCmpGt
                           7904 ;	genCmp
   2551 C3                 7905 	clr	c
   2552 74 08              7906 	mov	a,#0x08
   2554 9B                 7907 	subb	a,r3
                           7908 ;	Peephole 181	changed mov to clr
   2555 E4                 7909 	clr	a
   2556 9C                 7910 	subb	a,r4
                           7911 ;	genIfxJump
   2557 40 03              7912 	jc	00282$
   2559 02 27 32           7913 	ljmp	00136$
   255C                    7914 00282$:
                           7915 ;	genCmpLt
                           7916 ;	genCmp
   255C C3                 7917 	clr	c
   255D EB                 7918 	mov	a,r3
   255E 94 10              7919 	subb	a,#0x10
   2560 EC                 7920 	mov	a,r4
   2561 94 00              7921 	subb	a,#0x00
                           7922 ;	genIfxJump
   2563 40 03              7923 	jc	00283$
   2565 02 27 32           7924 	ljmp	00136$
   2568                    7925 00283$:
                           7926 ;	main.c:1652: lcd_cmd(0x3F);         //Display on
                           7927 ;	genCall
   2568 75 82 3F           7928 	mov	dpl,#0x3F
   256B 12 02 B8           7929 	lcall	_lcd_cmd
                           7930 ;	main.c:1653: lcd_cmd(0x40);         //Setting y-address
                           7931 ;	genCall
   256E 75 82 40           7932 	mov	dpl,#0x40
   2571 12 02 B8           7933 	lcall	_lcd_cmd
                           7934 ;	main.c:1654: lcd_cmd(0xB8+z);       //Setting x-address for page selection
                           7935 ;	genAssign
   2574 90 30 64           7936 	mov	dptr,#_z
   2577 E0                 7937 	movx	a,@dptr
   2578 FB                 7938 	mov	r3,a
   2579 A3                 7939 	inc	dptr
   257A E0                 7940 	movx	a,@dptr
   257B FC                 7941 	mov	r4,a
                           7942 ;	genCast
                           7943 ;	genPlus
                           7944 ;     genPlusIncr
   257C 74 B8              7945 	mov	a,#0xB8
                           7946 ;	Peephole 236.a	used r3 instead of ar3
   257E 2B                 7947 	add	a,r3
                           7948 ;	genCall
   257F FB                 7949 	mov	r3,a
                           7950 ;	Peephole 244.c	loading dpl from a instead of r3
   2580 F5 82              7951 	mov	dpl,a
   2582 12 02 B8           7952 	lcall	_lcd_cmd
                           7953 ;	main.c:1655: lcd_cmd(0xC0+d);       //start line
                           7954 ;	genAssign
   2585 90 30 62           7955 	mov	dptr,#_d
   2588 E0                 7956 	movx	a,@dptr
   2589 FB                 7957 	mov	r3,a
   258A A3                 7958 	inc	dptr
   258B E0                 7959 	movx	a,@dptr
   258C FC                 7960 	mov	r4,a
                           7961 ;	genCast
                           7962 ;	genPlus
                           7963 ;     genPlusIncr
   258D 74 C0              7964 	mov	a,#0xC0
                           7965 ;	Peephole 236.a	used r3 instead of ar3
   258F 2B                 7966 	add	a,r3
                           7967 ;	genCall
   2590 FB                 7968 	mov	r3,a
                           7969 ;	Peephole 244.c	loading dpl from a instead of r3
   2591 F5 82              7970 	mov	dpl,a
   2593 12 02 B8           7971 	lcall	_lcd_cmd
                           7972 ;	main.c:1656: lcdputch(0xff);        //clearing the pixels
                           7973 ;	genCall
   2596 75 82 FF           7974 	mov	dpl,#0xFF
   2599 12 02 DD           7975 	lcall	_lcdputch
                           7976 ;	main.c:1657: lcdputch(0xff);
                           7977 ;	genCall
   259C 75 82 FF           7978 	mov	dpl,#0xFF
   259F 12 02 DD           7979 	lcall	_lcdputch
                           7980 ;	main.c:1658: lcdputch(0xff);
                           7981 ;	genCall
   25A2 75 82 FF           7982 	mov	dpl,#0xFF
   25A5 12 02 DD           7983 	lcall	_lcdputch
                           7984 ;	main.c:1659: lcdputch(0xff);
                           7985 ;	genCall
   25A8 75 82 FF           7986 	mov	dpl,#0xFF
   25AB 12 02 DD           7987 	lcall	_lcdputch
                           7988 ;	main.c:1660: lcdputch(0xff);
                           7989 ;	genCall
   25AE 75 82 FF           7990 	mov	dpl,#0xFF
   25B1 12 02 DD           7991 	lcall	_lcdputch
                           7992 ;	main.c:1661: lcdputch(0xff);
                           7993 ;	genCall
   25B4 75 82 FF           7994 	mov	dpl,#0xFF
   25B7 12 02 DD           7995 	lcall	_lcdputch
                           7996 ;	main.c:1662: lcdputch(0xff);
                           7997 ;	genCall
   25BA 75 82 FF           7998 	mov	dpl,#0xFF
   25BD 12 02 DD           7999 	lcall	_lcdputch
                           8000 ;	main.c:1663: lcdputch(0xff);
                           8001 ;	genCall
   25C0 75 82 FF           8002 	mov	dpl,#0xFF
   25C3 12 02 DD           8003 	lcall	_lcdputch
                           8004 ;	main.c:1664: lcdputch(0xff);
                           8005 ;	genCall
   25C6 75 82 FF           8006 	mov	dpl,#0xFF
   25C9 12 02 DD           8007 	lcall	_lcdputch
                           8008 ;	main.c:1665: lcdputch(0xff);
                           8009 ;	genCall
   25CC 75 82 FF           8010 	mov	dpl,#0xFF
   25CF 12 02 DD           8011 	lcall	_lcdputch
                           8012 ;	main.c:1666: lcdputch(0xff);
                           8013 ;	genCall
   25D2 75 82 FF           8014 	mov	dpl,#0xFF
   25D5 12 02 DD           8015 	lcall	_lcdputch
                           8016 ;	main.c:1667: lcdputch(0xff);
                           8017 ;	genCall
   25D8 75 82 FF           8018 	mov	dpl,#0xFF
   25DB 12 02 DD           8019 	lcall	_lcdputch
                           8020 ;	main.c:1668: lcdputch(0xff);
                           8021 ;	genCall
   25DE 75 82 FF           8022 	mov	dpl,#0xFF
   25E1 12 02 DD           8023 	lcall	_lcdputch
                           8024 ;	main.c:1669: lcdputch(0xff);
                           8025 ;	genCall
   25E4 75 82 FF           8026 	mov	dpl,#0xFF
   25E7 12 02 DD           8027 	lcall	_lcdputch
                           8028 ;	main.c:1670: lcdputch(0xff);
                           8029 ;	genCall
   25EA 75 82 FF           8030 	mov	dpl,#0xFF
   25ED 12 02 DD           8031 	lcall	_lcdputch
                           8032 ;	main.c:1671: lcdputch(0xff);
                           8033 ;	genCall
   25F0 75 82 FF           8034 	mov	dpl,#0xFF
   25F3 12 02 DD           8035 	lcall	_lcdputch
                           8036 ;	main.c:1672: lcdputch(0xff);
                           8037 ;	genCall
   25F6 75 82 FF           8038 	mov	dpl,#0xFF
   25F9 12 02 DD           8039 	lcall	_lcdputch
                           8040 ;	main.c:1673: lcdputch(0xff);
                           8041 ;	genCall
   25FC 75 82 FF           8042 	mov	dpl,#0xFF
   25FF 12 02 DD           8043 	lcall	_lcdputch
                           8044 ;	main.c:1674: lcdputch(0xff);
                           8045 ;	genCall
   2602 75 82 FF           8046 	mov	dpl,#0xFF
   2605 12 02 DD           8047 	lcall	_lcdputch
                           8048 ;	main.c:1675: lcdputch(0xff);
                           8049 ;	genCall
   2608 75 82 FF           8050 	mov	dpl,#0xFF
   260B 12 02 DD           8051 	lcall	_lcdputch
                           8052 ;	main.c:1676: lcdputch(0xff);
                           8053 ;	genCall
   260E 75 82 FF           8054 	mov	dpl,#0xFF
   2611 12 02 DD           8055 	lcall	_lcdputch
                           8056 ;	main.c:1677: lcdputch(0xff);
                           8057 ;	genCall
   2614 75 82 FF           8058 	mov	dpl,#0xFF
   2617 12 02 DD           8059 	lcall	_lcdputch
                           8060 ;	main.c:1678: lcdputch(0xff);
                           8061 ;	genCall
   261A 75 82 FF           8062 	mov	dpl,#0xFF
   261D 12 02 DD           8063 	lcall	_lcdputch
                           8064 ;	main.c:1679: lcdputch(0xff);
                           8065 ;	genCall
   2620 75 82 FF           8066 	mov	dpl,#0xFF
   2623 12 02 DD           8067 	lcall	_lcdputch
                           8068 ;	main.c:1680: lcdputch(0xff);
                           8069 ;	genCall
   2626 75 82 FF           8070 	mov	dpl,#0xFF
   2629 12 02 DD           8071 	lcall	_lcdputch
                           8072 ;	main.c:1681: lcdputch(0xff);
                           8073 ;	genCall
   262C 75 82 FF           8074 	mov	dpl,#0xFF
   262F 12 02 DD           8075 	lcall	_lcdputch
                           8076 ;	main.c:1682: lcdputch(0xff);
                           8077 ;	genCall
   2632 75 82 FF           8078 	mov	dpl,#0xFF
   2635 12 02 DD           8079 	lcall	_lcdputch
                           8080 ;	main.c:1683: lcdputch(0xff);
                           8081 ;	genCall
   2638 75 82 FF           8082 	mov	dpl,#0xFF
   263B 12 02 DD           8083 	lcall	_lcdputch
                           8084 ;	main.c:1684: lcdputch(0xff);
                           8085 ;	genCall
   263E 75 82 FF           8086 	mov	dpl,#0xFF
   2641 12 02 DD           8087 	lcall	_lcdputch
                           8088 ;	main.c:1685: lcdputch(0xff);
                           8089 ;	genCall
   2644 75 82 FF           8090 	mov	dpl,#0xFF
   2647 12 02 DD           8091 	lcall	_lcdputch
                           8092 ;	main.c:1686: lcdputch(0xff);
                           8093 ;	genCall
   264A 75 82 FF           8094 	mov	dpl,#0xFF
   264D 12 02 DD           8095 	lcall	_lcdputch
                           8096 ;	main.c:1687: lcdputch(0xff);
                           8097 ;	genCall
   2650 75 82 FF           8098 	mov	dpl,#0xFF
   2653 12 02 DD           8099 	lcall	_lcdputch
                           8100 ;	main.c:1688: lcdputch(0xff);
                           8101 ;	genCall
   2656 75 82 FF           8102 	mov	dpl,#0xFF
   2659 12 02 DD           8103 	lcall	_lcdputch
                           8104 ;	main.c:1689: lcdputch(0xff);
                           8105 ;	genCall
   265C 75 82 FF           8106 	mov	dpl,#0xFF
   265F 12 02 DD           8107 	lcall	_lcdputch
                           8108 ;	main.c:1690: lcdputch(0xff);
                           8109 ;	genCall
   2662 75 82 FF           8110 	mov	dpl,#0xFF
   2665 12 02 DD           8111 	lcall	_lcdputch
                           8112 ;	main.c:1691: lcdputch(0xff);
                           8113 ;	genCall
   2668 75 82 FF           8114 	mov	dpl,#0xFF
   266B 12 02 DD           8115 	lcall	_lcdputch
                           8116 ;	main.c:1692: lcdputch(0xff);
                           8117 ;	genCall
   266E 75 82 FF           8118 	mov	dpl,#0xFF
   2671 12 02 DD           8119 	lcall	_lcdputch
                           8120 ;	main.c:1693: lcdputch(0xff);
                           8121 ;	genCall
   2674 75 82 FF           8122 	mov	dpl,#0xFF
   2677 12 02 DD           8123 	lcall	_lcdputch
                           8124 ;	main.c:1694: lcdputch(0xff);
                           8125 ;	genCall
   267A 75 82 FF           8126 	mov	dpl,#0xFF
   267D 12 02 DD           8127 	lcall	_lcdputch
                           8128 ;	main.c:1695: lcdputch(0xff);
                           8129 ;	genCall
   2680 75 82 FF           8130 	mov	dpl,#0xFF
   2683 12 02 DD           8131 	lcall	_lcdputch
                           8132 ;	main.c:1696: lcdputch(0xff);
                           8133 ;	genCall
   2686 75 82 FF           8134 	mov	dpl,#0xFF
   2689 12 02 DD           8135 	lcall	_lcdputch
                           8136 ;	main.c:1697: lcdputch(0xff);
                           8137 ;	genCall
   268C 75 82 FF           8138 	mov	dpl,#0xFF
   268F 12 02 DD           8139 	lcall	_lcdputch
                           8140 ;	main.c:1698: lcdputch(0xff);
                           8141 ;	genCall
   2692 75 82 FF           8142 	mov	dpl,#0xFF
   2695 12 02 DD           8143 	lcall	_lcdputch
                           8144 ;	main.c:1699: lcdputch(0xff);
                           8145 ;	genCall
   2698 75 82 FF           8146 	mov	dpl,#0xFF
   269B 12 02 DD           8147 	lcall	_lcdputch
                           8148 ;	main.c:1700: lcdputch(0xff);
                           8149 ;	genCall
   269E 75 82 FF           8150 	mov	dpl,#0xFF
   26A1 12 02 DD           8151 	lcall	_lcdputch
                           8152 ;	main.c:1701: lcdputch(0xff);
                           8153 ;	genCall
   26A4 75 82 FF           8154 	mov	dpl,#0xFF
   26A7 12 02 DD           8155 	lcall	_lcdputch
                           8156 ;	main.c:1702: lcdputch(0xff);
                           8157 ;	genCall
   26AA 75 82 FF           8158 	mov	dpl,#0xFF
   26AD 12 02 DD           8159 	lcall	_lcdputch
                           8160 ;	main.c:1703: lcdputch(0xff);
                           8161 ;	genCall
   26B0 75 82 FF           8162 	mov	dpl,#0xFF
   26B3 12 02 DD           8163 	lcall	_lcdputch
                           8164 ;	main.c:1704: lcdputch(0xff);
                           8165 ;	genCall
   26B6 75 82 FF           8166 	mov	dpl,#0xFF
   26B9 12 02 DD           8167 	lcall	_lcdputch
                           8168 ;	main.c:1705: lcdputch(0xff);
                           8169 ;	genCall
   26BC 75 82 FF           8170 	mov	dpl,#0xFF
   26BF 12 02 DD           8171 	lcall	_lcdputch
                           8172 ;	main.c:1706: lcdputch(0xff);
                           8173 ;	genCall
   26C2 75 82 FF           8174 	mov	dpl,#0xFF
   26C5 12 02 DD           8175 	lcall	_lcdputch
                           8176 ;	main.c:1707: lcdputch(0xff);
                           8177 ;	genCall
   26C8 75 82 FF           8178 	mov	dpl,#0xFF
   26CB 12 02 DD           8179 	lcall	_lcdputch
                           8180 ;	main.c:1708: lcdputch(0xff);
                           8181 ;	genCall
   26CE 75 82 FF           8182 	mov	dpl,#0xFF
   26D1 12 02 DD           8183 	lcall	_lcdputch
                           8184 ;	main.c:1709: lcdputch(0xff);
                           8185 ;	genCall
   26D4 75 82 FF           8186 	mov	dpl,#0xFF
   26D7 12 02 DD           8187 	lcall	_lcdputch
                           8188 ;	main.c:1710: lcdputch(0xff);
                           8189 ;	genCall
   26DA 75 82 FF           8190 	mov	dpl,#0xFF
   26DD 12 02 DD           8191 	lcall	_lcdputch
                           8192 ;	main.c:1711: lcdputch(0xff);
                           8193 ;	genCall
   26E0 75 82 FF           8194 	mov	dpl,#0xFF
   26E3 12 02 DD           8195 	lcall	_lcdputch
                           8196 ;	main.c:1713: lcd_cmd(0x3F);        //Display on
                           8197 ;	genCall
   26E6 75 82 3F           8198 	mov	dpl,#0x3F
   26E9 12 02 B8           8199 	lcall	_lcd_cmd
                           8200 ;	main.c:1714: lcd_cmd(0x40);        //Setting y-address
                           8201 ;	genCall
   26EC 75 82 40           8202 	mov	dpl,#0x40
   26EF 12 02 B8           8203 	lcall	_lcd_cmd
                           8204 ;	main.c:1715: lcd_cmd(0xB8+z);      //Setting x-address page 3 is selected
                           8205 ;	genAssign
   26F2 90 30 64           8206 	mov	dptr,#_z
   26F5 E0                 8207 	movx	a,@dptr
   26F6 FB                 8208 	mov	r3,a
   26F7 A3                 8209 	inc	dptr
   26F8 E0                 8210 	movx	a,@dptr
   26F9 FC                 8211 	mov	r4,a
                           8212 ;	genCast
                           8213 ;	genPlus
                           8214 ;     genPlusIncr
   26FA 74 B8              8215 	mov	a,#0xB8
                           8216 ;	Peephole 236.a	used r3 instead of ar3
   26FC 2B                 8217 	add	a,r3
                           8218 ;	genCall
   26FD FB                 8219 	mov	r3,a
                           8220 ;	Peephole 244.c	loading dpl from a instead of r3
   26FE F5 82              8221 	mov	dpl,a
   2700 12 02 B8           8222 	lcall	_lcd_cmd
                           8223 ;	main.c:1716: lcd_cmd(0xf0+d);      //start line
                           8224 ;	genAssign
   2703 90 30 62           8225 	mov	dptr,#_d
   2706 E0                 8226 	movx	a,@dptr
   2707 FB                 8227 	mov	r3,a
   2708 A3                 8228 	inc	dptr
   2709 E0                 8229 	movx	a,@dptr
   270A FC                 8230 	mov	r4,a
                           8231 ;	genCast
                           8232 ;	genPlus
                           8233 ;     genPlusIncr
   270B 74 F0              8234 	mov	a,#0xF0
                           8235 ;	Peephole 236.a	used r3 instead of ar3
   270D 2B                 8236 	add	a,r3
                           8237 ;	genCall
   270E FB                 8238 	mov	r3,a
                           8239 ;	Peephole 244.c	loading dpl from a instead of r3
   270F F5 82              8240 	mov	dpl,a
   2711 12 02 B8           8241 	lcall	_lcd_cmd
                           8242 ;	main.c:1718: lcdputch(0x76);		  //object
                           8243 ;	genCall
   2714 75 82 76           8244 	mov	dpl,#0x76
   2717 12 02 DD           8245 	lcall	_lcdputch
                           8246 ;	main.c:1719: lcdputch(0x98);
                           8247 ;	genCall
   271A 75 82 98           8248 	mov	dpl,#0x98
   271D 12 02 DD           8249 	lcall	_lcdputch
                           8250 ;	main.c:1720: lcdputch(0xf3);
                           8251 ;	genCall
   2720 75 82 F3           8252 	mov	dpl,#0xF3
   2723 12 02 DD           8253 	lcall	_lcdputch
                           8254 ;	main.c:1721: lcdputch(0x06);
                           8255 ;	genCall
   2726 75 82 06           8256 	mov	dpl,#0x06
   2729 12 02 DD           8257 	lcall	_lcdputch
                           8258 ;	main.c:1722: lcdputch(0x53);
                           8259 ;	genCall
   272C 75 82 53           8260 	mov	dpl,#0x53
   272F 12 02 DD           8261 	lcall	_lcdputch
   2732                    8262 00136$:
                           8263 ;	main.c:1727: h++;
                           8264 ;	genAssign
   2732 90 30 54           8265 	mov	dptr,#_h
   2735 E0                 8266 	movx	a,@dptr
   2736 FB                 8267 	mov	r3,a
   2737 A3                 8268 	inc	dptr
   2738 E0                 8269 	movx	a,@dptr
   2739 FC                 8270 	mov	r4,a
                           8271 ;	genPlus
   273A 90 30 54           8272 	mov	dptr,#_h
                           8273 ;     genPlusIncr
   273D 74 01              8274 	mov	a,#0x01
                           8275 ;	Peephole 236.a	used r3 instead of ar3
   273F 2B                 8276 	add	a,r3
   2740 F0                 8277 	movx	@dptr,a
                           8278 ;	Peephole 181	changed mov to clr
   2741 E4                 8279 	clr	a
                           8280 ;	Peephole 236.b	used r4 instead of ar4
   2742 3C                 8281 	addc	a,r4
   2743 A3                 8282 	inc	dptr
   2744 F0                 8283 	movx	@dptr,a
                           8284 ;	main.c:1728: printf("\n\r h is %u",h);
                           8285 ;	genIpush
   2745 90 30 54           8286 	mov	dptr,#_h
   2748 E0                 8287 	movx	a,@dptr
   2749 C0 E0              8288 	push	acc
   274B A3                 8289 	inc	dptr
   274C E0                 8290 	movx	a,@dptr
   274D C0 E0              8291 	push	acc
                           8292 ;	genIpush
   274F 74 6F              8293 	mov	a,#__str_13
   2751 C0 E0              8294 	push	acc
   2753 74 55              8295 	mov	a,#(__str_13 >> 8)
   2755 C0 E0              8296 	push	acc
   2757 74 80              8297 	mov	a,#0x80
   2759 C0 E0              8298 	push	acc
                           8299 ;	genCall
   275B 12 2B 93           8300 	lcall	_printf
   275E E5 81              8301 	mov	a,sp
   2760 24 FB              8302 	add	a,#0xfb
   2762 F5 81              8303 	mov	sp,a
                           8304 ;	main.c:1729: printf("\n\r z is %u",z);
                           8305 ;	genIpush
   2764 90 30 64           8306 	mov	dptr,#_z
   2767 E0                 8307 	movx	a,@dptr
   2768 C0 E0              8308 	push	acc
   276A A3                 8309 	inc	dptr
   276B E0                 8310 	movx	a,@dptr
   276C C0 E0              8311 	push	acc
                           8312 ;	genIpush
   276E 74 7A              8313 	mov	a,#__str_14
   2770 C0 E0              8314 	push	acc
   2772 74 55              8315 	mov	a,#(__str_14 >> 8)
   2774 C0 E0              8316 	push	acc
   2776 74 80              8317 	mov	a,#0x80
   2778 C0 E0              8318 	push	acc
                           8319 ;	genCall
   277A 12 2B 93           8320 	lcall	_printf
   277D E5 81              8321 	mov	a,sp
   277F 24 FB              8322 	add	a,#0xfb
   2781 F5 81              8323 	mov	sp,a
                           8324 ;	main.c:1730: if(h==16)
                           8325 ;	genAssign
   2783 90 30 54           8326 	mov	dptr,#_h
   2786 E0                 8327 	movx	a,@dptr
   2787 FB                 8328 	mov	r3,a
   2788 A3                 8329 	inc	dptr
   2789 E0                 8330 	movx	a,@dptr
   278A FC                 8331 	mov	r4,a
                           8332 ;	genCmpEq
                           8333 ;	gencjneshort
                           8334 ;	Peephole 112.b	changed ljmp to sjmp
                           8335 ;	Peephole 198.a	optimized misc jump sequence
   278B BB 10 30           8336 	cjne	r3,#0x10,00139$
   278E BC 00 2D           8337 	cjne	r4,#0x00,00139$
                           8338 ;	Peephole 200.b	removed redundant sjmp
                           8339 ;	Peephole 300	removed redundant label 00284$
                           8340 ;	Peephole 300	removed redundant label 00285$
                           8341 ;	main.c:1732: h=0;
                           8342 ;	genAssign
   2791 90 30 54           8343 	mov	dptr,#_h
   2794 E4                 8344 	clr	a
   2795 F0                 8345 	movx	@dptr,a
   2796 A3                 8346 	inc	dptr
   2797 F0                 8347 	movx	@dptr,a
                           8348 ;	main.c:1733: d = d+8;
                           8349 ;	genAssign
   2798 90 30 62           8350 	mov	dptr,#_d
   279B E0                 8351 	movx	a,@dptr
   279C FB                 8352 	mov	r3,a
   279D A3                 8353 	inc	dptr
   279E E0                 8354 	movx	a,@dptr
   279F FC                 8355 	mov	r4,a
                           8356 ;	genPlus
   27A0 90 30 62           8357 	mov	dptr,#_d
                           8358 ;     genPlusIncr
   27A3 74 08              8359 	mov	a,#0x08
                           8360 ;	Peephole 236.a	used r3 instead of ar3
   27A5 2B                 8361 	add	a,r3
   27A6 F0                 8362 	movx	@dptr,a
                           8363 ;	Peephole 181	changed mov to clr
   27A7 E4                 8364 	clr	a
                           8365 ;	Peephole 236.b	used r4 instead of ar4
   27A8 3C                 8366 	addc	a,r4
   27A9 A3                 8367 	inc	dptr
   27AA F0                 8368 	movx	@dptr,a
                           8369 ;	main.c:1734: z = z+1;
                           8370 ;	genAssign
   27AB 90 30 64           8371 	mov	dptr,#_z
   27AE E0                 8372 	movx	a,@dptr
   27AF FB                 8373 	mov	r3,a
   27B0 A3                 8374 	inc	dptr
   27B1 E0                 8375 	movx	a,@dptr
   27B2 FC                 8376 	mov	r4,a
                           8377 ;	genPlus
   27B3 90 30 64           8378 	mov	dptr,#_z
                           8379 ;     genPlusIncr
   27B6 74 01              8380 	mov	a,#0x01
                           8381 ;	Peephole 236.a	used r3 instead of ar3
   27B8 2B                 8382 	add	a,r3
   27B9 F0                 8383 	movx	@dptr,a
                           8384 ;	Peephole 181	changed mov to clr
   27BA E4                 8385 	clr	a
                           8386 ;	Peephole 236.b	used r4 instead of ar4
   27BB 3C                 8387 	addc	a,r4
   27BC A3                 8388 	inc	dptr
   27BD F0                 8389 	movx	@dptr,a
   27BE                    8390 00139$:
                           8391 ;	main.c:1736: if(d>64)
                           8392 ;	genAssign
   27BE 90 30 62           8393 	mov	dptr,#_d
   27C1 E0                 8394 	movx	a,@dptr
   27C2 FB                 8395 	mov	r3,a
   27C3 A3                 8396 	inc	dptr
   27C4 E0                 8397 	movx	a,@dptr
   27C5 FC                 8398 	mov	r4,a
                           8399 ;	genCmpGt
                           8400 ;	genCmp
   27C6 C3                 8401 	clr	c
   27C7 74 40              8402 	mov	a,#0x40
   27C9 9B                 8403 	subb	a,r3
                           8404 ;	Peephole 181	changed mov to clr
   27CA E4                 8405 	clr	a
   27CB 9C                 8406 	subb	a,r4
                           8407 ;	genIfxJump
                           8408 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27CC 50 07              8409 	jnc	00141$
                           8410 ;	Peephole 300	removed redundant label 00286$
                           8411 ;	main.c:1738: d=0;
                           8412 ;	genAssign
   27CE 90 30 62           8413 	mov	dptr,#_d
   27D1 E4                 8414 	clr	a
   27D2 F0                 8415 	movx	@dptr,a
   27D3 A3                 8416 	inc	dptr
   27D4 F0                 8417 	movx	@dptr,a
   27D5                    8418 00141$:
                           8419 ;	main.c:1740: if(z==8)
                           8420 ;	genAssign
   27D5 90 30 64           8421 	mov	dptr,#_z
   27D8 E0                 8422 	movx	a,@dptr
   27D9 FB                 8423 	mov	r3,a
   27DA A3                 8424 	inc	dptr
   27DB E0                 8425 	movx	a,@dptr
   27DC FC                 8426 	mov	r4,a
                           8427 ;	genCmpEq
                           8428 ;	gencjneshort
   27DD BB 08 05           8429 	cjne	r3,#0x08,00287$
   27E0 BC 00 02           8430 	cjne	r4,#0x00,00287$
   27E3 80 03              8431 	sjmp	00288$
   27E5                    8432 00287$:
   27E5 02 06 88           8433 	ljmp	00195$
   27E8                    8434 00288$:
                           8435 ;	main.c:1742: z=0;
                           8436 ;	genAssign
   27E8 90 30 64           8437 	mov	dptr,#_z
   27EB E4                 8438 	clr	a
   27EC F0                 8439 	movx	@dptr,a
   27ED A3                 8440 	inc	dptr
   27EE F0                 8441 	movx	@dptr,a
                           8442 ;	main.c:1745: break;
   27EF 02 06 88           8443 	ljmp	00195$
   27F2                    8444 00171$:
                           8445 ;	main.c:1751: else if(c=='1')                  //Function for displaying smaller version of visuals for the start of game
                           8446 ;	genCmpEq
                           8447 ;	gencjneshort
                           8448 ;	Peephole 112.b	changed ljmp to sjmp
                           8449 ;	Peephole 198.b	optimized misc jump sequence
   27F2 BA 31 0C           8450 	cjne	r2,#0x31,00168$
                           8451 ;	Peephole 200.b	removed redundant sjmp
                           8452 ;	Peephole 300	removed redundant label 00289$
                           8453 ;	Peephole 300	removed redundant label 00290$
                           8454 ;	main.c:1753: createimage(&Image_9[0]);
                           8455 ;	genCall
                           8456 ;	Peephole 182.a	used 16 bit load of DPTR
   27F5 90 4C 6F           8457 	mov	dptr,#_Image_9
   27F8 75 F0 80           8458 	mov	b,#0x80
   27FB 12 03 18           8459 	lcall	_createimage
                           8460 ;	main.c:1754: break;
   27FE 02 06 88           8461 	ljmp	00195$
   2801                    8462 00168$:
                           8463 ;	main.c:1759: else if(c=='v')                 //function for clearing the entire LCD
                           8464 ;	genCmpEq
                           8465 ;	gencjneshort
                           8466 ;	Peephole 112.b	changed ljmp to sjmp
                           8467 ;	Peephole 198.b	optimized misc jump sequence
   2801 BA 76 0C           8468 	cjne	r2,#0x76,00165$
                           8469 ;	Peephole 200.b	removed redundant sjmp
                           8470 ;	Peephole 300	removed redundant label 00291$
                           8471 ;	Peephole 300	removed redundant label 00292$
                           8472 ;	main.c:1761: createimage(&Image_8[0]);
                           8473 ;	genCall
                           8474 ;	Peephole 182.a	used 16 bit load of DPTR
   2804 90 48 6F           8475 	mov	dptr,#_Image_8
   2807 75 F0 80           8476 	mov	b,#0x80
   280A 12 03 18           8477 	lcall	_createimage
                           8478 ;	main.c:1762: break;
   280D 02 06 88           8479 	ljmp	00195$
   2810                    8480 00165$:
                           8481 ;	main.c:1765: else if(c=='s')                //Function for stopping the timer
                           8482 ;	genCmpEq
                           8483 ;	gencjneshort
                           8484 ;	Peephole 112.b	changed ljmp to sjmp
                           8485 ;	Peephole 198.b	optimized misc jump sequence
   2810 BA 73 09           8486 	cjne	r2,#0x73,00162$
                           8487 ;	Peephole 200.b	removed redundant sjmp
                           8488 ;	Peephole 300	removed redundant label 00293$
                           8489 ;	Peephole 300	removed redundant label 00294$
                           8490 ;	main.c:1767: IT0 = 0;
                           8491 ;	genAssign
   2813 C2 88              8492 	clr	_IT0
                           8493 ;	main.c:1768: ET0 = 0;
                           8494 ;	genAssign
   2815 C2 A9              8495 	clr	_ET0
                           8496 ;	main.c:1769: EA = 0;
                           8497 ;	genAssign
   2817 C2 AF              8498 	clr	_EA
                           8499 ;	main.c:1770: break;
   2819 02 06 88           8500 	ljmp	00195$
   281C                    8501 00162$:
                           8502 ;	main.c:1774: else if(c=='x')                //function for enabling left half of LCD
                           8503 ;	genCmpEq
                           8504 ;	gencjneshort
                           8505 ;	Peephole 112.b	changed ljmp to sjmp
                           8506 ;	Peephole 198.b	optimized misc jump sequence
   281C BA 78 27           8507 	cjne	r2,#0x78,00159$
                           8508 ;	Peephole 200.b	removed redundant sjmp
                           8509 ;	Peephole 300	removed redundant label 00295$
                           8510 ;	Peephole 300	removed redundant label 00296$
                           8511 ;	main.c:1777: cs1=0;
                           8512 ;	genAssign
   281F C2 97              8513 	clr	_P1_7
                           8514 ;	main.c:1778: Delay(100);
                           8515 ;	genCall
                           8516 ;	Peephole 182.b	used 16 bit load of dptr
   2821 90 00 64           8517 	mov	dptr,#0x0064
   2824 12 02 6C           8518 	lcall	_Delay
                           8519 ;	main.c:1779: cs2=1;
                           8520 ;	genAssign
   2827 D2 B4              8521 	setb	_P3_4
                           8522 ;	main.c:1780: re=1;
                           8523 ;	genAssign
   2829 D2 B5              8524 	setb	_P3_5
                           8525 ;	main.c:1781: lcd_cmd(0x3F);            //Display on
                           8526 ;	genCall
   282B 75 82 3F           8527 	mov	dpl,#0x3F
   282E 12 02 B8           8528 	lcall	_lcd_cmd
                           8529 ;	main.c:1782: lcd_cmd(0x40);            //Setting y-address
                           8530 ;	genCall
   2831 75 82 40           8531 	mov	dpl,#0x40
   2834 12 02 B8           8532 	lcall	_lcd_cmd
                           8533 ;	main.c:1783: lcd_cmd(0xB8);            //Setting x-address page 3 is selected
                           8534 ;	genCall
   2837 75 82 B8           8535 	mov	dpl,#0xB8
   283A 12 02 B8           8536 	lcall	_lcd_cmd
                           8537 ;	main.c:1784: lcd_cmd(0xC0);            //start line
                           8538 ;	genCall
   283D 75 82 C0           8539 	mov	dpl,#0xC0
   2840 12 02 B8           8540 	lcall	_lcd_cmd
                           8541 ;	main.c:1785: break;
   2843 02 06 88           8542 	ljmp	00195$
   2846                    8543 00159$:
                           8544 ;	main.c:1787: else if(c=='r')                //function for enabling RIGHT half of LCD
                           8545 ;	genCmpEq
                           8546 ;	gencjneshort
                           8547 ;	Peephole 112.b	changed ljmp to sjmp
                           8548 ;	Peephole 198.b	optimized misc jump sequence
   2846 BA 72 31           8549 	cjne	r2,#0x72,00156$
                           8550 ;	Peephole 200.b	removed redundant sjmp
                           8551 ;	Peephole 300	removed redundant label 00297$
                           8552 ;	Peephole 300	removed redundant label 00298$
                           8553 ;	main.c:1789: cs1=1;
                           8554 ;	genAssign
   2849 D2 97              8555 	setb	_P1_7
                           8556 ;	main.c:1790: Delay(100);
                           8557 ;	genCall
                           8558 ;	Peephole 182.b	used 16 bit load of dptr
   284B 90 00 64           8559 	mov	dptr,#0x0064
   284E 12 02 6C           8560 	lcall	_Delay
                           8561 ;	main.c:1791: cs2=1;
                           8562 ;	genAssign
   2851 D2 B4              8563 	setb	_P3_4
                           8564 ;	main.c:1793: cs2=0;
                           8565 ;	genAssign
   2853 C2 B4              8566 	clr	_P3_4
                           8567 ;	main.c:1794: Delay(100);
                           8568 ;	genCall
                           8569 ;	Peephole 182.b	used 16 bit load of dptr
   2855 90 00 64           8570 	mov	dptr,#0x0064
   2858 12 02 6C           8571 	lcall	_Delay
                           8572 ;	main.c:1795: cs1=1;
                           8573 ;	genAssign
   285B D2 97              8574 	setb	_P1_7
                           8575 ;	main.c:1796: re=1;
                           8576 ;	genAssign
   285D D2 B5              8577 	setb	_P3_5
                           8578 ;	main.c:1797: lcd_cmd(0x3F);            //Display on
                           8579 ;	genCall
   285F 75 82 3F           8580 	mov	dpl,#0x3F
   2862 12 02 B8           8581 	lcall	_lcd_cmd
                           8582 ;	main.c:1798: lcd_cmd(0x56);            //Setting y-address
                           8583 ;	genCall
   2865 75 82 56           8584 	mov	dpl,#0x56
   2868 12 02 B8           8585 	lcall	_lcd_cmd
                           8586 ;	main.c:1799: lcd_cmd(0xB8);             //Setting x-address for page selection
                           8587 ;	genCall
   286B 75 82 B8           8588 	mov	dpl,#0xB8
   286E 12 02 B8           8589 	lcall	_lcd_cmd
                           8590 ;	main.c:1800: lcd_cmd(0xc0);           //start line
                           8591 ;	genCall
   2871 75 82 C0           8592 	mov	dpl,#0xC0
   2874 12 02 B8           8593 	lcall	_lcd_cmd
                           8594 ;	main.c:1801: break;
   2877 02 06 88           8595 	ljmp	00195$
   287A                    8596 00156$:
                           8597 ;	main.c:1805: else if(c=='e')               //function for enabling the timer
                           8598 ;	genCmpEq
                           8599 ;	gencjneshort
                           8600 ;	Peephole 112.b	changed ljmp to sjmp
                           8601 ;	Peephole 198.b	optimized misc jump sequence
   287A BA 65 09           8602 	cjne	r2,#0x65,00153$
                           8603 ;	Peephole 200.b	removed redundant sjmp
                           8604 ;	Peephole 300	removed redundant label 00299$
                           8605 ;	Peephole 300	removed redundant label 00300$
                           8606 ;	main.c:1807: IT0 = 1;
                           8607 ;	genAssign
   287D D2 88              8608 	setb	_IT0
                           8609 ;	main.c:1808: ET0 = 1;
                           8610 ;	genAssign
   287F D2 A9              8611 	setb	_ET0
                           8612 ;	main.c:1809: EA = 1;
                           8613 ;	genAssign
   2881 D2 AF              8614 	setb	_EA
                           8615 ;	main.c:1810: break;
   2883 02 06 88           8616 	ljmp	00195$
   2886                    8617 00153$:
                           8618 ;	main.c:1813: else if(c == '[')            //function for displaying ESD LAB message
                           8619 ;	genCmpEq
                           8620 ;	gencjneshort
   2886 BA 5B 02           8621 	cjne	r2,#0x5B,00301$
   2889 80 03              8622 	sjmp	00302$
   288B                    8623 00301$:
   288B 02 29 BD           8624 	ljmp	00150$
   288E                    8625 00302$:
                           8626 ;	main.c:1816: cs2=0;
                           8627 ;	genAssign
   288E C2 B4              8628 	clr	_P3_4
                           8629 ;	main.c:1817: cs1=1;
                           8630 ;	genAssign
   2890 D2 97              8631 	setb	_P1_7
                           8632 ;	main.c:1818: re=1;
                           8633 ;	genAssign
   2892 D2 B5              8634 	setb	_P3_5
                           8635 ;	main.c:1820: lcd_cmd(0x3F);           //Display on
                           8636 ;	genCall
   2894 75 82 3F           8637 	mov	dpl,#0x3F
   2897 12 02 B8           8638 	lcall	_lcd_cmd
                           8639 ;	main.c:1821: lcd_cmd(0x40);           //Setting y-address
                           8640 ;	genCall
   289A 75 82 40           8641 	mov	dpl,#0x40
   289D 12 02 B8           8642 	lcall	_lcd_cmd
                           8643 ;	main.c:1822: lcd_cmd(0xB8);           //Setting x-address for page selection
                           8644 ;	genCall
   28A0 75 82 B8           8645 	mov	dpl,#0xB8
   28A3 12 02 B8           8646 	lcall	_lcd_cmd
                           8647 ;	main.c:1823: lcd_cmd(0xc0);           //start line
                           8648 ;	genCall
   28A6 75 82 C0           8649 	mov	dpl,#0xC0
   28A9 12 02 B8           8650 	lcall	_lcd_cmd
                           8651 ;	main.c:1827: lcdputch(0x00);		     //E
                           8652 ;	genCall
   28AC 75 82 00           8653 	mov	dpl,#0x00
   28AF 12 02 DD           8654 	lcall	_lcdputch
                           8655 ;	main.c:1828: lcdputch(0x6e);
                           8656 ;	genCall
   28B2 75 82 6E           8657 	mov	dpl,#0x6E
   28B5 12 02 DD           8658 	lcall	_lcdputch
                           8659 ;	main.c:1829: lcdputch(0x6e);
                           8660 ;	genCall
   28B8 75 82 6E           8661 	mov	dpl,#0x6E
   28BB 12 02 DD           8662 	lcall	_lcdputch
                           8663 ;	main.c:1830: lcdputch(0x6e);
                           8664 ;	genCall
   28BE 75 82 6E           8665 	mov	dpl,#0x6E
   28C1 12 02 DD           8666 	lcall	_lcdputch
                           8667 ;	main.c:1831: lcdputch(0xFF);
                           8668 ;	genCall
   28C4 75 82 FF           8669 	mov	dpl,#0xFF
   28C7 12 02 DD           8670 	lcall	_lcdputch
                           8671 ;	main.c:1835: lcdputch(0xFF);
                           8672 ;	genCall
   28CA 75 82 FF           8673 	mov	dpl,#0xFF
   28CD 12 02 DD           8674 	lcall	_lcdputch
                           8675 ;	main.c:1836: lcdputch(0xFF);
                           8676 ;	genCall
   28D0 75 82 FF           8677 	mov	dpl,#0xFF
   28D3 12 02 DD           8678 	lcall	_lcdputch
                           8679 ;	main.c:1837: lcdputch(0xFF);
                           8680 ;	genCall
   28D6 75 82 FF           8681 	mov	dpl,#0xFF
   28D9 12 02 DD           8682 	lcall	_lcdputch
                           8683 ;	main.c:1840: lcdputch(0x60);           //S
                           8684 ;	genCall
   28DC 75 82 60           8685 	mov	dpl,#0x60
   28DF 12 02 DD           8686 	lcall	_lcdputch
                           8687 ;	main.c:1841: lcdputch(0x66);
                           8688 ;	genCall
   28E2 75 82 66           8689 	mov	dpl,#0x66
   28E5 12 02 DD           8690 	lcall	_lcdputch
                           8691 ;	main.c:1842: lcdputch(0x66);
                           8692 ;	genCall
   28E8 75 82 66           8693 	mov	dpl,#0x66
   28EB 12 02 DD           8694 	lcall	_lcdputch
                           8695 ;	main.c:1843: lcdputch(0x66);
                           8696 ;	genCall
   28EE 75 82 66           8697 	mov	dpl,#0x66
   28F1 12 02 DD           8698 	lcall	_lcdputch
                           8699 ;	main.c:1844: lcdputch(0x0e);
                           8700 ;	genCall
   28F4 75 82 0E           8701 	mov	dpl,#0x0E
   28F7 12 02 DD           8702 	lcall	_lcdputch
                           8703 ;	main.c:1847: lcdputch(0xFF);
                           8704 ;	genCall
   28FA 75 82 FF           8705 	mov	dpl,#0xFF
   28FD 12 02 DD           8706 	lcall	_lcdputch
                           8707 ;	main.c:1848: lcdputch(0xFF);
                           8708 ;	genCall
   2900 75 82 FF           8709 	mov	dpl,#0xFF
   2903 12 02 DD           8710 	lcall	_lcdputch
                           8711 ;	main.c:1849: lcdputch(0xFF);
                           8712 ;	genCall
   2906 75 82 FF           8713 	mov	dpl,#0xFF
   2909 12 02 DD           8714 	lcall	_lcdputch
                           8715 ;	main.c:1852: lcdputch(0x7e);           //D
                           8716 ;	genCall
   290C 75 82 7E           8717 	mov	dpl,#0x7E
   290F 12 02 DD           8718 	lcall	_lcdputch
                           8719 ;	main.c:1853: lcdputch(0x00);
                           8720 ;	genCall
   2912 75 82 00           8721 	mov	dpl,#0x00
   2915 12 02 DD           8722 	lcall	_lcdputch
                           8723 ;	main.c:1854: lcdputch(0x7e);
                           8724 ;	genCall
   2918 75 82 7E           8725 	mov	dpl,#0x7E
   291B 12 02 DD           8726 	lcall	_lcdputch
                           8727 ;	main.c:1855: lcdputch(0x7E);
                           8728 ;	genCall
   291E 75 82 7E           8729 	mov	dpl,#0x7E
   2921 12 02 DD           8730 	lcall	_lcdputch
                           8731 ;	main.c:1856: lcdputch(0x00);
                           8732 ;	genCall
   2924 75 82 00           8733 	mov	dpl,#0x00
   2927 12 02 DD           8734 	lcall	_lcdputch
                           8735 ;	main.c:1858: lcdputch(0xFF);
                           8736 ;	genCall
   292A 75 82 FF           8737 	mov	dpl,#0xFF
   292D 12 02 DD           8738 	lcall	_lcdputch
                           8739 ;	main.c:1859: lcdputch(0xFF);
                           8740 ;	genCall
   2930 75 82 FF           8741 	mov	dpl,#0xFF
   2933 12 02 DD           8742 	lcall	_lcdputch
                           8743 ;	main.c:1860: lcdputch(0xFF);
                           8744 ;	genCall
   2936 75 82 FF           8745 	mov	dpl,#0xFF
   2939 12 02 DD           8746 	lcall	_lcdputch
                           8747 ;	main.c:1862: lcdputch(0x00);		      //L
                           8748 ;	genCall
   293C 75 82 00           8749 	mov	dpl,#0x00
   293F 12 02 DD           8750 	lcall	_lcdputch
                           8751 ;	main.c:1863: lcdputch(0x7F);
                           8752 ;	genCall
   2942 75 82 7F           8753 	mov	dpl,#0x7F
   2945 12 02 DD           8754 	lcall	_lcdputch
                           8755 ;	main.c:1864: lcdputch(0x7F);
                           8756 ;	genCall
   2948 75 82 7F           8757 	mov	dpl,#0x7F
   294B 12 02 DD           8758 	lcall	_lcdputch
                           8759 ;	main.c:1865: lcdputch(0x7F);
                           8760 ;	genCall
   294E 75 82 7F           8761 	mov	dpl,#0x7F
   2951 12 02 DD           8762 	lcall	_lcdputch
                           8763 ;	main.c:1866: lcdputch(0x7F);
                           8764 ;	genCall
   2954 75 82 7F           8765 	mov	dpl,#0x7F
   2957 12 02 DD           8766 	lcall	_lcdputch
                           8767 ;	main.c:1868: lcdputch(0xFF);
                           8768 ;	genCall
   295A 75 82 FF           8769 	mov	dpl,#0xFF
   295D 12 02 DD           8770 	lcall	_lcdputch
                           8771 ;	main.c:1869: lcdputch(0xFF);
                           8772 ;	genCall
   2960 75 82 FF           8773 	mov	dpl,#0xFF
   2963 12 02 DD           8774 	lcall	_lcdputch
                           8775 ;	main.c:1870: lcdputch(0xFF);
                           8776 ;	genCall
   2966 75 82 FF           8777 	mov	dpl,#0xFF
   2969 12 02 DD           8778 	lcall	_lcdputch
                           8779 ;	main.c:1873: lcdputch(0x00);		      //A
                           8780 ;	genCall
   296C 75 82 00           8781 	mov	dpl,#0x00
   296F 12 02 DD           8782 	lcall	_lcdputch
                           8783 ;	main.c:1874: lcdputch(0xEE);
                           8784 ;	genCall
   2972 75 82 EE           8785 	mov	dpl,#0xEE
   2975 12 02 DD           8786 	lcall	_lcdputch
                           8787 ;	main.c:1875: lcdputch(0xEE);
                           8788 ;	genCall
   2978 75 82 EE           8789 	mov	dpl,#0xEE
   297B 12 02 DD           8790 	lcall	_lcdputch
                           8791 ;	main.c:1876: lcdputch(0x00);
                           8792 ;	genCall
   297E 75 82 00           8793 	mov	dpl,#0x00
   2981 12 02 DD           8794 	lcall	_lcdputch
                           8795 ;	main.c:1878: lcdputch(0xFF);
                           8796 ;	genCall
   2984 75 82 FF           8797 	mov	dpl,#0xFF
   2987 12 02 DD           8798 	lcall	_lcdputch
                           8799 ;	main.c:1879: lcdputch(0xFF);
                           8800 ;	genCall
   298A 75 82 FF           8801 	mov	dpl,#0xFF
   298D 12 02 DD           8802 	lcall	_lcdputch
                           8803 ;	main.c:1880: lcdputch(0xFF);
                           8804 ;	genCall
   2990 75 82 FF           8805 	mov	dpl,#0xFF
   2993 12 02 DD           8806 	lcall	_lcdputch
                           8807 ;	main.c:1882: lcdputch(0x00);		      //B
                           8808 ;	genCall
   2996 75 82 00           8809 	mov	dpl,#0x00
   2999 12 02 DD           8810 	lcall	_lcdputch
                           8811 ;	main.c:1883: lcdputch(0x6E);
                           8812 ;	genCall
   299C 75 82 6E           8813 	mov	dpl,#0x6E
   299F 12 02 DD           8814 	lcall	_lcdputch
                           8815 ;	main.c:1884: lcdputch(0x6E);
                           8816 ;	genCall
   29A2 75 82 6E           8817 	mov	dpl,#0x6E
   29A5 12 02 DD           8818 	lcall	_lcdputch
                           8819 ;	main.c:1885: lcdputch(0x00);
                           8820 ;	genCall
   29A8 75 82 00           8821 	mov	dpl,#0x00
   29AB 12 02 DD           8822 	lcall	_lcdputch
                           8823 ;	main.c:1886: lcdputch(0xFF);
                           8824 ;	genCall
   29AE 75 82 FF           8825 	mov	dpl,#0xFF
   29B1 12 02 DD           8826 	lcall	_lcdputch
                           8827 ;	main.c:1889: lcdputch(0xFF);
                           8828 ;	genCall
   29B4 75 82 FF           8829 	mov	dpl,#0xFF
   29B7 12 02 DD           8830 	lcall	_lcdputch
                           8831 ;	main.c:1893: break;
   29BA 02 06 88           8832 	ljmp	00195$
   29BD                    8833 00150$:
                           8834 ;	main.c:1896: else if(c=='9')              //Function for larger version of visuals for start of the game
                           8835 ;	genCmpEq
                           8836 ;	gencjneshort
   29BD BA 39 02           8837 	cjne	r2,#0x39,00303$
   29C0 80 03              8838 	sjmp	00304$
   29C2                    8839 00303$:
   29C2 02 2A 1F           8840 	ljmp	00147$
   29C5                    8841 00304$:
                           8842 ;	main.c:1898: Delay(50);
                           8843 ;	genCall
                           8844 ;	Peephole 182.b	used 16 bit load of dptr
   29C5 90 00 32           8845 	mov	dptr,#0x0032
   29C8 12 02 6C           8846 	lcall	_Delay
                           8847 ;	main.c:1899: createimage(&Image[0]);
                           8848 ;	genCall
                           8849 ;	Peephole 182.a	used 16 bit load of DPTR
   29CB 90 34 6F           8850 	mov	dptr,#_Image
   29CE 75 F0 80           8851 	mov	b,#0x80
   29D1 12 03 18           8852 	lcall	_createimage
                           8853 ;	main.c:1900: Delay(100);
                           8854 ;	genCall
                           8855 ;	Peephole 182.b	used 16 bit load of dptr
   29D4 90 00 64           8856 	mov	dptr,#0x0064
   29D7 12 02 6C           8857 	lcall	_Delay
                           8858 ;	main.c:1901: createimage(&Image1[0]);
                           8859 ;	genCall
                           8860 ;	Peephole 182.a	used 16 bit load of DPTR
   29DA 90 38 6F           8861 	mov	dptr,#_Image1
   29DD 75 F0 80           8862 	mov	b,#0x80
   29E0 12 03 18           8863 	lcall	_createimage
                           8864 ;	main.c:1902: Delay(100);
                           8865 ;	genCall
                           8866 ;	Peephole 182.b	used 16 bit load of dptr
   29E3 90 00 64           8867 	mov	dptr,#0x0064
   29E6 12 02 6C           8868 	lcall	_Delay
                           8869 ;	main.c:1903: createimage(&Image2[0]);
                           8870 ;	genCall
                           8871 ;	Peephole 182.a	used 16 bit load of DPTR
   29E9 90 3C 6F           8872 	mov	dptr,#_Image2
   29EC 75 F0 80           8873 	mov	b,#0x80
   29EF 12 03 18           8874 	lcall	_createimage
                           8875 ;	main.c:1904: Delay(100);
                           8876 ;	genCall
                           8877 ;	Peephole 182.b	used 16 bit load of dptr
   29F2 90 00 64           8878 	mov	dptr,#0x0064
   29F5 12 02 6C           8879 	lcall	_Delay
                           8880 ;	main.c:1905: createimage(&Image3[0]);
                           8881 ;	genCall
                           8882 ;	Peephole 182.a	used 16 bit load of DPTR
   29F8 90 40 6F           8883 	mov	dptr,#_Image3
   29FB 75 F0 80           8884 	mov	b,#0x80
   29FE 12 03 18           8885 	lcall	_createimage
                           8886 ;	main.c:1906: Delay(100);
                           8887 ;	genCall
                           8888 ;	Peephole 182.b	used 16 bit load of dptr
   2A01 90 00 64           8889 	mov	dptr,#0x0064
   2A04 12 02 6C           8890 	lcall	_Delay
                           8891 ;	main.c:1907: createimage(&Image5[0]);
                           8892 ;	genCall
                           8893 ;	Peephole 182.a	used 16 bit load of DPTR
   2A07 90 44 6F           8894 	mov	dptr,#_Image5
   2A0A 75 F0 80           8895 	mov	b,#0x80
   2A0D 12 03 18           8896 	lcall	_createimage
                           8897 ;	main.c:1908: Delay(100);
                           8898 ;	genCall
                           8899 ;	Peephole 182.b	used 16 bit load of dptr
   2A10 90 00 64           8900 	mov	dptr,#0x0064
   2A13 12 02 6C           8901 	lcall	_Delay
                           8902 ;	main.c:1909: Delay(100);
                           8903 ;	genCall
                           8904 ;	Peephole 182.b	used 16 bit load of dptr
   2A16 90 00 64           8905 	mov	dptr,#0x0064
   2A19 12 02 6C           8906 	lcall	_Delay
                           8907 ;	main.c:1910: break;
   2A1C 02 06 88           8908 	ljmp	00195$
   2A1F                    8909 00147$:
                           8910 ;	main.c:1914: else if(c=='8')               //Function for smaller version of visuals for start of the game
                           8911 ;	genCmpEq
                           8912 ;	gencjneshort
   2A1F BA 38 02           8913 	cjne	r2,#0x38,00305$
   2A22 80 03              8914 	sjmp	00306$
   2A24                    8915 00305$:
   2A24 02 06 97           8916 	ljmp	00191$
   2A27                    8917 00306$:
                           8918 ;	main.c:1916: Delay(50);
                           8919 ;	genCall
                           8920 ;	Peephole 182.b	used 16 bit load of dptr
   2A27 90 00 32           8921 	mov	dptr,#0x0032
   2A2A 12 02 6C           8922 	lcall	_Delay
                           8923 ;	main.c:1917: createimage(&Image5[0]);
                           8924 ;	genCall
                           8925 ;	Peephole 182.a	used 16 bit load of DPTR
   2A2D 90 44 6F           8926 	mov	dptr,#_Image5
   2A30 75 F0 80           8927 	mov	b,#0x80
   2A33 12 03 18           8928 	lcall	_createimage
                           8929 ;	main.c:1918: Delay(100);
                           8930 ;	genCall
                           8931 ;	Peephole 182.b	used 16 bit load of dptr
   2A36 90 00 64           8932 	mov	dptr,#0x0064
   2A39 12 02 6C           8933 	lcall	_Delay
                           8934 ;	main.c:1919: break;
                           8935 ;	main.c:1924: return 0;
   2A3C 02 06 88           8936 	ljmp	00195$
                           8937 ;	Peephole 259.b	removed redundant label 00197$ and ret
                           8938 ;
                           8939 	.area CSEG    (CODE)
                           8940 	.area CONST   (CODE)
   346F                    8941 _Image:
   346F 00                 8942 	.db #0x00
   3470 00                 8943 	.db #0x00
   3471 00                 8944 	.db #0x00
   3472 00                 8945 	.db #0x00
   3473 00                 8946 	.db #0x00
   3474 00                 8947 	.db #0x00
   3475 00                 8948 	.db #0x00
   3476 00                 8949 	.db #0x00
   3477 00                 8950 	.db #0x00
   3478 00                 8951 	.db #0x00
   3479 00                 8952 	.db #0x00
   347A 00                 8953 	.db #0x00
   347B 00                 8954 	.db #0x00
   347C 00                 8955 	.db #0x00
   347D 00                 8956 	.db #0x00
   347E 00                 8957 	.db #0x00
   347F 00                 8958 	.db #0x00
   3480 00                 8959 	.db #0x00
   3481 00                 8960 	.db #0x00
   3482 00                 8961 	.db #0x00
   3483 80                 8962 	.db #0x80
   3484 80                 8963 	.db #0x80
   3485 00                 8964 	.db #0x00
   3486 80                 8965 	.db #0x80
   3487 C0                 8966 	.db #0xC0
   3488 30                 8967 	.db #0x30
   3489 58                 8968 	.db #0x58
   348A 28                 8969 	.db #0x28
   348B B0                 8970 	.db #0xB0
   348C D4                 8971 	.db #0xD4
   348D 54                 8972 	.db #0x54
   348E 90                 8973 	.db #0x90
   348F 68                 8974 	.db #0x68
   3490 CC                 8975 	.db #0xCC
   3491 9E                 8976 	.db #0x9E
   3492 F2                 8977 	.db #0xF2
   3493 F2                 8978 	.db #0xF2
   3494 F2                 8979 	.db #0xF2
   3495 2C                 8980 	.db #0x2C
   3496 68                 8981 	.db #0x68
   3497 20                 8982 	.db #0x20
   3498 AC                 8983 	.db #0xAC
   3499 68                 8984 	.db #0x68
   349A 4A                 8985 	.db #0x4A
   349B 50                 8986 	.db #0x50
   349C 50                 8987 	.db #0x50
   349D 18                 8988 	.db #0x18
   349E 70                 8989 	.db #0x70
   349F 71                 8990 	.db #0x71
   34A0 40                 8991 	.db #0x40
   34A1 09                 8992 	.db #0x09
   34A2 A8                 8993 	.db #0xA8
   34A3 B0                 8994 	.db #0xB0
   34A4 94                 8995 	.db #0x94
   34A5 D4                 8996 	.db #0xD4
   34A6 64                 8997 	.db #0x64
   34A7 68                 8998 	.db #0x68
   34A8 AC                 8999 	.db #0xAC
   34A9 80                 9000 	.db #0x80
   34AA F1                 9001 	.db #0xF1
   34AB 68                 9002 	.db #0x68
   34AC 6C                 9003 	.db #0x6C
   34AD AC                 9004 	.db #0xAC
   34AE B0                 9005 	.db #0xB0
   34AF D8                 9006 	.db #0xD8
   34B0 8C                 9007 	.db #0x8C
   34B1 8E                 9008 	.db #0x8E
   34B2 32                 9009 	.db #0x32
   34B3 30                 9010 	.db #0x30
   34B4 32                 9011 	.db #0x32
   34B5 9C                 9012 	.db #0x9C
   34B6 F8                 9013 	.db #0xF8
   34B7 B4                 9014 	.db #0xB4
   34B8 60                 9015 	.db #0x60
   34B9 D0                 9016 	.db #0xD0
   34BA 60                 9017 	.db #0x60
   34BB 00                 9018 	.db #0x00
   34BC 00                 9019 	.db #0x00
   34BD C0                 9020 	.db #0xC0
   34BE 40                 9021 	.db #0x40
   34BF 80                 9022 	.db #0x80
   34C0 00                 9023 	.db #0x00
   34C1 00                 9024 	.db #0x00
   34C2 00                 9025 	.db #0x00
   34C3 00                 9026 	.db #0x00
   34C4 00                 9027 	.db #0x00
   34C5 00                 9028 	.db #0x00
   34C6 00                 9029 	.db #0x00
   34C7 00                 9030 	.db #0x00
   34C8 00                 9031 	.db #0x00
   34C9 00                 9032 	.db #0x00
   34CA 00                 9033 	.db #0x00
   34CB 00                 9034 	.db #0x00
   34CC 00                 9035 	.db #0x00
   34CD 00                 9036 	.db #0x00
   34CE 00                 9037 	.db #0x00
   34CF 00                 9038 	.db #0x00
   34D0 00                 9039 	.db #0x00
   34D1 00                 9040 	.db #0x00
   34D2 00                 9041 	.db #0x00
   34D3 00                 9042 	.db #0x00
   34D4 00                 9043 	.db #0x00
   34D5 00                 9044 	.db #0x00
   34D6 00                 9045 	.db #0x00
   34D7 00                 9046 	.db #0x00
   34D8 00                 9047 	.db #0x00
   34D9 00                 9048 	.db #0x00
   34DA 00                 9049 	.db #0x00
   34DB 00                 9050 	.db #0x00
   34DC 00                 9051 	.db #0x00
   34DD 00                 9052 	.db #0x00
   34DE 00                 9053 	.db #0x00
   34DF 00                 9054 	.db #0x00
   34E0 00                 9055 	.db #0x00
   34E1 00                 9056 	.db #0x00
   34E2 00                 9057 	.db #0x00
   34E3 00                 9058 	.db #0x00
   34E4 00                 9059 	.db #0x00
   34E5 00                 9060 	.db #0x00
   34E6 00                 9061 	.db #0x00
   34E7 00                 9062 	.db #0x00
   34E8 00                 9063 	.db #0x00
   34E9 00                 9064 	.db #0x00
   34EA 00                 9065 	.db #0x00
   34EB 00                 9066 	.db #0x00
   34EC 00                 9067 	.db #0x00
   34ED 00                 9068 	.db #0x00
   34EE 00                 9069 	.db #0x00
   34EF 00                 9070 	.db #0x00
   34F0 00                 9071 	.db #0x00
   34F1 00                 9072 	.db #0x00
   34F2 00                 9073 	.db #0x00
   34F3 00                 9074 	.db #0x00
   34F4 00                 9075 	.db #0x00
   34F5 00                 9076 	.db #0x00
   34F6 00                 9077 	.db #0x00
   34F7 00                 9078 	.db #0x00
   34F8 00                 9079 	.db #0x00
   34F9 00                 9080 	.db #0x00
   34FA 00                 9081 	.db #0x00
   34FB 00                 9082 	.db #0x00
   34FC 00                 9083 	.db #0x00
   34FD 00                 9084 	.db #0x00
   34FE 00                 9085 	.db #0x00
   34FF 00                 9086 	.db #0x00
   3500 00                 9087 	.db #0x00
   3501 08                 9088 	.db #0x08
   3502 18                 9089 	.db #0x18
   3503 25                 9090 	.db #0x25
   3504 57                 9091 	.db #0x57
   3505 0C                 9092 	.db #0x0C
   3506 4B                 9093 	.db #0x4B
   3507 19                 9094 	.db #0x19
   3508 7A                 9095 	.db #0x7A
   3509 95                 9096 	.db #0x95
   350A DB                 9097 	.db #0xDB
   350B A4                 9098 	.db #0xA4
   350C 33                 9099 	.db #0x33
   350D 2F                 9100 	.db #0x2F
   350E 14                 9101 	.db #0x14
   350F 88                 9102 	.db #0x88
   3510 43                 9103 	.db #0x43
   3511 41                 9104 	.db #0x41
   3512 24                 9105 	.db #0x24
   3513 A2                 9106 	.db #0xA2
   3514 D0                 9107 	.db #0xD0
   3515 33                 9108 	.db #0x33
   3516 57                 9109 	.db #0x57
   3517 0F                 9110 	.db #0x0F
   3518 F3                 9111 	.db #0xF3
   3519 72                 9112 	.db #0x72
   351A 33                 9113 	.db #0x33
   351B 1B                 9114 	.db #0x1B
   351C FD                 9115 	.db #0xFD
   351D 6D                 9116 	.db #0x6D
   351E 4C                 9117 	.db #0x4C
   351F A6                 9118 	.db #0xA6
   3520 59                 9119 	.db #0x59
   3521 23                 9120 	.db #0x23
   3522 2E                 9121 	.db #0x2E
   3523 3A                 9122 	.db #0x3A
   3524 03                 9123 	.db #0x03
   3525 05                 9124 	.db #0x05
   3526 05                 9125 	.db #0x05
   3527 05                 9126 	.db #0x05
   3528 01                 9127 	.db #0x01
   3529 01                 9128 	.db #0x01
   352A 04                 9129 	.db #0x04
   352B 0C                 9130 	.db #0x0C
   352C 0B                 9131 	.db #0x0B
   352D 03                 9132 	.db #0x03
   352E 04                 9133 	.db #0x04
   352F 8A                 9134 	.db #0x8A
   3530 05                 9135 	.db #0x05
   3531 05                 9136 	.db #0x05
   3532 0F                 9137 	.db #0x0F
   3533 0A                 9138 	.db #0x0A
   3534 13                 9139 	.db #0x13
   3535 15                 9140 	.db #0x15
   3536 14                 9141 	.db #0x14
   3537 06                 9142 	.db #0x06
   3538 05                 9143 	.db #0x05
   3539 13                 9144 	.db #0x13
   353A 00                 9145 	.db #0x00
   353B 04                 9146 	.db #0x04
   353C 00                 9147 	.db #0x00
   353D 00                 9148 	.db #0x00
   353E 01                 9149 	.db #0x01
   353F 00                 9150 	.db #0x00
   3540 01                 9151 	.db #0x01
   3541 04                 9152 	.db #0x04
   3542 00                 9153 	.db #0x00
   3543 00                 9154 	.db #0x00
   3544 00                 9155 	.db #0x00
   3545 00                 9156 	.db #0x00
   3546 00                 9157 	.db #0x00
   3547 00                 9158 	.db #0x00
   3548 00                 9159 	.db #0x00
   3549 00                 9160 	.db #0x00
   354A 00                 9161 	.db #0x00
   354B 00                 9162 	.db #0x00
   354C 00                 9163 	.db #0x00
   354D 00                 9164 	.db #0x00
   354E 00                 9165 	.db #0x00
   354F 00                 9166 	.db #0x00
   3550 00                 9167 	.db #0x00
   3551 00                 9168 	.db #0x00
   3552 00                 9169 	.db #0x00
   3553 00                 9170 	.db #0x00
   3554 00                 9171 	.db #0x00
   3555 00                 9172 	.db #0x00
   3556 00                 9173 	.db #0x00
   3557 00                 9174 	.db #0x00
   3558 00                 9175 	.db #0x00
   3559 00                 9176 	.db #0x00
   355A 00                 9177 	.db #0x00
   355B 00                 9178 	.db #0x00
   355C 00                 9179 	.db #0x00
   355D 00                 9180 	.db #0x00
   355E 00                 9181 	.db #0x00
   355F 00                 9182 	.db #0x00
   3560 00                 9183 	.db #0x00
   3561 00                 9184 	.db #0x00
   3562 00                 9185 	.db #0x00
   3563 00                 9186 	.db #0x00
   3564 00                 9187 	.db #0x00
   3565 00                 9188 	.db #0x00
   3566 00                 9189 	.db #0x00
   3567 00                 9190 	.db #0x00
   3568 00                 9191 	.db #0x00
   3569 00                 9192 	.db #0x00
   356A 00                 9193 	.db #0x00
   356B 00                 9194 	.db #0x00
   356C 00                 9195 	.db #0x00
   356D 00                 9196 	.db #0x00
   356E 00                 9197 	.db #0x00
   356F 00                 9198 	.db #0x00
   3570 00                 9199 	.db #0x00
   3571 00                 9200 	.db #0x00
   3572 00                 9201 	.db #0x00
   3573 00                 9202 	.db #0x00
   3574 00                 9203 	.db #0x00
   3575 00                 9204 	.db #0x00
   3576 00                 9205 	.db #0x00
   3577 00                 9206 	.db #0x00
   3578 00                 9207 	.db #0x00
   3579 00                 9208 	.db #0x00
   357A 00                 9209 	.db #0x00
   357B 00                 9210 	.db #0x00
   357C 00                 9211 	.db #0x00
   357D 00                 9212 	.db #0x00
   357E 00                 9213 	.db #0x00
   357F 00                 9214 	.db #0x00
   3580 00                 9215 	.db #0x00
   3581 00                 9216 	.db #0x00
   3582 00                 9217 	.db #0x00
   3583 00                 9218 	.db #0x00
   3584 00                 9219 	.db #0x00
   3585 00                 9220 	.db #0x00
   3586 00                 9221 	.db #0x00
   3587 01                 9222 	.db #0x01
   3588 00                 9223 	.db #0x00
   3589 00                 9224 	.db #0x00
   358A 04                 9225 	.db #0x04
   358B 01                 9226 	.db #0x01
   358C 02                 9227 	.db #0x02
   358D 08                 9228 	.db #0x08
   358E 00                 9229 	.db #0x00
   358F 00                 9230 	.db #0x00
   3590 00                 9231 	.db #0x00
   3591 00                 9232 	.db #0x00
   3592 01                 9233 	.db #0x01
   3593 00                 9234 	.db #0x00
   3594 00                 9235 	.db #0x00
   3595 01                 9236 	.db #0x01
   3596 00                 9237 	.db #0x00
   3597 00                 9238 	.db #0x00
   3598 01                 9239 	.db #0x01
   3599 00                 9240 	.db #0x00
   359A 00                 9241 	.db #0x00
   359B 01                 9242 	.db #0x01
   359C 01                 9243 	.db #0x01
   359D 00                 9244 	.db #0x00
   359E 00                 9245 	.db #0x00
   359F 00                 9246 	.db #0x00
   35A0 00                 9247 	.db #0x00
   35A1 80                 9248 	.db #0x80
   35A2 18                 9249 	.db #0x18
   35A3 00                 9250 	.db #0x00
   35A4 40                 9251 	.db #0x40
   35A5 40                 9252 	.db #0x40
   35A6 84                 9253 	.db #0x84
   35A7 EA                 9254 	.db #0xEA
   35A8 A6                 9255 	.db #0xA6
   35A9 74                 9256 	.db #0x74
   35AA 55                 9257 	.db #0x55
   35AB 14                 9258 	.db #0x14
   35AC 35                 9259 	.db #0x35
   35AD 05                 9260 	.db #0x05
   35AE 08                 9261 	.db #0x08
   35AF 22                 9262 	.db #0x22
   35B0 3D                 9263 	.db #0x3D
   35B1 03                 9264 	.db #0x03
   35B2 1C                 9265 	.db #0x1C
   35B3 8F                 9266 	.db #0x8F
   35B4 02                 9267 	.db #0x02
   35B5 10                 9268 	.db #0x10
   35B6 98                 9269 	.db #0x98
   35B7 88                 9270 	.db #0x88
   35B8 80                 9271 	.db #0x80
   35B9 90                 9272 	.db #0x90
   35BA 58                 9273 	.db #0x58
   35BB 68                 9274 	.db #0x68
   35BC 68                 9275 	.db #0x68
   35BD 78                 9276 	.db #0x78
   35BE 50                 9277 	.db #0x50
   35BF 90                 9278 	.db #0x90
   35C0 60                 9279 	.db #0x60
   35C1 B0                 9280 	.db #0xB0
   35C2 60                 9281 	.db #0x60
   35C3 40                 9282 	.db #0x40
   35C4 C0                 9283 	.db #0xC0
   35C5 80                 9284 	.db #0x80
   35C6 80                 9285 	.db #0x80
   35C7 00                 9286 	.db #0x00
   35C8 00                 9287 	.db #0x00
   35C9 00                 9288 	.db #0x00
   35CA 00                 9289 	.db #0x00
   35CB 00                 9290 	.db #0x00
   35CC 00                 9291 	.db #0x00
   35CD 00                 9292 	.db #0x00
   35CE 00                 9293 	.db #0x00
   35CF 00                 9294 	.db #0x00
   35D0 00                 9295 	.db #0x00
   35D1 00                 9296 	.db #0x00
   35D2 00                 9297 	.db #0x00
   35D3 00                 9298 	.db #0x00
   35D4 00                 9299 	.db #0x00
   35D5 00                 9300 	.db #0x00
   35D6 00                 9301 	.db #0x00
   35D7 00                 9302 	.db #0x00
   35D8 00                 9303 	.db #0x00
   35D9 00                 9304 	.db #0x00
   35DA 00                 9305 	.db #0x00
   35DB 00                 9306 	.db #0x00
   35DC 00                 9307 	.db #0x00
   35DD 00                 9308 	.db #0x00
   35DE 00                 9309 	.db #0x00
   35DF 00                 9310 	.db #0x00
   35E0 00                 9311 	.db #0x00
   35E1 00                 9312 	.db #0x00
   35E2 00                 9313 	.db #0x00
   35E3 00                 9314 	.db #0x00
   35E4 00                 9315 	.db #0x00
   35E5 00                 9316 	.db #0x00
   35E6 00                 9317 	.db #0x00
   35E7 00                 9318 	.db #0x00
   35E8 00                 9319 	.db #0x00
   35E9 00                 9320 	.db #0x00
   35EA 00                 9321 	.db #0x00
   35EB 00                 9322 	.db #0x00
   35EC 00                 9323 	.db #0x00
   35ED 00                 9324 	.db #0x00
   35EE 00                 9325 	.db #0x00
   35EF 00                 9326 	.db #0x00
   35F0 00                 9327 	.db #0x00
   35F1 00                 9328 	.db #0x00
   35F2 00                 9329 	.db #0x00
   35F3 00                 9330 	.db #0x00
   35F4 00                 9331 	.db #0x00
   35F5 00                 9332 	.db #0x00
   35F6 00                 9333 	.db #0x00
   35F7 00                 9334 	.db #0x00
   35F8 00                 9335 	.db #0x00
   35F9 00                 9336 	.db #0x00
   35FA 00                 9337 	.db #0x00
   35FB 00                 9338 	.db #0x00
   35FC 00                 9339 	.db #0x00
   35FD 00                 9340 	.db #0x00
   35FE 00                 9341 	.db #0x00
   35FF 00                 9342 	.db #0x00
   3600 00                 9343 	.db #0x00
   3601 00                 9344 	.db #0x00
   3602 00                 9345 	.db #0x00
   3603 00                 9346 	.db #0x00
   3604 00                 9347 	.db #0x00
   3605 00                 9348 	.db #0x00
   3606 00                 9349 	.db #0x00
   3607 00                 9350 	.db #0x00
   3608 00                 9351 	.db #0x00
   3609 00                 9352 	.db #0x00
   360A 00                 9353 	.db #0x00
   360B 00                 9354 	.db #0x00
   360C 00                 9355 	.db #0x00
   360D 00                 9356 	.db #0x00
   360E 00                 9357 	.db #0x00
   360F 00                 9358 	.db #0x00
   3610 00                 9359 	.db #0x00
   3611 00                 9360 	.db #0x00
   3612 01                 9361 	.db #0x01
   3613 02                 9362 	.db #0x02
   3614 00                 9363 	.db #0x00
   3615 00                 9364 	.db #0x00
   3616 00                 9365 	.db #0x00
   3617 00                 9366 	.db #0x00
   3618 00                 9367 	.db #0x00
   3619 00                 9368 	.db #0x00
   361A 00                 9369 	.db #0x00
   361B 00                 9370 	.db #0x00
   361C 00                 9371 	.db #0x00
   361D 00                 9372 	.db #0x00
   361E 00                 9373 	.db #0x00
   361F 00                 9374 	.db #0x00
   3620 00                 9375 	.db #0x00
   3621 00                 9376 	.db #0x00
   3622 01                 9377 	.db #0x01
   3623 02                 9378 	.db #0x02
   3624 08                 9379 	.db #0x08
   3625 0A                 9380 	.db #0x0A
   3626 8B                 9381 	.db #0x8B
   3627 08                 9382 	.db #0x08
   3628 85                 9383 	.db #0x85
   3629 02                 9384 	.db #0x02
   362A 02                 9385 	.db #0x02
   362B C0                 9386 	.db #0xC0
   362C 40                 9387 	.db #0x40
   362D 02                 9388 	.db #0x02
   362E A1                 9389 	.db #0xA1
   362F 60                 9390 	.db #0x60
   3630 A3                 9391 	.db #0xA3
   3631 20                 9392 	.db #0x20
   3632 63                 9393 	.db #0x63
   3633 DA                 9394 	.db #0xDA
   3634 D1                 9395 	.db #0xD1
   3635 69                 9396 	.db #0x69
   3636 50                 9397 	.db #0x50
   3637 50                 9398 	.db #0x50
   3638 E8                 9399 	.db #0xE8
   3639 A8                 9400 	.db #0xA8
   363A C8                 9401 	.db #0xC8
   363B E8                 9402 	.db #0xE8
   363C A8                 9403 	.db #0xA8
   363D A8                 9404 	.db #0xA8
   363E 19                 9405 	.db #0x19
   363F E9                 9406 	.db #0xE9
   3640 B0                 9407 	.db #0xB0
   3641 A0                 9408 	.db #0xA0
   3642 69                 9409 	.db #0x69
   3643 49                 9410 	.db #0x49
   3644 55                 9411 	.db #0x55
   3645 12                 9412 	.db #0x12
   3646 2D                 9413 	.db #0x2D
   3647 45                 9414 	.db #0x45
   3648 54                 9415 	.db #0x54
   3649 94                 9416 	.db #0x94
   364A C8                 9417 	.db #0xC8
   364B 20                 9418 	.db #0x20
   364C 80                 9419 	.db #0x80
   364D 40                 9420 	.db #0x40
   364E 30                 9421 	.db #0x30
   364F 00                 9422 	.db #0x00
   3650 C0                 9423 	.db #0xC0
   3651 00                 9424 	.db #0x00
   3652 10                 9425 	.db #0x10
   3653 10                 9426 	.db #0x10
   3654 00                 9427 	.db #0x00
   3655 30                 9428 	.db #0x30
   3656 40                 9429 	.db #0x40
   3657 40                 9430 	.db #0x40
   3658 80                 9431 	.db #0x80
   3659 00                 9432 	.db #0x00
   365A 00                 9433 	.db #0x00
   365B 00                 9434 	.db #0x00
   365C 00                 9435 	.db #0x00
   365D 00                 9436 	.db #0x00
   365E 00                 9437 	.db #0x00
   365F 00                 9438 	.db #0x00
   3660 00                 9439 	.db #0x00
   3661 00                 9440 	.db #0x00
   3662 00                 9441 	.db #0x00
   3663 10                 9442 	.db #0x10
   3664 00                 9443 	.db #0x00
   3665 B0                 9444 	.db #0xB0
   3666 80                 9445 	.db #0x80
   3667 A0                 9446 	.db #0xA0
   3668 A0                 9447 	.db #0xA0
   3669 00                 9448 	.db #0x00
   366A 00                 9449 	.db #0x00
   366B C0                 9450 	.db #0xC0
   366C 40                 9451 	.db #0x40
   366D 00                 9452 	.db #0x00
   366E A0                 9453 	.db #0xA0
   366F 00                 9454 	.db #0x00
   3670 00                 9455 	.db #0x00
   3671 00                 9456 	.db #0x00
   3672 00                 9457 	.db #0x00
   3673 00                 9458 	.db #0x00
   3674 00                 9459 	.db #0x00
   3675 00                 9460 	.db #0x00
   3676 00                 9461 	.db #0x00
   3677 00                 9462 	.db #0x00
   3678 00                 9463 	.db #0x00
   3679 00                 9464 	.db #0x00
   367A 00                 9465 	.db #0x00
   367B 00                 9466 	.db #0x00
   367C 00                 9467 	.db #0x00
   367D 00                 9468 	.db #0x00
   367E 00                 9469 	.db #0x00
   367F 00                 9470 	.db #0x00
   3680 00                 9471 	.db #0x00
   3681 00                 9472 	.db #0x00
   3682 00                 9473 	.db #0x00
   3683 00                 9474 	.db #0x00
   3684 00                 9475 	.db #0x00
   3685 00                 9476 	.db #0x00
   3686 00                 9477 	.db #0x00
   3687 00                 9478 	.db #0x00
   3688 00                 9479 	.db #0x00
   3689 00                 9480 	.db #0x00
   368A C0                 9481 	.db #0xC0
   368B 00                 9482 	.db #0x00
   368C 40                 9483 	.db #0x40
   368D 40                 9484 	.db #0x40
   368E 80                 9485 	.db #0x80
   368F A0                 9486 	.db #0xA0
   3690 60                 9487 	.db #0x60
   3691 40                 9488 	.db #0x40
   3692 80                 9489 	.db #0x80
   3693 A0                 9490 	.db #0xA0
   3694 80                 9491 	.db #0x80
   3695 00                 9492 	.db #0x00
   3696 A0                 9493 	.db #0xA0
   3697 80                 9494 	.db #0x80
   3698 20                 9495 	.db #0x20
   3699 A0                 9496 	.db #0xA0
   369A 80                 9497 	.db #0x80
   369B 80                 9498 	.db #0x80
   369C 40                 9499 	.db #0x40
   369D 20                 9500 	.db #0x20
   369E A0                 9501 	.db #0xA0
   369F E0                 9502 	.db #0xE0
   36A0 50                 9503 	.db #0x50
   36A1 A0                 9504 	.db #0xA0
   36A2 28                 9505 	.db #0x28
   36A3 88                 9506 	.db #0x88
   36A4 40                 9507 	.db #0x40
   36A5 60                 9508 	.db #0x60
   36A6 00                 9509 	.db #0x00
   36A7 91                 9510 	.db #0x91
   36A8 19                 9511 	.db #0x19
   36A9 20                 9512 	.db #0x20
   36AA 11                 9513 	.db #0x11
   36AB 4A                 9514 	.db #0x4A
   36AC 35                 9515 	.db #0x35
   36AD AF                 9516 	.db #0xAF
   36AE 52                 9517 	.db #0x52
   36AF A2                 9518 	.db #0xA2
   36B0 A2                 9519 	.db #0xA2
   36B1 A5                 9520 	.db #0xA5
   36B2 03                 9521 	.db #0x03
   36B3 84                 9522 	.db #0x84
   36B4 00                 9523 	.db #0x00
   36B5 40                 9524 	.db #0x40
   36B6 85                 9525 	.db #0x85
   36B7 05                 9526 	.db #0x05
   36B8 02                 9527 	.db #0x02
   36B9 04                 9528 	.db #0x04
   36BA 03                 9529 	.db #0x03
   36BB 05                 9530 	.db #0x05
   36BC 02                 9531 	.db #0x02
   36BD 22                 9532 	.db #0x22
   36BE 25                 9533 	.db #0x25
   36BF 26                 9534 	.db #0x26
   36C0 80                 9535 	.db #0x80
   36C1 44                 9536 	.db #0x44
   36C2 45                 9537 	.db #0x45
   36C3 03                 9538 	.db #0x03
   36C4 B2                 9539 	.db #0xB2
   36C5 60                 9540 	.db #0x60
   36C6 03                 9541 	.db #0x03
   36C7 92                 9542 	.db #0x92
   36C8 23                 9543 	.db #0x23
   36C9 12                 9544 	.db #0x12
   36CA 10                 9545 	.db #0x10
   36CB 21                 9546 	.db #0x21
   36CC 00                 9547 	.db #0x00
   36CD 11                 9548 	.db #0x11
   36CE 00                 9549 	.db #0x00
   36CF 10                 9550 	.db #0x10
   36D0 10                 9551 	.db #0x10
   36D1 20                 9552 	.db #0x20
   36D2 30                 9553 	.db #0x30
   36D3 00                 9554 	.db #0x00
   36D4 08                 9555 	.db #0x08
   36D5 10                 9556 	.db #0x10
   36D6 0A                 9557 	.db #0x0A
   36D7 00                 9558 	.db #0x00
   36D8 00                 9559 	.db #0x00
   36D9 04                 9560 	.db #0x04
   36DA 80                 9561 	.db #0x80
   36DB 80                 9562 	.db #0x80
   36DC 80                 9563 	.db #0x80
   36DD 60                 9564 	.db #0x60
   36DE 00                 9565 	.db #0x00
   36DF 08                 9566 	.db #0x08
   36E0 00                 9567 	.db #0x00
   36E1 04                 9568 	.db #0x04
   36E2 0C                 9569 	.db #0x0C
   36E3 15                 9570 	.db #0x15
   36E4 13                 9571 	.db #0x13
   36E5 1A                 9572 	.db #0x1A
   36E6 15                 9573 	.db #0x15
   36E7 0B                 9574 	.db #0x0B
   36E8 34                 9575 	.db #0x34
   36E9 B5                 9576 	.db #0xB5
   36EA AD                 9577 	.db #0xAD
   36EB 68                 9578 	.db #0x68
   36EC 54                 9579 	.db #0x54
   36ED 17                 9580 	.db #0x17
   36EE DA                 9581 	.db #0xDA
   36EF 00                 9582 	.db #0x00
   36F0 00                 9583 	.db #0x00
   36F1 00                 9584 	.db #0x00
   36F2 00                 9585 	.db #0x00
   36F3 80                 9586 	.db #0x80
   36F4 A0                 9587 	.db #0xA0
   36F5 20                 9588 	.db #0x20
   36F6 40                 9589 	.db #0x40
   36F7 A0                 9590 	.db #0xA0
   36F8 30                 9591 	.db #0x30
   36F9 A0                 9592 	.db #0xA0
   36FA C0                 9593 	.db #0xC0
   36FB 30                 9594 	.db #0x30
   36FC DC                 9595 	.db #0xDC
   36FD A8                 9596 	.db #0xA8
   36FE 4C                 9597 	.db #0x4C
   36FF 92                 9598 	.db #0x92
   3700 92                 9599 	.db #0x92
   3701 92                 9600 	.db #0x92
   3702 92                 9601 	.db #0x92
   3703 92                 9602 	.db #0x92
   3704 92                 9603 	.db #0x92
   3705 92                 9604 	.db #0x92
   3706 92                 9605 	.db #0x92
   3707 FE                 9606 	.db #0xFE
   3708 FF                 9607 	.db #0xFF
   3709 FE                 9608 	.db #0xFE
   370A FF                 9609 	.db #0xFF
   370B FE                 9610 	.db #0xFE
   370C FF                 9611 	.db #0xFF
   370D FF                 9612 	.db #0xFF
   370E FE                 9613 	.db #0xFE
   370F FF                 9614 	.db #0xFF
   3710 FF                 9615 	.db #0xFF
   3711 FF                 9616 	.db #0xFF
   3712 FF                 9617 	.db #0xFF
   3713 FE                 9618 	.db #0xFE
   3714 FE                 9619 	.db #0xFE
   3715 FF                 9620 	.db #0xFF
   3716 FF                 9621 	.db #0xFF
   3717 FE                 9622 	.db #0xFE
   3718 FF                 9623 	.db #0xFF
   3719 FF                 9624 	.db #0xFF
   371A FE                 9625 	.db #0xFE
   371B FF                 9626 	.db #0xFF
   371C FF                 9627 	.db #0xFF
   371D FE                 9628 	.db #0xFE
   371E FE                 9629 	.db #0xFE
   371F 8C                 9630 	.db #0x8C
   3720 D7                 9631 	.db #0xD7
   3721 D2                 9632 	.db #0xD2
   3722 70                 9633 	.db #0x70
   3723 69                 9634 	.db #0x69
   3724 08                 9635 	.db #0x08
   3725 00                 9636 	.db #0x00
   3726 51                 9637 	.db #0x51
   3727 01                 9638 	.db #0x01
   3728 04                 9639 	.db #0x04
   3729 04                 9640 	.db #0x04
   372A 02                 9641 	.db #0x02
   372B 01                 9642 	.db #0x01
   372C 02                 9643 	.db #0x02
   372D 05                 9644 	.db #0x05
   372E 00                 9645 	.db #0x00
   372F 00                 9646 	.db #0x00
   3730 00                 9647 	.db #0x00
   3731 00                 9648 	.db #0x00
   3732 00                 9649 	.db #0x00
   3733 01                 9650 	.db #0x01
   3734 00                 9651 	.db #0x00
   3735 00                 9652 	.db #0x00
   3736 00                 9653 	.db #0x00
   3737 00                 9654 	.db #0x00
   3738 00                 9655 	.db #0x00
   3739 00                 9656 	.db #0x00
   373A 00                 9657 	.db #0x00
   373B 00                 9658 	.db #0x00
   373C 00                 9659 	.db #0x00
   373D 00                 9660 	.db #0x00
   373E 00                 9661 	.db #0x00
   373F 00                 9662 	.db #0x00
   3740 00                 9663 	.db #0x00
   3741 00                 9664 	.db #0x00
   3742 00                 9665 	.db #0x00
   3743 00                 9666 	.db #0x00
   3744 00                 9667 	.db #0x00
   3745 00                 9668 	.db #0x00
   3746 00                 9669 	.db #0x00
   3747 00                 9670 	.db #0x00
   3748 00                 9671 	.db #0x00
   3749 00                 9672 	.db #0x00
   374A 00                 9673 	.db #0x00
   374B 00                 9674 	.db #0x00
   374C 00                 9675 	.db #0x00
   374D 00                 9676 	.db #0x00
   374E 00                 9677 	.db #0x00
   374F 00                 9678 	.db #0x00
   3750 00                 9679 	.db #0x00
   3751 20                 9680 	.db #0x20
   3752 10                 9681 	.db #0x10
   3753 10                 9682 	.db #0x10
   3754 10                 9683 	.db #0x10
   3755 10                 9684 	.db #0x10
   3756 02                 9685 	.db #0x02
   3757 04                 9686 	.db #0x04
   3758 09                 9687 	.db #0x09
   3759 04                 9688 	.db #0x04
   375A 01                 9689 	.db #0x01
   375B 0A                 9690 	.db #0x0A
   375C 02                 9691 	.db #0x02
   375D 00                 9692 	.db #0x00
   375E 00                 9693 	.db #0x00
   375F 00                 9694 	.db #0x00
   3760 00                 9695 	.db #0x00
   3761 00                 9696 	.db #0x00
   3762 00                 9697 	.db #0x00
   3763 00                 9698 	.db #0x00
   3764 00                 9699 	.db #0x00
   3765 00                 9700 	.db #0x00
   3766 00                 9701 	.db #0x00
   3767 00                 9702 	.db #0x00
   3768 00                 9703 	.db #0x00
   3769 00                 9704 	.db #0x00
   376A 00                 9705 	.db #0x00
   376B 00                 9706 	.db #0x00
   376C 01                 9707 	.db #0x01
   376D 00                 9708 	.db #0x00
   376E 02                 9709 	.db #0x02
   376F FE                 9710 	.db #0xFE
   3770 FF                 9711 	.db #0xFF
   3771 FF                 9712 	.db #0xFF
   3772 FE                 9713 	.db #0xFE
   3773 FF                 9714 	.db #0xFF
   3774 FE                 9715 	.db #0xFE
   3775 FE                 9716 	.db #0xFE
   3776 FF                 9717 	.db #0xFF
   3777 FE                 9718 	.db #0xFE
   3778 FF                 9719 	.db #0xFF
   3779 FF                 9720 	.db #0xFF
   377A FE                 9721 	.db #0xFE
   377B FF                 9722 	.db #0xFF
   377C FE                 9723 	.db #0xFE
   377D FF                 9724 	.db #0xFF
   377E FF                 9725 	.db #0xFF
   377F FF                 9726 	.db #0xFF
   3780 FF                 9727 	.db #0xFF
   3781 FF                 9728 	.db #0xFF
   3782 FF                 9729 	.db #0xFF
   3783 FF                 9730 	.db #0xFF
   3784 FF                 9731 	.db #0xFF
   3785 FF                 9732 	.db #0xFF
   3786 FF                 9733 	.db #0xFF
   3787 FF                 9734 	.db #0xFF
   3788 FF                 9735 	.db #0xFF
   3789 FF                 9736 	.db #0xFF
   378A FF                 9737 	.db #0xFF
   378B FF                 9738 	.db #0xFF
   378C FF                 9739 	.db #0xFF
   378D FF                 9740 	.db #0xFF
   378E FF                 9741 	.db #0xFF
   378F FF                 9742 	.db #0xFF
   3790 FF                 9743 	.db #0xFF
   3791 FF                 9744 	.db #0xFF
   3792 FF                 9745 	.db #0xFF
   3793 FF                 9746 	.db #0xFF
   3794 FF                 9747 	.db #0xFF
   3795 FF                 9748 	.db #0xFF
   3796 FF                 9749 	.db #0xFF
   3797 FF                 9750 	.db #0xFF
   3798 FF                 9751 	.db #0xFF
   3799 FF                 9752 	.db #0xFF
   379A FF                 9753 	.db #0xFF
   379B FF                 9754 	.db #0xFF
   379C FF                 9755 	.db #0xFF
   379D FF                 9756 	.db #0xFF
   379E FF                 9757 	.db #0xFF
   379F FE                 9758 	.db #0xFE
   37A0 FF                 9759 	.db #0xFF
   37A1 FE                 9760 	.db #0xFE
   37A2 FE                 9761 	.db #0xFE
   37A3 FF                 9762 	.db #0xFF
   37A4 FF                 9763 	.db #0xFF
   37A5 FF                 9764 	.db #0xFF
   37A6 FF                 9765 	.db #0xFF
   37A7 21                 9766 	.db #0x21
   37A8 18                 9767 	.db #0x18
   37A9 20                 9768 	.db #0x20
   37AA 08                 9769 	.db #0x08
   37AB 08                 9770 	.db #0x08
   37AC 08                 9771 	.db #0x08
   37AD 00                 9772 	.db #0x00
   37AE 08                 9773 	.db #0x08
   37AF 00                 9774 	.db #0x00
   37B0 00                 9775 	.db #0x00
   37B1 00                 9776 	.db #0x00
   37B2 00                 9777 	.db #0x00
   37B3 00                 9778 	.db #0x00
   37B4 00                 9779 	.db #0x00
   37B5 00                 9780 	.db #0x00
   37B6 00                 9781 	.db #0x00
   37B7 00                 9782 	.db #0x00
   37B8 00                 9783 	.db #0x00
   37B9 00                 9784 	.db #0x00
   37BA 00                 9785 	.db #0x00
   37BB 00                 9786 	.db #0x00
   37BC 00                 9787 	.db #0x00
   37BD 00                 9788 	.db #0x00
   37BE 00                 9789 	.db #0x00
   37BF 00                 9790 	.db #0x00
   37C0 00                 9791 	.db #0x00
   37C1 00                 9792 	.db #0x00
   37C2 00                 9793 	.db #0x00
   37C3 00                 9794 	.db #0x00
   37C4 00                 9795 	.db #0x00
   37C5 00                 9796 	.db #0x00
   37C6 00                 9797 	.db #0x00
   37C7 00                 9798 	.db #0x00
   37C8 00                 9799 	.db #0x00
   37C9 00                 9800 	.db #0x00
   37CA 00                 9801 	.db #0x00
   37CB 00                 9802 	.db #0x00
   37CC 00                 9803 	.db #0x00
   37CD 00                 9804 	.db #0x00
   37CE 00                 9805 	.db #0x00
   37CF 00                 9806 	.db #0x00
   37D0 00                 9807 	.db #0x00
   37D1 00                 9808 	.db #0x00
   37D2 00                 9809 	.db #0x00
   37D3 00                 9810 	.db #0x00
   37D4 00                 9811 	.db #0x00
   37D5 00                 9812 	.db #0x00
   37D6 00                 9813 	.db #0x00
   37D7 00                 9814 	.db #0x00
   37D8 00                 9815 	.db #0x00
   37D9 00                 9816 	.db #0x00
   37DA 00                 9817 	.db #0x00
   37DB 00                 9818 	.db #0x00
   37DC 00                 9819 	.db #0x00
   37DD 00                 9820 	.db #0x00
   37DE 00                 9821 	.db #0x00
   37DF 00                 9822 	.db #0x00
   37E0 00                 9823 	.db #0x00
   37E1 00                 9824 	.db #0x00
   37E2 00                 9825 	.db #0x00
   37E3 00                 9826 	.db #0x00
   37E4 00                 9827 	.db #0x00
   37E5 00                 9828 	.db #0x00
   37E6 00                 9829 	.db #0x00
   37E7 00                 9830 	.db #0x00
   37E8 00                 9831 	.db #0x00
   37E9 00                 9832 	.db #0x00
   37EA 00                 9833 	.db #0x00
   37EB 00                 9834 	.db #0x00
   37EC 00                 9835 	.db #0x00
   37ED 00                 9836 	.db #0x00
   37EE 00                 9837 	.db #0x00
   37EF 01                 9838 	.db #0x01
   37F0 01                 9839 	.db #0x01
   37F1 01                 9840 	.db #0x01
   37F2 01                 9841 	.db #0x01
   37F3 01                 9842 	.db #0x01
   37F4 01                 9843 	.db #0x01
   37F5 01                 9844 	.db #0x01
   37F6 01                 9845 	.db #0x01
   37F7 01                 9846 	.db #0x01
   37F8 01                 9847 	.db #0x01
   37F9 01                 9848 	.db #0x01
   37FA 01                 9849 	.db #0x01
   37FB 01                 9850 	.db #0x01
   37FC 01                 9851 	.db #0x01
   37FD 01                 9852 	.db #0x01
   37FE 01                 9853 	.db #0x01
   37FF 01                 9854 	.db #0x01
   3800 01                 9855 	.db #0x01
   3801 01                 9856 	.db #0x01
   3802 01                 9857 	.db #0x01
   3803 01                 9858 	.db #0x01
   3804 01                 9859 	.db #0x01
   3805 01                 9860 	.db #0x01
   3806 01                 9861 	.db #0x01
   3807 01                 9862 	.db #0x01
   3808 01                 9863 	.db #0x01
   3809 01                 9864 	.db #0x01
   380A 01                 9865 	.db #0x01
   380B 01                 9866 	.db #0x01
   380C 01                 9867 	.db #0x01
   380D 01                 9868 	.db #0x01
   380E 01                 9869 	.db #0x01
   380F 01                 9870 	.db #0x01
   3810 01                 9871 	.db #0x01
   3811 01                 9872 	.db #0x01
   3812 01                 9873 	.db #0x01
   3813 01                 9874 	.db #0x01
   3814 01                 9875 	.db #0x01
   3815 01                 9876 	.db #0x01
   3816 01                 9877 	.db #0x01
   3817 01                 9878 	.db #0x01
   3818 01                 9879 	.db #0x01
   3819 01                 9880 	.db #0x01
   381A 01                 9881 	.db #0x01
   381B 01                 9882 	.db #0x01
   381C 01                 9883 	.db #0x01
   381D 01                 9884 	.db #0x01
   381E 01                 9885 	.db #0x01
   381F 01                 9886 	.db #0x01
   3820 01                 9887 	.db #0x01
   3821 01                 9888 	.db #0x01
   3822 01                 9889 	.db #0x01
   3823 01                 9890 	.db #0x01
   3824 01                 9891 	.db #0x01
   3825 01                 9892 	.db #0x01
   3826 01                 9893 	.db #0x01
   3827 00                 9894 	.db #0x00
   3828 00                 9895 	.db #0x00
   3829 00                 9896 	.db #0x00
   382A 00                 9897 	.db #0x00
   382B 00                 9898 	.db #0x00
   382C 00                 9899 	.db #0x00
   382D 00                 9900 	.db #0x00
   382E 00                 9901 	.db #0x00
   382F 00                 9902 	.db #0x00
   3830 00                 9903 	.db #0x00
   3831 00                 9904 	.db #0x00
   3832 00                 9905 	.db #0x00
   3833 00                 9906 	.db #0x00
   3834 00                 9907 	.db #0x00
   3835 00                 9908 	.db #0x00
   3836 00                 9909 	.db #0x00
   3837 00                 9910 	.db #0x00
   3838 00                 9911 	.db #0x00
   3839 00                 9912 	.db #0x00
   383A 00                 9913 	.db #0x00
   383B 00                 9914 	.db #0x00
   383C 00                 9915 	.db #0x00
   383D 00                 9916 	.db #0x00
   383E 00                 9917 	.db #0x00
   383F 00                 9918 	.db #0x00
   3840 00                 9919 	.db #0x00
   3841 00                 9920 	.db #0x00
   3842 00                 9921 	.db #0x00
   3843 00                 9922 	.db #0x00
   3844 00                 9923 	.db #0x00
   3845 00                 9924 	.db #0x00
   3846 00                 9925 	.db #0x00
   3847 00                 9926 	.db #0x00
   3848 00                 9927 	.db #0x00
   3849 00                 9928 	.db #0x00
   384A 00                 9929 	.db #0x00
   384B 00                 9930 	.db #0x00
   384C 00                 9931 	.db #0x00
   384D 00                 9932 	.db #0x00
   384E 00                 9933 	.db #0x00
   384F 00                 9934 	.db #0x00
   3850 00                 9935 	.db #0x00
   3851 00                 9936 	.db #0x00
   3852 00                 9937 	.db #0x00
   3853 00                 9938 	.db #0x00
   3854 00                 9939 	.db #0x00
   3855 00                 9940 	.db #0x00
   3856 00                 9941 	.db #0x00
   3857 00                 9942 	.db #0x00
   3858 00                 9943 	.db #0x00
   3859 00                 9944 	.db #0x00
   385A 00                 9945 	.db #0x00
   385B 00                 9946 	.db #0x00
   385C 00                 9947 	.db #0x00
   385D 00                 9948 	.db #0x00
   385E 00                 9949 	.db #0x00
   385F 00                 9950 	.db #0x00
   3860 00                 9951 	.db #0x00
   3861 00                 9952 	.db #0x00
   3862 00                 9953 	.db #0x00
   3863 00                 9954 	.db #0x00
   3864 00                 9955 	.db #0x00
   3865 00                 9956 	.db #0x00
   3866 00                 9957 	.db #0x00
   3867 00                 9958 	.db #0x00
   3868 00                 9959 	.db #0x00
   3869 00                 9960 	.db #0x00
   386A 00                 9961 	.db #0x00
   386B 00                 9962 	.db #0x00
   386C 00                 9963 	.db #0x00
   386D 00                 9964 	.db #0x00
   386E 00                 9965 	.db #0x00
   386F                    9966 _Image1:
   386F 00                 9967 	.db #0x00
   3870 00                 9968 	.db #0x00
   3871 00                 9969 	.db #0x00
   3872 00                 9970 	.db #0x00
   3873 00                 9971 	.db #0x00
   3874 00                 9972 	.db #0x00
   3875 00                 9973 	.db #0x00
   3876 00                 9974 	.db #0x00
   3877 00                 9975 	.db #0x00
   3878 00                 9976 	.db #0x00
   3879 00                 9977 	.db #0x00
   387A 00                 9978 	.db #0x00
   387B 00                 9979 	.db #0x00
   387C 00                 9980 	.db #0x00
   387D 00                 9981 	.db #0x00
   387E 00                 9982 	.db #0x00
   387F 00                 9983 	.db #0x00
   3880 00                 9984 	.db #0x00
   3881 00                 9985 	.db #0x00
   3882 00                 9986 	.db #0x00
   3883 00                 9987 	.db #0x00
   3884 00                 9988 	.db #0x00
   3885 00                 9989 	.db #0x00
   3886 00                 9990 	.db #0x00
   3887 00                 9991 	.db #0x00
   3888 00                 9992 	.db #0x00
   3889 00                 9993 	.db #0x00
   388A 00                 9994 	.db #0x00
   388B 00                 9995 	.db #0x00
   388C 00                 9996 	.db #0x00
   388D 00                 9997 	.db #0x00
   388E 00                 9998 	.db #0x00
   388F 00                 9999 	.db #0x00
   3890 00                10000 	.db #0x00
   3891 00                10001 	.db #0x00
   3892 00                10002 	.db #0x00
   3893 00                10003 	.db #0x00
   3894 00                10004 	.db #0x00
   3895 00                10005 	.db #0x00
   3896 00                10006 	.db #0x00
   3897 00                10007 	.db #0x00
   3898 00                10008 	.db #0x00
   3899 00                10009 	.db #0x00
   389A 00                10010 	.db #0x00
   389B 00                10011 	.db #0x00
   389C 00                10012 	.db #0x00
   389D 80                10013 	.db #0x80
   389E C0                10014 	.db #0xC0
   389F 40                10015 	.db #0x40
   38A0 20                10016 	.db #0x20
   38A1 20                10017 	.db #0x20
   38A2 20                10018 	.db #0x20
   38A3 20                10019 	.db #0x20
   38A4 20                10020 	.db #0x20
   38A5 20                10021 	.db #0x20
   38A6 20                10022 	.db #0x20
   38A7 20                10023 	.db #0x20
   38A8 20                10024 	.db #0x20
   38A9 20                10025 	.db #0x20
   38AA 10                10026 	.db #0x10
   38AB 30                10027 	.db #0x30
   38AC 30                10028 	.db #0x30
   38AD 30                10029 	.db #0x30
   38AE 30                10030 	.db #0x30
   38AF 30                10031 	.db #0x30
   38B0 30                10032 	.db #0x30
   38B1 7E                10033 	.db #0x7E
   38B2 D1                10034 	.db #0xD1
   38B3 10                10035 	.db #0x10
   38B4 10                10036 	.db #0x10
   38B5 20                10037 	.db #0x20
   38B6 E0                10038 	.db #0xE0
   38B7 60                10039 	.db #0x60
   38B8 60                10040 	.db #0x60
   38B9 E0                10041 	.db #0xE0
   38BA E3                10042 	.db #0xE3
   38BB FF                10043 	.db #0xFF
   38BC DF                10044 	.db #0xDF
   38BD FC                10045 	.db #0xFC
   38BE FC                10046 	.db #0xFC
   38BF FC                10047 	.db #0xFC
   38C0 F8                10048 	.db #0xF8
   38C1 78                10049 	.db #0x78
   38C2 30                10050 	.db #0x30
   38C3 20                10051 	.db #0x20
   38C4 60                10052 	.db #0x60
   38C5 60                10053 	.db #0x60
   38C6 C0                10054 	.db #0xC0
   38C7 40                10055 	.db #0x40
   38C8 C0                10056 	.db #0xC0
   38C9 40                10057 	.db #0x40
   38CA C0                10058 	.db #0xC0
   38CB 40                10059 	.db #0x40
   38CC C0                10060 	.db #0xC0
   38CD 40                10061 	.db #0x40
   38CE 40                10062 	.db #0x40
   38CF 80                10063 	.db #0x80
   38D0 C0                10064 	.db #0xC0
   38D1 80                10065 	.db #0x80
   38D2 80                10066 	.db #0x80
   38D3 80                10067 	.db #0x80
   38D4 80                10068 	.db #0x80
   38D5 80                10069 	.db #0x80
   38D6 80                10070 	.db #0x80
   38D7 00                10071 	.db #0x00
   38D8 00                10072 	.db #0x00
   38D9 00                10073 	.db #0x00
   38DA 00                10074 	.db #0x00
   38DB 00                10075 	.db #0x00
   38DC 00                10076 	.db #0x00
   38DD 00                10077 	.db #0x00
   38DE 00                10078 	.db #0x00
   38DF 00                10079 	.db #0x00
   38E0 00                10080 	.db #0x00
   38E1 00                10081 	.db #0x00
   38E2 00                10082 	.db #0x00
   38E3 00                10083 	.db #0x00
   38E4 00                10084 	.db #0x00
   38E5 00                10085 	.db #0x00
   38E6 00                10086 	.db #0x00
   38E7 00                10087 	.db #0x00
   38E8 00                10088 	.db #0x00
   38E9 00                10089 	.db #0x00
   38EA 00                10090 	.db #0x00
   38EB 00                10091 	.db #0x00
   38EC 00                10092 	.db #0x00
   38ED 00                10093 	.db #0x00
   38EE 00                10094 	.db #0x00
   38EF 00                10095 	.db #0x00
   38F0 00                10096 	.db #0x00
   38F1 00                10097 	.db #0x00
   38F2 00                10098 	.db #0x00
   38F3 00                10099 	.db #0x00
   38F4 00                10100 	.db #0x00
   38F5 00                10101 	.db #0x00
   38F6 00                10102 	.db #0x00
   38F7 00                10103 	.db #0x00
   38F8 00                10104 	.db #0x00
   38F9 00                10105 	.db #0x00
   38FA 00                10106 	.db #0x00
   38FB 00                10107 	.db #0x00
   38FC 00                10108 	.db #0x00
   38FD 00                10109 	.db #0x00
   38FE 00                10110 	.db #0x00
   38FF 00                10111 	.db #0x00
   3900 00                10112 	.db #0x00
   3901 00                10113 	.db #0x00
   3902 00                10114 	.db #0x00
   3903 00                10115 	.db #0x00
   3904 00                10116 	.db #0x00
   3905 00                10117 	.db #0x00
   3906 00                10118 	.db #0x00
   3907 00                10119 	.db #0x00
   3908 00                10120 	.db #0x00
   3909 00                10121 	.db #0x00
   390A 00                10122 	.db #0x00
   390B 00                10123 	.db #0x00
   390C 00                10124 	.db #0x00
   390D 00                10125 	.db #0x00
   390E 00                10126 	.db #0x00
   390F 00                10127 	.db #0x00
   3910 00                10128 	.db #0x00
   3911 00                10129 	.db #0x00
   3912 00                10130 	.db #0x00
   3913 00                10131 	.db #0x00
   3914 00                10132 	.db #0x00
   3915 00                10133 	.db #0x00
   3916 00                10134 	.db #0x00
   3917 FC                10135 	.db #0xFC
   3918 FE                10136 	.db #0xFE
   3919 36                10137 	.db #0x36
   391A 02                10138 	.db #0x02
   391B 03                10139 	.db #0x03
   391C 01                10140 	.db #0x01
   391D 01                10141 	.db #0x01
   391E 18                10142 	.db #0x18
   391F F9                10143 	.db #0xF9
   3920 C1                10144 	.db #0xC1
   3921 03                10145 	.db #0x03
   3922 F7                10146 	.db #0xF7
   3923 E6                10147 	.db #0xE6
   3924 FE                10148 	.db #0xFE
   3925 FC                10149 	.db #0xFC
   3926 F8                10150 	.db #0xF8
   3927 50                10151 	.db #0x50
   3928 60                10152 	.db #0x60
   3929 E1                10153 	.db #0xE1
   392A C1                10154 	.db #0xC1
   392B C1                10155 	.db #0xC1
   392C C3                10156 	.db #0xC3
   392D F6                10157 	.db #0xF6
   392E DE                10158 	.db #0xDE
   392F C6                10159 	.db #0xC6
   3930 04                10160 	.db #0x04
   3931 0C                10161 	.db #0x0C
   3932 0C                10162 	.db #0x0C
   3933 08                10163 	.db #0x08
   3934 08                10164 	.db #0x08
   3935 18                10165 	.db #0x18
   3936 1F                10166 	.db #0x1F
   3937 3C                10167 	.db #0x3C
   3938 7E                10168 	.db #0x7E
   3939 7F                10169 	.db #0x7F
   393A FF                10170 	.db #0xFF
   393B FF                10171 	.db #0xFF
   393C FF                10172 	.db #0xFF
   393D FF                10173 	.db #0xFF
   393E FF                10174 	.db #0xFF
   393F FF                10175 	.db #0xFF
   3940 E7                10176 	.db #0xE7
   3941 60                10177 	.db #0x60
   3942 00                10178 	.db #0x00
   3943 00                10179 	.db #0x00
   3944 00                10180 	.db #0x00
   3945 00                10181 	.db #0x00
   3946 00                10182 	.db #0x00
   3947 00                10183 	.db #0x00
   3948 00                10184 	.db #0x00
   3949 00                10185 	.db #0x00
   394A 00                10186 	.db #0x00
   394B 00                10187 	.db #0x00
   394C 00                10188 	.db #0x00
   394D 00                10189 	.db #0x00
   394E 04                10190 	.db #0x04
   394F 00                10191 	.db #0x00
   3950 04                10192 	.db #0x04
   3951 00                10193 	.db #0x00
   3952 00                10194 	.db #0x00
   3953 00                10195 	.db #0x00
   3954 00                10196 	.db #0x00
   3955 01                10197 	.db #0x01
   3956 05                10198 	.db #0x05
   3957 01                10199 	.db #0x01
   3958 03                10200 	.db #0x03
   3959 02                10201 	.db #0x02
   395A 2E                10202 	.db #0x2E
   395B 3C                10203 	.db #0x3C
   395C F8                10204 	.db #0xF8
   395D F8                10205 	.db #0xF8
   395E F0                10206 	.db #0xF0
   395F E0                10207 	.db #0xE0
   3960 E0                10208 	.db #0xE0
   3961 E0                10209 	.db #0xE0
   3962 C0                10210 	.db #0xC0
   3963 C0                10211 	.db #0xC0
   3964 80                10212 	.db #0x80
   3965 00                10213 	.db #0x00
   3966 00                10214 	.db #0x00
   3967 00                10215 	.db #0x00
   3968 00                10216 	.db #0x00
   3969 00                10217 	.db #0x00
   396A 00                10218 	.db #0x00
   396B 00                10219 	.db #0x00
   396C 00                10220 	.db #0x00
   396D 00                10221 	.db #0x00
   396E 00                10222 	.db #0x00
   396F 00                10223 	.db #0x00
   3970 00                10224 	.db #0x00
   3971 18                10225 	.db #0x18
   3972 38                10226 	.db #0x38
   3973 78                10227 	.db #0x78
   3974 78                10228 	.db #0x78
   3975 F8                10229 	.db #0xF8
   3976 F8                10230 	.db #0xF8
   3977 F8                10231 	.db #0xF8
   3978 E8                10232 	.db #0xE8
   3979 E0                10233 	.db #0xE0
   397A E0                10234 	.db #0xE0
   397B C0                10235 	.db #0xC0
   397C C0                10236 	.db #0xC0
   397D C0                10237 	.db #0xC0
   397E 80                10238 	.db #0x80
   397F 80                10239 	.db #0x80
   3980 00                10240 	.db #0x00
   3981 00                10241 	.db #0x00
   3982 00                10242 	.db #0x00
   3983 00                10243 	.db #0x00
   3984 00                10244 	.db #0x00
   3985 00                10245 	.db #0x00
   3986 00                10246 	.db #0x00
   3987 00                10247 	.db #0x00
   3988 00                10248 	.db #0x00
   3989 00                10249 	.db #0x00
   398A 00                10250 	.db #0x00
   398B 00                10251 	.db #0x00
   398C 00                10252 	.db #0x00
   398D 00                10253 	.db #0x00
   398E 00                10254 	.db #0x00
   398F 00                10255 	.db #0x00
   3990 00                10256 	.db #0x00
   3991 00                10257 	.db #0x00
   3992 00                10258 	.db #0x00
   3993 00                10259 	.db #0x00
   3994 80                10260 	.db #0x80
   3995 C0                10261 	.db #0xC0
   3996 F0                10262 	.db #0xF0
   3997 FF                10263 	.db #0xFF
   3998 FF                10264 	.db #0xFF
   3999 F8                10265 	.db #0xF8
   399A 40                10266 	.db #0x40
   399B 00                10267 	.db #0x00
   399C 00                10268 	.db #0x00
   399D 00                10269 	.db #0x00
   399E 06                10270 	.db #0x06
   399F 03                10271 	.db #0x03
   39A0 00                10272 	.db #0x00
   39A1 12                10273 	.db #0x12
   39A2 0F                10274 	.db #0x0F
   39A3 DF                10275 	.db #0xDF
   39A4 E7                10276 	.db #0xE7
   39A5 FE                10277 	.db #0xFE
   39A6 0F                10278 	.db #0x0F
   39A7 03                10279 	.db #0x03
   39A8 00                10280 	.db #0x00
   39A9 00                10281 	.db #0x00
   39AA 00                10282 	.db #0x00
   39AB 03                10283 	.db #0x03
   39AC 0D                10284 	.db #0x0D
   39AD 9F                10285 	.db #0x9F
   39AE BF                10286 	.db #0xBF
   39AF FF                10287 	.db #0xFF
   39B0 7F                10288 	.db #0x7F
   39B1 E0                10289 	.db #0xE0
   39B2 71                10290 	.db #0x71
   39B3 2F                10291 	.db #0x2F
   39B4 13                10292 	.db #0x13
   39B5 11                10293 	.db #0x11
   39B6 12                10294 	.db #0x12
   39B7 30                10295 	.db #0x30
   39B8 9E                10296 	.db #0x9E
   39B9 9E                10297 	.db #0x9E
   39BA FC                10298 	.db #0xFC
   39BB F8                10299 	.db #0xF8
   39BC FB                10300 	.db #0xFB
   39BD FF                10301 	.db #0xFF
   39BE FC                10302 	.db #0xFC
   39BF FE                10303 	.db #0xFE
   39C0 9A                10304 	.db #0x9A
   39C1 32                10305 	.db #0x32
   39C2 62                10306 	.db #0x62
   39C3 80                10307 	.db #0x80
   39C4 00                10308 	.db #0x00
   39C5 00                10309 	.db #0x00
   39C6 00                10310 	.db #0x00
   39C7 00                10311 	.db #0x00
   39C8 00                10312 	.db #0x00
   39C9 00                10313 	.db #0x00
   39CA 00                10314 	.db #0x00
   39CB 00                10315 	.db #0x00
   39CC 00                10316 	.db #0x00
   39CD 00                10317 	.db #0x00
   39CE 00                10318 	.db #0x00
   39CF 00                10319 	.db #0x00
   39D0 00                10320 	.db #0x00
   39D1 00                10321 	.db #0x00
   39D2 00                10322 	.db #0x00
   39D3 00                10323 	.db #0x00
   39D4 00                10324 	.db #0x00
   39D5 00                10325 	.db #0x00
   39D6 00                10326 	.db #0x00
   39D7 00                10327 	.db #0x00
   39D8 00                10328 	.db #0x00
   39D9 00                10329 	.db #0x00
   39DA 00                10330 	.db #0x00
   39DB 00                10331 	.db #0x00
   39DC 01                10332 	.db #0x01
   39DD 07                10333 	.db #0x07
   39DE DF                10334 	.db #0xDF
   39DF FF                10335 	.db #0xFF
   39E0 FF                10336 	.db #0xFF
   39E1 FF                10337 	.db #0xFF
   39E2 FF                10338 	.db #0xFF
   39E3 FD                10339 	.db #0xFD
   39E4 B3                10340 	.db #0xB3
   39E5 47                10341 	.db #0x47
   39E6 FE                10342 	.db #0xFE
   39E7 FC                10343 	.db #0xFC
   39E8 F0                10344 	.db #0xF0
   39E9 00                10345 	.db #0x00
   39EA 00                10346 	.db #0x00
   39EB 00                10347 	.db #0x00
   39EC 00                10348 	.db #0x00
   39ED 00                10349 	.db #0x00
   39EE 00                10350 	.db #0x00
   39EF 00                10351 	.db #0x00
   39F0 00                10352 	.db #0x00
   39F1 00                10353 	.db #0x00
   39F2 00                10354 	.db #0x00
   39F3 00                10355 	.db #0x00
   39F4 00                10356 	.db #0x00
   39F5 00                10357 	.db #0x00
   39F6 01                10358 	.db #0x01
   39F7 05                10359 	.db #0x05
   39F8 05                10360 	.db #0x05
   39F9 15                10361 	.db #0x15
   39FA 37                10362 	.db #0x37
   39FB 37                10363 	.db #0x37
   39FC 77                10364 	.db #0x77
   39FD F7                10365 	.db #0xF7
   39FE EF                10366 	.db #0xEF
   39FF EF                10367 	.db #0xEF
   3A00 FF                10368 	.db #0xFF
   3A01 FF                10369 	.db #0xFF
   3A02 EF                10370 	.db #0xEF
   3A03 FF                10371 	.db #0xFF
   3A04 DE                10372 	.db #0xDE
   3A05 FE                10373 	.db #0xFE
   3A06 FC                10374 	.db #0xFC
   3A07 FC                10375 	.db #0xFC
   3A08 F8                10376 	.db #0xF8
   3A09 F0                10377 	.db #0xF0
   3A0A F0                10378 	.db #0xF0
   3A0B E0                10379 	.db #0xE0
   3A0C 60                10380 	.db #0x60
   3A0D 20                10381 	.db #0x20
   3A0E 00                10382 	.db #0x00
   3A0F 10                10383 	.db #0x10
   3A10 08                10384 	.db #0x08
   3A11 44                10385 	.db #0x44
   3A12 42                10386 	.db #0x42
   3A13 D9                10387 	.db #0xD9
   3A14 B7                10388 	.db #0xB7
   3A15 EF                10389 	.db #0xEF
   3A16 FF                10390 	.db #0xFF
   3A17 FF                10391 	.db #0xFF
   3A18 FF                10392 	.db #0xFF
   3A19 FF                10393 	.db #0xFF
   3A1A 81                10394 	.db #0x81
   3A1B 00                10395 	.db #0x00
   3A1C 38                10396 	.db #0x38
   3A1D 78                10397 	.db #0x78
   3A1E 3C                10398 	.db #0x3C
   3A1F 1C                10399 	.db #0x1C
   3A20 0E                10400 	.db #0x0E
   3A21 06                10401 	.db #0x06
   3A22 02                10402 	.db #0x02
   3A23 03                10403 	.db #0x03
   3A24 01                10404 	.db #0x01
   3A25 00                10405 	.db #0x00
   3A26 00                10406 	.db #0x00
   3A27 00                10407 	.db #0x00
   3A28 00                10408 	.db #0x00
   3A29 02                10409 	.db #0x02
   3A2A 03                10410 	.db #0x03
   3A2B 01                10411 	.db #0x01
   3A2C 01                10412 	.db #0x01
   3A2D 81                10413 	.db #0x81
   3A2E 80                10414 	.db #0x80
   3A2F 80                10415 	.db #0x80
   3A30 FC                10416 	.db #0xFC
   3A31 C3                10417 	.db #0xC3
   3A32 E0                10418 	.db #0xE0
   3A33 70                10419 	.db #0x70
   3A34 08                10420 	.db #0x08
   3A35 FE                10421 	.db #0xFE
   3A36 FF                10422 	.db #0xFF
   3A37 83                10423 	.db #0x83
   3A38 78                10424 	.db #0x78
   3A39 FE                10425 	.db #0xFE
   3A3A FF                10426 	.db #0xFF
   3A3B FF                10427 	.db #0xFF
   3A3C FF                10428 	.db #0xFF
   3A3D FF                10429 	.db #0xFF
   3A3E FF                10430 	.db #0xFF
   3A3F FF                10431 	.db #0xFF
   3A40 FF                10432 	.db #0xFF
   3A41 FE                10433 	.db #0xFE
   3A42 78                10434 	.db #0x78
   3A43 00                10435 	.db #0x00
   3A44 00                10436 	.db #0x00
   3A45 00                10437 	.db #0x00
   3A46 00                10438 	.db #0x00
   3A47 00                10439 	.db #0x00
   3A48 00                10440 	.db #0x00
   3A49 00                10441 	.db #0x00
   3A4A 00                10442 	.db #0x00
   3A4B 00                10443 	.db #0x00
   3A4C 00                10444 	.db #0x00
   3A4D 00                10445 	.db #0x00
   3A4E 00                10446 	.db #0x00
   3A4F 00                10447 	.db #0x00
   3A50 00                10448 	.db #0x00
   3A51 00                10449 	.db #0x00
   3A52 00                10450 	.db #0x00
   3A53 00                10451 	.db #0x00
   3A54 00                10452 	.db #0x00
   3A55 00                10453 	.db #0x00
   3A56 00                10454 	.db #0x00
   3A57 00                10455 	.db #0x00
   3A58 00                10456 	.db #0x00
   3A59 00                10457 	.db #0x00
   3A5A 00                10458 	.db #0x00
   3A5B 00                10459 	.db #0x00
   3A5C 00                10460 	.db #0x00
   3A5D 00                10461 	.db #0x00
   3A5E 00                10462 	.db #0x00
   3A5F FF                10463 	.db #0xFF
   3A60 FF                10464 	.db #0xFF
   3A61 FF                10465 	.db #0xFF
   3A62 FF                10466 	.db #0xFF
   3A63 FF                10467 	.db #0xFF
   3A64 FD                10468 	.db #0xFD
   3A65 FE                10469 	.db #0xFE
   3A66 F9                10470 	.db #0xF9
   3A67 DF                10471 	.db #0xDF
   3A68 FF                10472 	.db #0xFF
   3A69 FF                10473 	.db #0xFF
   3A6A 00                10474 	.db #0x00
   3A6B 00                10475 	.db #0x00
   3A6C 00                10476 	.db #0x00
   3A6D 00                10477 	.db #0x00
   3A6E 00                10478 	.db #0x00
   3A6F 00                10479 	.db #0x00
   3A70 40                10480 	.db #0x40
   3A71 80                10481 	.db #0x80
   3A72 80                10482 	.db #0x80
   3A73 C0                10483 	.db #0xC0
   3A74 E4                10484 	.db #0xE4
   3A75 EC                10485 	.db #0xEC
   3A76 FC                10486 	.db #0xFC
   3A77 FC                10487 	.db #0xFC
   3A78 FE                10488 	.db #0xFE
   3A79 FC                10489 	.db #0xFC
   3A7A FC                10490 	.db #0xFC
   3A7B FC                10491 	.db #0xFC
   3A7C FC                10492 	.db #0xFC
   3A7D FC                10493 	.db #0xFC
   3A7E F8                10494 	.db #0xF8
   3A7F F9                10495 	.db #0xF9
   3A80 F9                10496 	.db #0xF9
   3A81 FD                10497 	.db #0xFD
   3A82 FF                10498 	.db #0xFF
   3A83 F7                10499 	.db #0xF7
   3A84 E7                10500 	.db #0xE7
   3A85 E5                10501 	.db #0xE5
   3A86 C7                10502 	.db #0xC7
   3A87 C3                10503 	.db #0xC3
   3A88 83                10504 	.db #0x83
   3A89 83                10505 	.db #0x83
   3A8A 81                10506 	.db #0x81
   3A8B 01                10507 	.db #0x01
   3A8C 02                10508 	.db #0x02
   3A8D 04                10509 	.db #0x04
   3A8E 0C                10510 	.db #0x0C
   3A8F 18                10511 	.db #0x18
   3A90 10                10512 	.db #0x10
   3A91 30                10513 	.db #0x30
   3A92 60                10514 	.db #0x60
   3A93 C0                10515 	.db #0xC0
   3A94 80                10516 	.db #0x80
   3A95 00                10517 	.db #0x00
   3A96 01                10518 	.db #0x01
   3A97 03                10519 	.db #0x03
   3A98 07                10520 	.db #0x07
   3A99 1F                10521 	.db #0x1F
   3A9A 1F                10522 	.db #0x1F
   3A9B 7F                10523 	.db #0x7F
   3A9C 7C                10524 	.db #0x7C
   3A9D F8                10525 	.db #0xF8
   3A9E F8                10526 	.db #0xF8
   3A9F F8                10527 	.db #0xF8
   3AA0 70                10528 	.db #0x70
   3AA1 60                10529 	.db #0x60
   3AA2 60                10530 	.db #0x60
   3AA3 60                10531 	.db #0x60
   3AA4 40                10532 	.db #0x40
   3AA5 00                10533 	.db #0x00
   3AA6 00                10534 	.db #0x00
   3AA7 08                10535 	.db #0x08
   3AA8 00                10536 	.db #0x00
   3AA9 80                10537 	.db #0x80
   3AAA 10                10538 	.db #0x10
   3AAB 40                10539 	.db #0x40
   3AAC 70                10540 	.db #0x70
   3AAD D0                10541 	.db #0xD0
   3AAE D8                10542 	.db #0xD8
   3AAF D9                10543 	.db #0xD9
   3AB0 FF                10544 	.db #0xFF
   3AB1 F1                10545 	.db #0xF1
   3AB2 E1                10546 	.db #0xE1
   3AB3 C0                10547 	.db #0xC0
   3AB4 80                10548 	.db #0x80
   3AB5 80                10549 	.db #0x80
   3AB6 01                10550 	.db #0x01
   3AB7 03                10551 	.db #0x03
   3AB8 1F                10552 	.db #0x1F
   3AB9 0F                10553 	.db #0x0F
   3ABA F3                10554 	.db #0xF3
   3ABB FD                10555 	.db #0xFD
   3ABC 1F                10556 	.db #0x1F
   3ABD 0F                10557 	.db #0x0F
   3ABE 07                10558 	.db #0x07
   3ABF 03                10559 	.db #0x03
   3AC0 01                10560 	.db #0x01
   3AC1 00                10561 	.db #0x00
   3AC2 00                10562 	.db #0x00
   3AC3 00                10563 	.db #0x00
   3AC4 00                10564 	.db #0x00
   3AC5 00                10565 	.db #0x00
   3AC6 00                10566 	.db #0x00
   3AC7 00                10567 	.db #0x00
   3AC8 00                10568 	.db #0x00
   3AC9 10                10569 	.db #0x10
   3ACA C0                10570 	.db #0xC0
   3ACB 24                10571 	.db #0x24
   3ACC D8                10572 	.db #0xD8
   3ACD 60                10573 	.db #0x60
   3ACE C0                10574 	.db #0xC0
   3ACF 00                10575 	.db #0x00
   3AD0 00                10576 	.db #0x00
   3AD1 00                10577 	.db #0x00
   3AD2 00                10578 	.db #0x00
   3AD3 00                10579 	.db #0x00
   3AD4 00                10580 	.db #0x00
   3AD5 00                10581 	.db #0x00
   3AD6 00                10582 	.db #0x00
   3AD7 00                10583 	.db #0x00
   3AD8 00                10584 	.db #0x00
   3AD9 00                10585 	.db #0x00
   3ADA 00                10586 	.db #0x00
   3ADB 00                10587 	.db #0x00
   3ADC 00                10588 	.db #0x00
   3ADD 00                10589 	.db #0x00
   3ADE 1E                10590 	.db #0x1E
   3ADF FF                10591 	.db #0xFF
   3AE0 F7                10592 	.db #0xF7
   3AE1 FF                10593 	.db #0xFF
   3AE2 FF                10594 	.db #0xFF
   3AE3 FF                10595 	.db #0xFF
   3AE4 FF                10596 	.db #0xFF
   3AE5 FF                10597 	.db #0xFF
   3AE6 FF                10598 	.db #0xFF
   3AE7 FF                10599 	.db #0xFF
   3AE8 FF                10600 	.db #0xFF
   3AE9 3F                10601 	.db #0x3F
   3AEA 00                10602 	.db #0x00
   3AEB 00                10603 	.db #0x00
   3AEC 00                10604 	.db #0x00
   3AED 00                10605 	.db #0x00
   3AEE 00                10606 	.db #0x00
   3AEF 00                10607 	.db #0x00
   3AF0 00                10608 	.db #0x00
   3AF1 00                10609 	.db #0x00
   3AF2 00                10610 	.db #0x00
   3AF3 01                10611 	.db #0x01
   3AF4 03                10612 	.db #0x03
   3AF5 07                10613 	.db #0x07
   3AF6 0F                10614 	.db #0x0F
   3AF7 0B                10615 	.db #0x0B
   3AF8 7F                10616 	.db #0x7F
   3AF9 F7                10617 	.db #0xF7
   3AFA FF                10618 	.db #0xFF
   3AFB FF                10619 	.db #0xFF
   3AFC FF                10620 	.db #0xFF
   3AFD FF                10621 	.db #0xFF
   3AFE FF                10622 	.db #0xFF
   3AFF FF                10623 	.db #0xFF
   3B00 FF                10624 	.db #0xFF
   3B01 FF                10625 	.db #0xFF
   3B02 FF                10626 	.db #0xFF
   3B03 FF                10627 	.db #0xFF
   3B04 FF                10628 	.db #0xFF
   3B05 FF                10629 	.db #0xFF
   3B06 FF                10630 	.db #0xFF
   3B07 FF                10631 	.db #0xFF
   3B08 FF                10632 	.db #0xFF
   3B09 FF                10633 	.db #0xFF
   3B0A FF                10634 	.db #0xFF
   3B0B FF                10635 	.db #0xFF
   3B0C FF                10636 	.db #0xFF
   3B0D FE                10637 	.db #0xFE
   3B0E FE                10638 	.db #0xFE
   3B0F FC                10639 	.db #0xFC
   3B10 FC                10640 	.db #0xFC
   3B11 FC                10641 	.db #0xFC
   3B12 F8                10642 	.db #0xF8
   3B13 F0                10643 	.db #0xF0
   3B14 F1                10644 	.db #0xF1
   3B15 E3                10645 	.db #0xE3
   3B16 E6                10646 	.db #0xE6
   3B17 C4                10647 	.db #0xC4
   3B18 8C                10648 	.db #0x8C
   3B19 98                10649 	.db #0x98
   3B1A 30                10650 	.db #0x30
   3B1B 60                10651 	.db #0x60
   3B1C C0                10652 	.db #0xC0
   3B1D C0                10653 	.db #0xC0
   3B1E C3                10654 	.db #0xC3
   3B1F 8F                10655 	.db #0x8F
   3B20 BF                10656 	.db #0xBF
   3B21 BE                10657 	.db #0xBE
   3B22 FC                10658 	.db #0xFC
   3B23 70                10659 	.db #0x70
   3B24 70                10660 	.db #0x70
   3B25 E0                10661 	.db #0xE0
   3B26 E0                10662 	.db #0xE0
   3B27 E0                10663 	.db #0xE0
   3B28 C0                10664 	.db #0xC0
   3B29 40                10665 	.db #0x40
   3B2A 00                10666 	.db #0x00
   3B2B 00                10667 	.db #0x00
   3B2C 00                10668 	.db #0x00
   3B2D 00                10669 	.db #0x00
   3B2E 01                10670 	.db #0x01
   3B2F 03                10671 	.db #0x03
   3B30 07                10672 	.db #0x07
   3B31 0F                10673 	.db #0x0F
   3B32 0B                10674 	.db #0x0B
   3B33 18                10675 	.db #0x18
   3B34 02                10676 	.db #0x02
   3B35 01                10677 	.db #0x01
   3B36 01                10678 	.db #0x01
   3B37 01                10679 	.db #0x01
   3B38 02                10680 	.db #0x02
   3B39 BF                10681 	.db #0xBF
   3B3A F9                10682 	.db #0xF9
   3B3B 80                10683 	.db #0x80
   3B3C 80                10684 	.db #0x80
   3B3D 80                10685 	.db #0x80
   3B3E 80                10686 	.db #0x80
   3B3F 80                10687 	.db #0x80
   3B40 C0                10688 	.db #0xC0
   3B41 C0                10689 	.db #0xC0
   3B42 E0                10690 	.db #0xE0
   3B43 E0                10691 	.db #0xE0
   3B44 E0                10692 	.db #0xE0
   3B45 E0                10693 	.db #0xE0
   3B46 E4                10694 	.db #0xE4
   3B47 C0                10695 	.db #0xC0
   3B48 C0                10696 	.db #0xC0
   3B49 C0                10697 	.db #0xC0
   3B4A 80                10698 	.db #0x80
   3B4B 01                10699 	.db #0x01
   3B4C 02                10700 	.db #0x02
   3B4D 05                10701 	.db #0x05
   3B4E 06                10702 	.db #0x06
   3B4F 1D                10703 	.db #0x1D
   3B50 3F                10704 	.db #0x3F
   3B51 C4                10705 	.db #0xC4
   3B52 B4                10706 	.db #0xB4
   3B53 C9                10707 	.db #0xC9
   3B54 10                10708 	.db #0x10
   3B55 02                10709 	.db #0x02
   3B56 00                10710 	.db #0x00
   3B57 00                10711 	.db #0x00
   3B58 00                10712 	.db #0x00
   3B59 00                10713 	.db #0x00
   3B5A 00                10714 	.db #0x00
   3B5B 00                10715 	.db #0x00
   3B5C 00                10716 	.db #0x00
   3B5D 00                10717 	.db #0x00
   3B5E 00                10718 	.db #0x00
   3B5F FF                10719 	.db #0xFF
   3B60 FF                10720 	.db #0xFF
   3B61 FF                10721 	.db #0xFF
   3B62 FF                10722 	.db #0xFF
   3B63 FF                10723 	.db #0xFF
   3B64 FF                10724 	.db #0xFF
   3B65 FF                10725 	.db #0xFF
   3B66 7F                10726 	.db #0x7F
   3B67 1F                10727 	.db #0x1F
   3B68 03                10728 	.db #0x03
   3B69 00                10729 	.db #0x00
   3B6A 00                10730 	.db #0x00
   3B6B 00                10731 	.db #0x00
   3B6C 00                10732 	.db #0x00
   3B6D 00                10733 	.db #0x00
   3B6E 00                10734 	.db #0x00
   3B6F 10                10735 	.db #0x10
   3B70 10                10736 	.db #0x10
   3B71 10                10737 	.db #0x10
   3B72 20                10738 	.db #0x20
   3B73 30                10739 	.db #0x30
   3B74 70                10740 	.db #0x70
   3B75 70                10741 	.db #0x70
   3B76 70                10742 	.db #0x70
   3B77 70                10743 	.db #0x70
   3B78 20                10744 	.db #0x20
   3B79 00                10745 	.db #0x00
   3B7A 00                10746 	.db #0x00
   3B7B 01                10747 	.db #0x01
   3B7C 01                10748 	.db #0x01
   3B7D 07                10749 	.db #0x07
   3B7E 17                10750 	.db #0x17
   3B7F 2F                10751 	.db #0x2F
   3B80 6F                10752 	.db #0x6F
   3B81 FF                10753 	.db #0xFF
   3B82 FF                10754 	.db #0xFF
   3B83 FF                10755 	.db #0xFF
   3B84 FF                10756 	.db #0xFF
   3B85 FF                10757 	.db #0xFF
   3B86 FF                10758 	.db #0xFF
   3B87 FF                10759 	.db #0xFF
   3B88 FF                10760 	.db #0xFF
   3B89 FF                10761 	.db #0xFF
   3B8A FF                10762 	.db #0xFF
   3B8B FF                10763 	.db #0xFF
   3B8C FF                10764 	.db #0xFF
   3B8D FF                10765 	.db #0xFF
   3B8E FF                10766 	.db #0xFF
   3B8F FF                10767 	.db #0xFF
   3B90 FF                10768 	.db #0xFF
   3B91 FF                10769 	.db #0xFF
   3B92 FF                10770 	.db #0xFF
   3B93 FF                10771 	.db #0xFF
   3B94 FF                10772 	.db #0xFF
   3B95 FF                10773 	.db #0xFF
   3B96 FF                10774 	.db #0xFF
   3B97 FF                10775 	.db #0xFF
   3B98 3F                10776 	.db #0x3F
   3B99 07                10777 	.db #0x07
   3B9A 03                10778 	.db #0x03
   3B9B 01                10779 	.db #0x01
   3B9C 00                10780 	.db #0x00
   3B9D 00                10781 	.db #0x00
   3B9E 00                10782 	.db #0x00
   3B9F 00                10783 	.db #0x00
   3BA0 01                10784 	.db #0x01
   3BA1 01                10785 	.db #0x01
   3BA2 03                10786 	.db #0x03
   3BA3 03                10787 	.db #0x03
   3BA4 07                10788 	.db #0x07
   3BA5 0F                10789 	.db #0x0F
   3BA6 0F                10790 	.db #0x0F
   3BA7 1E                10791 	.db #0x1E
   3BA8 38                10792 	.db #0x38
   3BA9 40                10793 	.db #0x40
   3BAA C0                10794 	.db #0xC0
   3BAB 90                10795 	.db #0x90
   3BAC 20                10796 	.db #0x20
   3BAD 43                10797 	.db #0x43
   3BAE FF                10798 	.db #0xFF
   3BAF FF                10799 	.db #0xFF
   3BB0 76                10800 	.db #0x76
   3BB1 E6                10801 	.db #0xE6
   3BB2 42                10802 	.db #0x42
   3BB3 C0                10803 	.db #0xC0
   3BB4 64                10804 	.db #0x64
   3BB5 74                10805 	.db #0x74
   3BB6 0C                10806 	.db #0x0C
   3BB7 18                10807 	.db #0x18
   3BB8 30                10808 	.db #0x30
   3BB9 C7                10809 	.db #0xC7
   3BBA 9F                10810 	.db #0x9F
   3BBB 7F                10811 	.db #0x7F
   3BBC FF                10812 	.db #0xFF
   3BBD FF                10813 	.db #0xFF
   3BBE FF                10814 	.db #0xFF
   3BBF FF                10815 	.db #0xFF
   3BC0 FF                10816 	.db #0xFF
   3BC1 FF                10817 	.db #0xFF
   3BC2 FF                10818 	.db #0xFF
   3BC3 FF                10819 	.db #0xFF
   3BC4 FF                10820 	.db #0xFF
   3BC5 FF                10821 	.db #0xFF
   3BC6 FF                10822 	.db #0xFF
   3BC7 FF                10823 	.db #0xFF
   3BC8 FF                10824 	.db #0xFF
   3BC9 FF                10825 	.db #0xFF
   3BCA FF                10826 	.db #0xFF
   3BCB FF                10827 	.db #0xFF
   3BCC FE                10828 	.db #0xFE
   3BCD FC                10829 	.db #0xFC
   3BCE F8                10830 	.db #0xF8
   3BCF F8                10831 	.db #0xF8
   3BD0 F0                10832 	.db #0xF0
   3BD1 F0                10833 	.db #0xF0
   3BD2 E1                10834 	.db #0xE1
   3BD3 E7                10835 	.db #0xE7
   3BD4 E7                10836 	.db #0xE7
   3BD5 EF                10837 	.db #0xEF
   3BD6 FE                10838 	.db #0xFE
   3BD7 F8                10839 	.db #0xF8
   3BD8 F8                10840 	.db #0xF8
   3BD9 FA                10841 	.db #0xFA
   3BDA FE                10842 	.db #0xFE
   3BDB FC                10843 	.db #0xFC
   3BDC F8                10844 	.db #0xF8
   3BDD FF                10845 	.db #0xFF
   3BDE FE                10846 	.db #0xFE
   3BDF FC                10847 	.db #0xFC
   3BE0 FF                10848 	.db #0xFF
   3BE1 FF                10849 	.db #0xFF
   3BE2 BF                10850 	.db #0xBF
   3BE3 0F                10851 	.db #0x0F
   3BE4 07                10852 	.db #0x07
   3BE5 01                10853 	.db #0x01
   3BE6 00                10854 	.db #0x00
   3BE7 00                10855 	.db #0x00
   3BE8 00                10856 	.db #0x00
   3BE9 00                10857 	.db #0x00
   3BEA 00                10858 	.db #0x00
   3BEB 00                10859 	.db #0x00
   3BEC 00                10860 	.db #0x00
   3BED 00                10861 	.db #0x00
   3BEE 00                10862 	.db #0x00
   3BEF 00                10863 	.db #0x00
   3BF0 00                10864 	.db #0x00
   3BF1 00                10865 	.db #0x00
   3BF2 00                10866 	.db #0x00
   3BF3 00                10867 	.db #0x00
   3BF4 00                10868 	.db #0x00
   3BF5 00                10869 	.db #0x00
   3BF6 00                10870 	.db #0x00
   3BF7 00                10871 	.db #0x00
   3BF8 00                10872 	.db #0x00
   3BF9 00                10873 	.db #0x00
   3BFA 00                10874 	.db #0x00
   3BFB 00                10875 	.db #0x00
   3BFC 00                10876 	.db #0x00
   3BFD 00                10877 	.db #0x00
   3BFE 00                10878 	.db #0x00
   3BFF 00                10879 	.db #0x00
   3C00 00                10880 	.db #0x00
   3C01 00                10881 	.db #0x00
   3C02 05                10882 	.db #0x05
   3C03 0B                10883 	.db #0x0B
   3C04 13                10884 	.db #0x13
   3C05 37                10885 	.db #0x37
   3C06 2F                10886 	.db #0x2F
   3C07 6F                10887 	.db #0x6F
   3C08 5F                10888 	.db #0x5F
   3C09 BF                10889 	.db #0xBF
   3C0A 7F                10890 	.db #0x7F
   3C0B FF                10891 	.db #0xFF
   3C0C FF                10892 	.db #0xFF
   3C0D FF                10893 	.db #0xFF
   3C0E FF                10894 	.db #0xFF
   3C0F FF                10895 	.db #0xFF
   3C10 FF                10896 	.db #0xFF
   3C11 FF                10897 	.db #0xFF
   3C12 FF                10898 	.db #0xFF
   3C13 7F                10899 	.db #0x7F
   3C14 3F                10900 	.db #0x3F
   3C15 0F                10901 	.db #0x0F
   3C16 03                10902 	.db #0x03
   3C17 00                10903 	.db #0x00
   3C18 00                10904 	.db #0x00
   3C19 00                10905 	.db #0x00
   3C1A 00                10906 	.db #0x00
   3C1B 00                10907 	.db #0x00
   3C1C 00                10908 	.db #0x00
   3C1D 00                10909 	.db #0x00
   3C1E 00                10910 	.db #0x00
   3C1F 00                10911 	.db #0x00
   3C20 00                10912 	.db #0x00
   3C21 00                10913 	.db #0x00
   3C22 00                10914 	.db #0x00
   3C23 00                10915 	.db #0x00
   3C24 00                10916 	.db #0x00
   3C25 00                10917 	.db #0x00
   3C26 00                10918 	.db #0x00
   3C27 00                10919 	.db #0x00
   3C28 00                10920 	.db #0x00
   3C29 00                10921 	.db #0x00
   3C2A 00                10922 	.db #0x00
   3C2B 01                10923 	.db #0x01
   3C2C 01                10924 	.db #0x01
   3C2D 02                10925 	.db #0x02
   3C2E 02                10926 	.db #0x02
   3C2F 05                10927 	.db #0x05
   3C30 05                10928 	.db #0x05
   3C31 05                10929 	.db #0x05
   3C32 09                10930 	.db #0x09
   3C33 08                10931 	.db #0x08
   3C34 08                10932 	.db #0x08
   3C35 08                10933 	.db #0x08
   3C36 0C                10934 	.db #0x0C
   3C37 1C                10935 	.db #0x1C
   3C38 14                10936 	.db #0x14
   3C39 1F                10937 	.db #0x1F
   3C3A 3B                10938 	.db #0x3B
   3C3B 3C                10939 	.db #0x3C
   3C3C 3F                10940 	.db #0x3F
   3C3D 7F                10941 	.db #0x7F
   3C3E 7F                10942 	.db #0x7F
   3C3F FF                10943 	.db #0xFF
   3C40 FF                10944 	.db #0xFF
   3C41 FF                10945 	.db #0xFF
   3C42 FF                10946 	.db #0xFF
   3C43 FF                10947 	.db #0xFF
   3C44 FF                10948 	.db #0xFF
   3C45 FF                10949 	.db #0xFF
   3C46 FF                10950 	.db #0xFF
   3C47 FF                10951 	.db #0xFF
   3C48 FF                10952 	.db #0xFF
   3C49 FF                10953 	.db #0xFF
   3C4A FF                10954 	.db #0xFF
   3C4B FF                10955 	.db #0xFF
   3C4C FF                10956 	.db #0xFF
   3C4D FF                10957 	.db #0xFF
   3C4E FF                10958 	.db #0xFF
   3C4F EF                10959 	.db #0xEF
   3C50 FF                10960 	.db #0xFF
   3C51 FF                10961 	.db #0xFF
   3C52 FF                10962 	.db #0xFF
   3C53 FF                10963 	.db #0xFF
   3C54 FF                10964 	.db #0xFF
   3C55 FF                10965 	.db #0xFF
   3C56 FF                10966 	.db #0xFF
   3C57 FF                10967 	.db #0xFF
   3C58 7F                10968 	.db #0x7F
   3C59 3F                10969 	.db #0x3F
   3C5A 1F                10970 	.db #0x1F
   3C5B 0F                10971 	.db #0x0F
   3C5C 0F                10972 	.db #0x0F
   3C5D 07                10973 	.db #0x07
   3C5E 07                10974 	.db #0x07
   3C5F 01                10975 	.db #0x01
   3C60 01                10976 	.db #0x01
   3C61 00                10977 	.db #0x00
   3C62 00                10978 	.db #0x00
   3C63 00                10979 	.db #0x00
   3C64 00                10980 	.db #0x00
   3C65 00                10981 	.db #0x00
   3C66 00                10982 	.db #0x00
   3C67 00                10983 	.db #0x00
   3C68 00                10984 	.db #0x00
   3C69 00                10985 	.db #0x00
   3C6A 00                10986 	.db #0x00
   3C6B 00                10987 	.db #0x00
   3C6C 00                10988 	.db #0x00
   3C6D 00                10989 	.db #0x00
   3C6E 00                10990 	.db #0x00
   3C6F                   10991 _Image2:
   3C6F 00                10992 	.db #0x00
   3C70 00                10993 	.db #0x00
   3C71 C0                10994 	.db #0xC0
   3C72 B8                10995 	.db #0xB8
   3C73 4A                10996 	.db #0x4A
   3C74 B5                10997 	.db #0xB5
   3C75 D5                10998 	.db #0xD5
   3C76 7A                10999 	.db #0x7A
   3C77 AD                11000 	.db #0xAD
   3C78 FA                11001 	.db #0xFA
   3C79 CF                11002 	.db #0xCF
   3C7A FD                11003 	.db #0xFD
   3C7B EE                11004 	.db #0xEE
   3C7C FF                11005 	.db #0xFF
   3C7D FF                11006 	.db #0xFF
   3C7E FF                11007 	.db #0xFF
   3C7F FF                11008 	.db #0xFF
   3C80 FF                11009 	.db #0xFF
   3C81 FF                11010 	.db #0xFF
   3C82 FF                11011 	.db #0xFF
   3C83 FF                11012 	.db #0xFF
   3C84 FF                11013 	.db #0xFF
   3C85 FB                11014 	.db #0xFB
   3C86 BE                11015 	.db #0xBE
   3C87 F5                11016 	.db #0xF5
   3C88 AB                11017 	.db #0xAB
   3C89 FF                11018 	.db #0xFF
   3C8A DF                11019 	.db #0xDF
   3C8B FF                11020 	.db #0xFF
   3C8C FF                11021 	.db #0xFF
   3C8D FF                11022 	.db #0xFF
   3C8E FF                11023 	.db #0xFF
   3C8F FF                11024 	.db #0xFF
   3C90 FF                11025 	.db #0xFF
   3C91 FF                11026 	.db #0xFF
   3C92 FF                11027 	.db #0xFF
   3C93 FF                11028 	.db #0xFF
   3C94 FF                11029 	.db #0xFF
   3C95 7F                11030 	.db #0x7F
   3C96 FF                11031 	.db #0xFF
   3C97 6F                11032 	.db #0x6F
   3C98 FF                11033 	.db #0xFF
   3C99 BD                11034 	.db #0xBD
   3C9A F7                11035 	.db #0xF7
   3C9B EF                11036 	.db #0xEF
   3C9C BB                11037 	.db #0xBB
   3C9D EF                11038 	.db #0xEF
   3C9E DB                11039 	.db #0xDB
   3C9F BF                11040 	.db #0xBF
   3CA0 EE                11041 	.db #0xEE
   3CA1 7F                11042 	.db #0x7F
   3CA2 DD                11043 	.db #0xDD
   3CA3 7A                11044 	.db #0x7A
   3CA4 F5                11045 	.db #0xF5
   3CA5 E9                11046 	.db #0xE9
   3CA6 D6                11047 	.db #0xD6
   3CA7 EC                11048 	.db #0xEC
   3CA8 A8                11049 	.db #0xA8
   3CA9 50                11050 	.db #0x50
   3CAA B0                11051 	.db #0xB0
   3CAB 40                11052 	.db #0x40
   3CAC C0                11053 	.db #0xC0
   3CAD 00                11054 	.db #0x00
   3CAE 00                11055 	.db #0x00
   3CAF 00                11056 	.db #0x00
   3CB0 00                11057 	.db #0x00
   3CB1 00                11058 	.db #0x00
   3CB2 00                11059 	.db #0x00
   3CB3 00                11060 	.db #0x00
   3CB4 00                11061 	.db #0x00
   3CB5 00                11062 	.db #0x00
   3CB6 00                11063 	.db #0x00
   3CB7 00                11064 	.db #0x00
   3CB8 00                11065 	.db #0x00
   3CB9 00                11066 	.db #0x00
   3CBA 00                11067 	.db #0x00
   3CBB 00                11068 	.db #0x00
   3CBC 00                11069 	.db #0x00
   3CBD 00                11070 	.db #0x00
   3CBE 00                11071 	.db #0x00
   3CBF 00                11072 	.db #0x00
   3CC0 00                11073 	.db #0x00
   3CC1 00                11074 	.db #0x00
   3CC2 00                11075 	.db #0x00
   3CC3 00                11076 	.db #0x00
   3CC4 00                11077 	.db #0x00
   3CC5 00                11078 	.db #0x00
   3CC6 00                11079 	.db #0x00
   3CC7 00                11080 	.db #0x00
   3CC8 00                11081 	.db #0x00
   3CC9 00                11082 	.db #0x00
   3CCA 00                11083 	.db #0x00
   3CCB 00                11084 	.db #0x00
   3CCC 00                11085 	.db #0x00
   3CCD 00                11086 	.db #0x00
   3CCE 00                11087 	.db #0x00
   3CCF 00                11088 	.db #0x00
   3CD0 00                11089 	.db #0x00
   3CD1 00                11090 	.db #0x00
   3CD2 00                11091 	.db #0x00
   3CD3 00                11092 	.db #0x00
   3CD4 00                11093 	.db #0x00
   3CD5 00                11094 	.db #0x00
   3CD6 00                11095 	.db #0x00
   3CD7 00                11096 	.db #0x00
   3CD8 00                11097 	.db #0x00
   3CD9 00                11098 	.db #0x00
   3CDA 00                11099 	.db #0x00
   3CDB 00                11100 	.db #0x00
   3CDC 00                11101 	.db #0x00
   3CDD 00                11102 	.db #0x00
   3CDE 00                11103 	.db #0x00
   3CDF 00                11104 	.db #0x00
   3CE0 00                11105 	.db #0x00
   3CE1 00                11106 	.db #0x00
   3CE2 00                11107 	.db #0x00
   3CE3 00                11108 	.db #0x00
   3CE4 00                11109 	.db #0x00
   3CE5 00                11110 	.db #0x00
   3CE6 00                11111 	.db #0x00
   3CE7 00                11112 	.db #0x00
   3CE8 00                11113 	.db #0x00
   3CE9 00                11114 	.db #0x00
   3CEA 00                11115 	.db #0x00
   3CEB 00                11116 	.db #0x00
   3CEC 00                11117 	.db #0x00
   3CED 00                11118 	.db #0x00
   3CEE 00                11119 	.db #0x00
   3CEF 80                11120 	.db #0x80
   3CF0 BA                11121 	.db #0xBA
   3CF1 E5                11122 	.db #0xE5
   3CF2 FA                11123 	.db #0xFA
   3CF3 DF                11124 	.db #0xDF
   3CF4 F5                11125 	.db #0xF5
   3CF5 7A                11126 	.db #0x7A
   3CF6 DF                11127 	.db #0xDF
   3CF7 F6                11128 	.db #0xF6
   3CF8 5B                11129 	.db #0x5B
   3CF9 EF                11130 	.db #0xEF
   3CFA BD                11131 	.db #0xBD
   3CFB EF                11132 	.db #0xEF
   3CFC 7F                11133 	.db #0x7F
   3CFD FF                11134 	.db #0xFF
   3CFE FF                11135 	.db #0xFF
   3CFF DF                11136 	.db #0xDF
   3D00 FF                11137 	.db #0xFF
   3D01 FF                11138 	.db #0xFF
   3D02 7F                11139 	.db #0x7F
   3D03 5F                11140 	.db #0x5F
   3D04 1F                11141 	.db #0x1F
   3D05 57                11142 	.db #0x57
   3D06 07                11143 	.db #0x07
   3D07 15                11144 	.db #0x15
   3D08 07                11145 	.db #0x07
   3D09 01                11146 	.db #0x01
   3D0A 07                11147 	.db #0x07
   3D0B 01                11148 	.db #0x01
   3D0C 06                11149 	.db #0x06
   3D0D 0B                11150 	.db #0x0B
   3D0E 07                11151 	.db #0x07
   3D0F 0F                11152 	.db #0x0F
   3D10 17                11153 	.db #0x17
   3D11 0F                11154 	.db #0x0F
   3D12 2F                11155 	.db #0x2F
   3D13 5F                11156 	.db #0x5F
   3D14 3F                11157 	.db #0x3F
   3D15 DF                11158 	.db #0xDF
   3D16 BF                11159 	.db #0xBF
   3D17 FD                11160 	.db #0xFD
   3D18 B7                11161 	.db #0xB7
   3D19 FD                11162 	.db #0xFD
   3D1A EE                11163 	.db #0xEE
   3D1B FF                11164 	.db #0xFF
   3D1C BD                11165 	.db #0xBD
   3D1D F6                11166 	.db #0xF6
   3D1E FB                11167 	.db #0xFB
   3D1F EF                11168 	.db #0xEF
   3D20 FE                11169 	.db #0xFE
   3D21 BB                11170 	.db #0xBB
   3D22 FF                11171 	.db #0xFF
   3D23 F5                11172 	.db #0xF5
   3D24 DF                11173 	.db #0xDF
   3D25 AE                11174 	.db #0xAE
   3D26 FF                11175 	.db #0xFF
   3D27 BB                11176 	.db #0xBB
   3D28 EF                11177 	.db #0xEF
   3D29 FB                11178 	.db #0xFB
   3D2A DE                11179 	.db #0xDE
   3D2B 75                11180 	.db #0x75
   3D2C DE                11181 	.db #0xDE
   3D2D 75                11182 	.db #0x75
   3D2E DB                11183 	.db #0xDB
   3D2F B4                11184 	.db #0xB4
   3D30 EC                11185 	.db #0xEC
   3D31 50                11186 	.db #0x50
   3D32 A8                11187 	.db #0xA8
   3D33 50                11188 	.db #0x50
   3D34 A0                11189 	.db #0xA0
   3D35 40                11190 	.db #0x40
   3D36 80                11191 	.db #0x80
   3D37 80                11192 	.db #0x80
   3D38 00                11193 	.db #0x00
   3D39 00                11194 	.db #0x00
   3D3A 00                11195 	.db #0x00
   3D3B 00                11196 	.db #0x00
   3D3C 00                11197 	.db #0x00
   3D3D 00                11198 	.db #0x00
   3D3E 00                11199 	.db #0x00
   3D3F 00                11200 	.db #0x00
   3D40 00                11201 	.db #0x00
   3D41 00                11202 	.db #0x00
   3D42 00                11203 	.db #0x00
   3D43 00                11204 	.db #0x00
   3D44 00                11205 	.db #0x00
   3D45 00                11206 	.db #0x00
   3D46 00                11207 	.db #0x00
   3D47 00                11208 	.db #0x00
   3D48 00                11209 	.db #0x00
   3D49 00                11210 	.db #0x00
   3D4A 00                11211 	.db #0x00
   3D4B 00                11212 	.db #0x00
   3D4C 00                11213 	.db #0x00
   3D4D 00                11214 	.db #0x00
   3D4E 00                11215 	.db #0x00
   3D4F 00                11216 	.db #0x00
   3D50 00                11217 	.db #0x00
   3D51 00                11218 	.db #0x00
   3D52 00                11219 	.db #0x00
   3D53 00                11220 	.db #0x00
   3D54 00                11221 	.db #0x00
   3D55 00                11222 	.db #0x00
   3D56 00                11223 	.db #0x00
   3D57 00                11224 	.db #0x00
   3D58 00                11225 	.db #0x00
   3D59 00                11226 	.db #0x00
   3D5A 00                11227 	.db #0x00
   3D5B 00                11228 	.db #0x00
   3D5C 00                11229 	.db #0x00
   3D5D 00                11230 	.db #0x00
   3D5E 00                11231 	.db #0x00
   3D5F 00                11232 	.db #0x00
   3D60 00                11233 	.db #0x00
   3D61 00                11234 	.db #0x00
   3D62 00                11235 	.db #0x00
   3D63 00                11236 	.db #0x00
   3D64 00                11237 	.db #0x00
   3D65 00                11238 	.db #0x00
   3D66 00                11239 	.db #0x00
   3D67 00                11240 	.db #0x00
   3D68 00                11241 	.db #0x00
   3D69 00                11242 	.db #0x00
   3D6A 00                11243 	.db #0x00
   3D6B 00                11244 	.db #0x00
   3D6C 00                11245 	.db #0x00
   3D6D 00                11246 	.db #0x00
   3D6E 00                11247 	.db #0x00
   3D6F 00                11248 	.db #0x00
   3D70 BE                11249 	.db #0xBE
   3D71 FF                11250 	.db #0xFF
   3D72 FE                11251 	.db #0xFE
   3D73 FF                11252 	.db #0xFF
   3D74 DB                11253 	.db #0xDB
   3D75 FF                11254 	.db #0xFF
   3D76 FA                11255 	.db #0xFA
   3D77 FF                11256 	.db #0xFF
   3D78 FF                11257 	.db #0xFF
   3D79 7F                11258 	.db #0x7F
   3D7A D7                11259 	.db #0xD7
   3D7B 3D                11260 	.db #0x3D
   3D7C EB                11261 	.db #0xEB
   3D7D 5E                11262 	.db #0x5E
   3D7E E3                11263 	.db #0xE3
   3D7F 3C                11264 	.db #0x3C
   3D80 17                11265 	.db #0x17
   3D81 01                11266 	.db #0x01
   3D82 00                11267 	.db #0x00
   3D83 01                11268 	.db #0x01
   3D84 00                11269 	.db #0x00
   3D85 00                11270 	.db #0x00
   3D86 00                11271 	.db #0x00
   3D87 00                11272 	.db #0x00
   3D88 00                11273 	.db #0x00
   3D89 00                11274 	.db #0x00
   3D8A 00                11275 	.db #0x00
   3D8B 00                11276 	.db #0x00
   3D8C 00                11277 	.db #0x00
   3D8D 00                11278 	.db #0x00
   3D8E 00                11279 	.db #0x00
   3D8F 00                11280 	.db #0x00
   3D90 00                11281 	.db #0x00
   3D91 00                11282 	.db #0x00
   3D92 00                11283 	.db #0x00
   3D93 80                11284 	.db #0x80
   3D94 00                11285 	.db #0x00
   3D95 00                11286 	.db #0x00
   3D96 02                11287 	.db #0x02
   3D97 00                11288 	.db #0x00
   3D98 0B                11289 	.db #0x0B
   3D99 05                11290 	.db #0x05
   3D9A 2A                11291 	.db #0x2A
   3D9B 9F                11292 	.db #0x9F
   3D9C 37                11293 	.db #0x37
   3D9D AE                11294 	.db #0xAE
   3D9E 7B                11295 	.db #0x7B
   3D9F DF                11296 	.db #0xDF
   3DA0 FF                11297 	.db #0xFF
   3DA1 FF                11298 	.db #0xFF
   3DA2 FE                11299 	.db #0xFE
   3DA3 FB                11300 	.db #0xFB
   3DA4 DF                11301 	.db #0xDF
   3DA5 FF                11302 	.db #0xFF
   3DA6 FE                11303 	.db #0xFE
   3DA7 FB                11304 	.db #0xFB
   3DA8 FE                11305 	.db #0xFE
   3DA9 FB                11306 	.db #0xFB
   3DAA EF                11307 	.db #0xEF
   3DAB FF                11308 	.db #0xFF
   3DAC BD                11309 	.db #0xBD
   3DAD FB                11310 	.db #0xFB
   3DAE FF                11311 	.db #0xFF
   3DAF FE                11312 	.db #0xFE
   3DB0 DF                11313 	.db #0xDF
   3DB1 F5                11314 	.db #0xF5
   3DB2 FF                11315 	.db #0xFF
   3DB3 F5                11316 	.db #0xF5
   3DB4 EE                11317 	.db #0xEE
   3DB5 FD                11318 	.db #0xFD
   3DB6 D6                11319 	.db #0xD6
   3DB7 FA                11320 	.db #0xFA
   3DB8 F5                11321 	.db #0xF5
   3DB9 F5                11322 	.db #0xF5
   3DBA EA                11323 	.db #0xEA
   3DBB E8                11324 	.db #0xE8
   3DBC D4                11325 	.db #0xD4
   3DBD D4                11326 	.db #0xD4
   3DBE A8                11327 	.db #0xA8
   3DBF D0                11328 	.db #0xD0
   3DC0 A8                11329 	.db #0xA8
   3DC1 50                11330 	.db #0x50
   3DC2 E0                11331 	.db #0xE0
   3DC3 50                11332 	.db #0x50
   3DC4 A0                11333 	.db #0xA0
   3DC5 A0                11334 	.db #0xA0
   3DC6 E0                11335 	.db #0xE0
   3DC7 A0                11336 	.db #0xA0
   3DC8 A0                11337 	.db #0xA0
   3DC9 C0                11338 	.db #0xC0
   3DCA 60                11339 	.db #0x60
   3DCB 80                11340 	.db #0x80
   3DCC C0                11341 	.db #0xC0
   3DCD 00                11342 	.db #0x00
   3DCE 80                11343 	.db #0x80
   3DCF 00                11344 	.db #0x00
   3DD0 00                11345 	.db #0x00
   3DD1 00                11346 	.db #0x00
   3DD2 00                11347 	.db #0x00
   3DD3 00                11348 	.db #0x00
   3DD4 00                11349 	.db #0x00
   3DD5 00                11350 	.db #0x00
   3DD6 00                11351 	.db #0x00
   3DD7 00                11352 	.db #0x00
   3DD8 00                11353 	.db #0x00
   3DD9 00                11354 	.db #0x00
   3DDA 00                11355 	.db #0x00
   3DDB 00                11356 	.db #0x00
   3DDC 00                11357 	.db #0x00
   3DDD 00                11358 	.db #0x00
   3DDE 00                11359 	.db #0x00
   3DDF 00                11360 	.db #0x00
   3DE0 00                11361 	.db #0x00
   3DE1 00                11362 	.db #0x00
   3DE2 00                11363 	.db #0x00
   3DE3 00                11364 	.db #0x00
   3DE4 00                11365 	.db #0x00
   3DE5 00                11366 	.db #0x00
   3DE6 00                11367 	.db #0x00
   3DE7 00                11368 	.db #0x00
   3DE8 00                11369 	.db #0x00
   3DE9 00                11370 	.db #0x00
   3DEA 00                11371 	.db #0x00
   3DEB 00                11372 	.db #0x00
   3DEC 00                11373 	.db #0x00
   3DED 00                11374 	.db #0x00
   3DEE 00                11375 	.db #0x00
   3DEF 00                11376 	.db #0x00
   3DF0 02                11377 	.db #0x02
   3DF1 BF                11378 	.db #0xBF
   3DF2 FF                11379 	.db #0xFF
   3DF3 FF                11380 	.db #0xFF
   3DF4 FE                11381 	.db #0xFE
   3DF5 FF                11382 	.db #0xFF
   3DF6 FF                11383 	.db #0xFF
   3DF7 FF                11384 	.db #0xFF
   3DF8 FF                11385 	.db #0xFF
   3DF9 FF                11386 	.db #0xFF
   3DFA D5                11387 	.db #0xD5
   3DFB AA                11388 	.db #0xAA
   3DFC FF                11389 	.db #0xFF
   3DFD 85                11390 	.db #0x85
   3DFE DA                11391 	.db #0xDA
   3DFF C5                11392 	.db #0xC5
   3E00 00                11393 	.db #0x00
   3E01 80                11394 	.db #0x80
   3E02 00                11395 	.db #0x00
   3E03 00                11396 	.db #0x00
   3E04 00                11397 	.db #0x00
   3E05 00                11398 	.db #0x00
   3E06 00                11399 	.db #0x00
   3E07 00                11400 	.db #0x00
   3E08 00                11401 	.db #0x00
   3E09 00                11402 	.db #0x00
   3E0A 00                11403 	.db #0x00
   3E0B 00                11404 	.db #0x00
   3E0C 00                11405 	.db #0x00
   3E0D 28                11406 	.db #0x28
   3E0E 08                11407 	.db #0x08
   3E0F AC                11408 	.db #0xAC
   3E10 26                11409 	.db #0x26
   3E11 52                11410 	.db #0x52
   3E12 09                11411 	.db #0x09
   3E13 14                11412 	.db #0x14
   3E14 08                11413 	.db #0x08
   3E15 3E                11414 	.db #0x3E
   3E16 94                11415 	.db #0x94
   3E17 86                11416 	.db #0x86
   3E18 64                11417 	.db #0x64
   3E19 0C                11418 	.db #0x0C
   3E1A 0C                11419 	.db #0x0C
   3E1B 0A                11420 	.db #0x0A
   3E1C 14                11421 	.db #0x14
   3E1D 03                11422 	.db #0x03
   3E1E 0C                11423 	.db #0x0C
   3E1F 12                11424 	.db #0x12
   3E20 43                11425 	.db #0x43
   3E21 0F                11426 	.db #0x0F
   3E22 BF                11427 	.db #0xBF
   3E23 FF                11428 	.db #0xFF
   3E24 FF                11429 	.db #0xFF
   3E25 FF                11430 	.db #0xFF
   3E26 FF                11431 	.db #0xFF
   3E27 FF                11432 	.db #0xFF
   3E28 FF                11433 	.db #0xFF
   3E29 FF                11434 	.db #0xFF
   3E2A FF                11435 	.db #0xFF
   3E2B FF                11436 	.db #0xFF
   3E2C FF                11437 	.db #0xFF
   3E2D FE                11438 	.db #0xFE
   3E2E FB                11439 	.db #0xFB
   3E2F FF                11440 	.db #0xFF
   3E30 FF                11441 	.db #0xFF
   3E31 FF                11442 	.db #0xFF
   3E32 FF                11443 	.db #0xFF
   3E33 FF                11444 	.db #0xFF
   3E34 FF                11445 	.db #0xFF
   3E35 FF                11446 	.db #0xFF
   3E36 FF                11447 	.db #0xFF
   3E37 FF                11448 	.db #0xFF
   3E38 FE                11449 	.db #0xFE
   3E39 FF                11450 	.db #0xFF
   3E3A FF                11451 	.db #0xFF
   3E3B FF                11452 	.db #0xFF
   3E3C FF                11453 	.db #0xFF
   3E3D FF                11454 	.db #0xFF
   3E3E FF                11455 	.db #0xFF
   3E3F FF                11456 	.db #0xFF
   3E40 FF                11457 	.db #0xFF
   3E41 7F                11458 	.db #0x7F
   3E42 FF                11459 	.db #0xFF
   3E43 7F                11460 	.db #0x7F
   3E44 BF                11461 	.db #0xBF
   3E45 BE                11462 	.db #0xBE
   3E46 5F                11463 	.db #0x5F
   3E47 3E                11464 	.db #0x3E
   3E48 1F                11465 	.db #0x1F
   3E49 5E                11466 	.db #0x5E
   3E4A 1F                11467 	.db #0x1F
   3E4B 1D                11468 	.db #0x1D
   3E4C 3E                11469 	.db #0x3E
   3E4D 17                11470 	.db #0x17
   3E4E 1E                11471 	.db #0x1E
   3E4F 16                11472 	.db #0x16
   3E50 1B                11473 	.db #0x1B
   3E51 1E                11474 	.db #0x1E
   3E52 00                11475 	.db #0x00
   3E53 00                11476 	.db #0x00
   3E54 00                11477 	.db #0x00
   3E55 00                11478 	.db #0x00
   3E56 00                11479 	.db #0x00
   3E57 00                11480 	.db #0x00
   3E58 00                11481 	.db #0x00
   3E59 00                11482 	.db #0x00
   3E5A 00                11483 	.db #0x00
   3E5B 00                11484 	.db #0x00
   3E5C 00                11485 	.db #0x00
   3E5D 00                11486 	.db #0x00
   3E5E 00                11487 	.db #0x00
   3E5F 00                11488 	.db #0x00
   3E60 00                11489 	.db #0x00
   3E61 00                11490 	.db #0x00
   3E62 00                11491 	.db #0x00
   3E63 00                11492 	.db #0x00
   3E64 00                11493 	.db #0x00
   3E65 00                11494 	.db #0x00
   3E66 00                11495 	.db #0x00
   3E67 00                11496 	.db #0x00
   3E68 00                11497 	.db #0x00
   3E69 00                11498 	.db #0x00
   3E6A 00                11499 	.db #0x00
   3E6B 00                11500 	.db #0x00
   3E6C 00                11501 	.db #0x00
   3E6D 00                11502 	.db #0x00
   3E6E 00                11503 	.db #0x00
   3E6F 00                11504 	.db #0x00
   3E70 00                11505 	.db #0x00
   3E71 00                11506 	.db #0x00
   3E72 0F                11507 	.db #0x0F
   3E73 FF                11508 	.db #0xFF
   3E74 FF                11509 	.db #0xFF
   3E75 FF                11510 	.db #0xFF
   3E76 FF                11511 	.db #0xFF
   3E77 FF                11512 	.db #0xFF
   3E78 FF                11513 	.db #0xFF
   3E79 FF                11514 	.db #0xFF
   3E7A FD                11515 	.db #0xFD
   3E7B FF                11516 	.db #0xFF
   3E7C AE                11517 	.db #0xAE
   3E7D 5C                11518 	.db #0x5C
   3E7E 1E                11519 	.db #0x1E
   3E7F 36                11520 	.db #0x36
   3E80 27                11521 	.db #0x27
   3E81 46                11522 	.db #0x46
   3E82 4B                11523 	.db #0x4B
   3E83 2F                11524 	.db #0x2F
   3E84 02                11525 	.db #0x02
   3E85 25                11526 	.db #0x25
   3E86 10                11527 	.db #0x10
   3E87 02                11528 	.db #0x02
   3E88 00                11529 	.db #0x00
   3E89 00                11530 	.db #0x00
   3E8A 00                11531 	.db #0x00
   3E8B 00                11532 	.db #0x00
   3E8C 00                11533 	.db #0x00
   3E8D 00                11534 	.db #0x00
   3E8E 00                11535 	.db #0x00
   3E8F 00                11536 	.db #0x00
   3E90 00                11537 	.db #0x00
   3E91 00                11538 	.db #0x00
   3E92 00                11539 	.db #0x00
   3E93 00                11540 	.db #0x00
   3E94 01                11541 	.db #0x01
   3E95 00                11542 	.db #0x00
   3E96 00                11543 	.db #0x00
   3E97 00                11544 	.db #0x00
   3E98 00                11545 	.db #0x00
   3E99 00                11546 	.db #0x00
   3E9A 00                11547 	.db #0x00
   3E9B 00                11548 	.db #0x00
   3E9C 40                11549 	.db #0x40
   3E9D 00                11550 	.db #0x00
   3E9E 00                11551 	.db #0x00
   3E9F A2                11552 	.db #0xA2
   3EA0 09                11553 	.db #0x09
   3EA1 54                11554 	.db #0x54
   3EA2 00                11555 	.db #0x00
   3EA3 AB                11556 	.db #0xAB
   3EA4 2F                11557 	.db #0x2F
   3EA5 BF                11558 	.db #0xBF
   3EA6 FF                11559 	.db #0xFF
   3EA7 FF                11560 	.db #0xFF
   3EA8 FF                11561 	.db #0xFF
   3EA9 FF                11562 	.db #0xFF
   3EAA FF                11563 	.db #0xFF
   3EAB FF                11564 	.db #0xFF
   3EAC FF                11565 	.db #0xFF
   3EAD FF                11566 	.db #0xFF
   3EAE FF                11567 	.db #0xFF
   3EAF FF                11568 	.db #0xFF
   3EB0 FF                11569 	.db #0xFF
   3EB1 FF                11570 	.db #0xFF
   3EB2 FF                11571 	.db #0xFF
   3EB3 FF                11572 	.db #0xFF
   3EB4 FF                11573 	.db #0xFF
   3EB5 FF                11574 	.db #0xFF
   3EB6 FF                11575 	.db #0xFF
   3EB7 FF                11576 	.db #0xFF
   3EB8 DB                11577 	.db #0xDB
   3EB9 EF                11578 	.db #0xEF
   3EBA FF                11579 	.db #0xFF
   3EBB FF                11580 	.db #0xFF
   3EBC 7F                11581 	.db #0x7F
   3EBD DF                11582 	.db #0xDF
   3EBE 5F                11583 	.db #0x5F
   3EBF BF                11584 	.db #0xBF
   3EC0 5F                11585 	.db #0x5F
   3EC1 3F                11586 	.db #0x3F
   3EC2 57                11587 	.db #0x57
   3EC3 4F                11588 	.db #0x4F
   3EC4 5F                11589 	.db #0x5F
   3EC5 0E                11590 	.db #0x0E
   3EC6 1F                11591 	.db #0x1F
   3EC7 1F                11592 	.db #0x1F
   3EC8 2D                11593 	.db #0x2D
   3EC9 1E                11594 	.db #0x1E
   3ECA 56                11595 	.db #0x56
   3ECB 1C                11596 	.db #0x1C
   3ECC 2C                11597 	.db #0x2C
   3ECD 54                11598 	.db #0x54
   3ECE 08                11599 	.db #0x08
   3ECF 28                11600 	.db #0x28
   3ED0 08                11601 	.db #0x08
   3ED1 20                11602 	.db #0x20
   3ED2 00                11603 	.db #0x00
   3ED3 00                11604 	.db #0x00
   3ED4 00                11605 	.db #0x00
   3ED5 00                11606 	.db #0x00
   3ED6 00                11607 	.db #0x00
   3ED7 00                11608 	.db #0x00
   3ED8 00                11609 	.db #0x00
   3ED9 00                11610 	.db #0x00
   3EDA 00                11611 	.db #0x00
   3EDB 00                11612 	.db #0x00
   3EDC 00                11613 	.db #0x00
   3EDD 00                11614 	.db #0x00
   3EDE 00                11615 	.db #0x00
   3EDF 00                11616 	.db #0x00
   3EE0 00                11617 	.db #0x00
   3EE1 00                11618 	.db #0x00
   3EE2 00                11619 	.db #0x00
   3EE3 00                11620 	.db #0x00
   3EE4 00                11621 	.db #0x00
   3EE5 00                11622 	.db #0x00
   3EE6 00                11623 	.db #0x00
   3EE7 00                11624 	.db #0x00
   3EE8 00                11625 	.db #0x00
   3EE9 00                11626 	.db #0x00
   3EEA 00                11627 	.db #0x00
   3EEB 00                11628 	.db #0x00
   3EEC 00                11629 	.db #0x00
   3EED 00                11630 	.db #0x00
   3EEE 00                11631 	.db #0x00
   3EEF 00                11632 	.db #0x00
   3EF0 00                11633 	.db #0x00
   3EF1 00                11634 	.db #0x00
   3EF2 00                11635 	.db #0x00
   3EF3 00                11636 	.db #0x00
   3EF4 2F                11637 	.db #0x2F
   3EF5 BF                11638 	.db #0xBF
   3EF6 FF                11639 	.db #0xFF
   3EF7 FF                11640 	.db #0xFF
   3EF8 FF                11641 	.db #0xFF
   3EF9 FF                11642 	.db #0xFF
   3EFA FF                11643 	.db #0xFF
   3EFB FF                11644 	.db #0xFF
   3EFC FF                11645 	.db #0xFF
   3EFD FE                11646 	.db #0xFE
   3EFE FD                11647 	.db #0xFD
   3EFF F0                11648 	.db #0xF0
   3F00 C0                11649 	.db #0xC0
   3F01 C0                11650 	.db #0xC0
   3F02 00                11651 	.db #0x00
   3F03 00                11652 	.db #0x00
   3F04 00                11653 	.db #0x00
   3F05 00                11654 	.db #0x00
   3F06 00                11655 	.db #0x00
   3F07 00                11656 	.db #0x00
   3F08 00                11657 	.db #0x00
   3F09 00                11658 	.db #0x00
   3F0A 00                11659 	.db #0x00
   3F0B 00                11660 	.db #0x00
   3F0C 00                11661 	.db #0x00
   3F0D 00                11662 	.db #0x00
   3F0E 00                11663 	.db #0x00
   3F0F 00                11664 	.db #0x00
   3F10 80                11665 	.db #0x80
   3F11 00                11666 	.db #0x00
   3F12 00                11667 	.db #0x00
   3F13 00                11668 	.db #0x00
   3F14 24                11669 	.db #0x24
   3F15 00                11670 	.db #0x00
   3F16 2A                11671 	.db #0x2A
   3F17 00                11672 	.db #0x00
   3F18 00                11673 	.db #0x00
   3F19 08                11674 	.db #0x08
   3F1A 01                11675 	.db #0x01
   3F1B 00                11676 	.db #0x00
   3F1C 00                11677 	.db #0x00
   3F1D 02                11678 	.db #0x02
   3F1E 40                11679 	.db #0x40
   3F1F 0A                11680 	.db #0x0A
   3F20 80                11681 	.db #0x80
   3F21 55                11682 	.db #0x55
   3F22 00                11683 	.db #0x00
   3F23 AA                11684 	.db #0xAA
   3F24 A0                11685 	.db #0xA0
   3F25 FA                11686 	.db #0xFA
   3F26 FF                11687 	.db #0xFF
   3F27 FF                11688 	.db #0xFF
   3F28 FF                11689 	.db #0xFF
   3F29 FF                11690 	.db #0xFF
   3F2A FF                11691 	.db #0xFF
   3F2B FF                11692 	.db #0xFF
   3F2C FF                11693 	.db #0xFF
   3F2D FF                11694 	.db #0xFF
   3F2E FF                11695 	.db #0xFF
   3F2F FF                11696 	.db #0xFF
   3F30 FF                11697 	.db #0xFF
   3F31 FF                11698 	.db #0xFF
   3F32 FF                11699 	.db #0xFF
   3F33 FF                11700 	.db #0xFF
   3F34 FF                11701 	.db #0xFF
   3F35 5F                11702 	.db #0x5F
   3F36 97                11703 	.db #0x97
   3F37 F5                11704 	.db #0xF5
   3F38 6F                11705 	.db #0x6F
   3F39 BF                11706 	.db #0xBF
   3F3A 57                11707 	.db #0x57
   3F3B 3F                11708 	.db #0x3F
   3F3C AF                11709 	.db #0xAF
   3F3D 1D                11710 	.db #0x1D
   3F3E 75                11711 	.db #0x75
   3F3F 16                11712 	.db #0x16
   3F40 A8                11713 	.db #0xA8
   3F41 42                11714 	.db #0x42
   3F42 14                11715 	.db #0x14
   3F43 40                11716 	.db #0x40
   3F44 08                11717 	.db #0x08
   3F45 00                11718 	.db #0x00
   3F46 01                11719 	.db #0x01
   3F47 00                11720 	.db #0x00
   3F48 00                11721 	.db #0x00
   3F49 00                11722 	.db #0x00
   3F4A 00                11723 	.db #0x00
   3F4B 00                11724 	.db #0x00
   3F4C 00                11725 	.db #0x00
   3F4D 00                11726 	.db #0x00
   3F4E 00                11727 	.db #0x00
   3F4F 00                11728 	.db #0x00
   3F50 00                11729 	.db #0x00
   3F51 00                11730 	.db #0x00
   3F52 00                11731 	.db #0x00
   3F53 00                11732 	.db #0x00
   3F54 00                11733 	.db #0x00
   3F55 00                11734 	.db #0x00
   3F56 00                11735 	.db #0x00
   3F57 00                11736 	.db #0x00
   3F58 00                11737 	.db #0x00
   3F59 00                11738 	.db #0x00
   3F5A 00                11739 	.db #0x00
   3F5B 00                11740 	.db #0x00
   3F5C 00                11741 	.db #0x00
   3F5D 00                11742 	.db #0x00
   3F5E 00                11743 	.db #0x00
   3F5F 00                11744 	.db #0x00
   3F60 00                11745 	.db #0x00
   3F61 00                11746 	.db #0x00
   3F62 00                11747 	.db #0x00
   3F63 00                11748 	.db #0x00
   3F64 00                11749 	.db #0x00
   3F65 00                11750 	.db #0x00
   3F66 00                11751 	.db #0x00
   3F67 00                11752 	.db #0x00
   3F68 00                11753 	.db #0x00
   3F69 00                11754 	.db #0x00
   3F6A 00                11755 	.db #0x00
   3F6B 00                11756 	.db #0x00
   3F6C 00                11757 	.db #0x00
   3F6D 00                11758 	.db #0x00
   3F6E 00                11759 	.db #0x00
   3F6F 00                11760 	.db #0x00
   3F70 00                11761 	.db #0x00
   3F71 00                11762 	.db #0x00
   3F72 00                11763 	.db #0x00
   3F73 00                11764 	.db #0x00
   3F74 00                11765 	.db #0x00
   3F75 01                11766 	.db #0x01
   3F76 07                11767 	.db #0x07
   3F77 FF                11768 	.db #0xFF
   3F78 FF                11769 	.db #0xFF
   3F79 FF                11770 	.db #0xFF
   3F7A FF                11771 	.db #0xFF
   3F7B FF                11772 	.db #0xFF
   3F7C FF                11773 	.db #0xFF
   3F7D FF                11774 	.db #0xFF
   3F7E FF                11775 	.db #0xFF
   3F7F FF                11776 	.db #0xFF
   3F80 FF                11777 	.db #0xFF
   3F81 FF                11778 	.db #0xFF
   3F82 FF                11779 	.db #0xFF
   3F83 FE                11780 	.db #0xFE
   3F84 FC                11781 	.db #0xFC
   3F85 F8                11782 	.db #0xF8
   3F86 F0                11783 	.db #0xF0
   3F87 E0                11784 	.db #0xE0
   3F88 C0                11785 	.db #0xC0
   3F89 C0                11786 	.db #0xC0
   3F8A 80                11787 	.db #0x80
   3F8B 00                11788 	.db #0x00
   3F8C 00                11789 	.db #0x00
   3F8D 20                11790 	.db #0x20
   3F8E 20                11791 	.db #0x20
   3F8F A0                11792 	.db #0xA0
   3F90 32                11793 	.db #0x32
   3F91 A0                11794 	.db #0xA0
   3F92 39                11795 	.db #0x39
   3F93 A8                11796 	.db #0xA8
   3F94 98                11797 	.db #0x98
   3F95 5C                11798 	.db #0x5C
   3F96 D8                11799 	.db #0xD8
   3F97 4C                11800 	.db #0x4C
   3F98 A0                11801 	.db #0xA0
   3F99 56                11802 	.db #0x56
   3F9A 00                11803 	.db #0x00
   3F9B 2A                11804 	.db #0x2A
   3F9C 01                11805 	.db #0x01
   3F9D A8                11806 	.db #0xA8
   3F9E 02                11807 	.db #0x02
   3F9F A8                11808 	.db #0xA8
   3FA0 E4                11809 	.db #0xE4
   3FA1 69                11810 	.db #0x69
   3FA2 B4                11811 	.db #0xB4
   3FA3 2E                11812 	.db #0x2E
   3FA4 AF                11813 	.db #0xAF
   3FA5 5F                11814 	.db #0x5F
   3FA6 BF                11815 	.db #0xBF
   3FA7 BF                11816 	.db #0xBF
   3FA8 7F                11817 	.db #0x7F
   3FA9 FF                11818 	.db #0xFF
   3FAA 7F                11819 	.db #0x7F
   3FAB FF                11820 	.db #0xFF
   3FAC FF                11821 	.db #0xFF
   3FAD FF                11822 	.db #0xFF
   3FAE FF                11823 	.db #0xFF
   3FAF FF                11824 	.db #0xFF
   3FB0 FF                11825 	.db #0xFF
   3FB1 FF                11826 	.db #0xFF
   3FB2 AF                11827 	.db #0xAF
   3FB3 7B                11828 	.db #0x7B
   3FB4 0F                11829 	.db #0x0F
   3FB5 AF                11830 	.db #0xAF
   3FB6 1A                11831 	.db #0x1A
   3FB7 B5                11832 	.db #0xB5
   3FB8 62                11833 	.db #0x62
   3FB9 C9                11834 	.db #0xC9
   3FBA 84                11835 	.db #0x84
   3FBB 21                11836 	.db #0x21
   3FBC 04                11837 	.db #0x04
   3FBD 11                11838 	.db #0x11
   3FBE 00                11839 	.db #0x00
   3FBF 04                11840 	.db #0x04
   3FC0 00                11841 	.db #0x00
   3FC1 00                11842 	.db #0x00
   3FC2 00                11843 	.db #0x00
   3FC3 00                11844 	.db #0x00
   3FC4 00                11845 	.db #0x00
   3FC5 00                11846 	.db #0x00
   3FC6 00                11847 	.db #0x00
   3FC7 00                11848 	.db #0x00
   3FC8 00                11849 	.db #0x00
   3FC9 00                11850 	.db #0x00
   3FCA 00                11851 	.db #0x00
   3FCB 00                11852 	.db #0x00
   3FCC 00                11853 	.db #0x00
   3FCD 00                11854 	.db #0x00
   3FCE 00                11855 	.db #0x00
   3FCF 00                11856 	.db #0x00
   3FD0 00                11857 	.db #0x00
   3FD1 00                11858 	.db #0x00
   3FD2 00                11859 	.db #0x00
   3FD3 00                11860 	.db #0x00
   3FD4 00                11861 	.db #0x00
   3FD5 00                11862 	.db #0x00
   3FD6 00                11863 	.db #0x00
   3FD7 00                11864 	.db #0x00
   3FD8 00                11865 	.db #0x00
   3FD9 00                11866 	.db #0x00
   3FDA 00                11867 	.db #0x00
   3FDB 00                11868 	.db #0x00
   3FDC 00                11869 	.db #0x00
   3FDD 00                11870 	.db #0x00
   3FDE 00                11871 	.db #0x00
   3FDF 00                11872 	.db #0x00
   3FE0 00                11873 	.db #0x00
   3FE1 00                11874 	.db #0x00
   3FE2 00                11875 	.db #0x00
   3FE3 00                11876 	.db #0x00
   3FE4 00                11877 	.db #0x00
   3FE5 00                11878 	.db #0x00
   3FE6 00                11879 	.db #0x00
   3FE7 00                11880 	.db #0x00
   3FE8 00                11881 	.db #0x00
   3FE9 00                11882 	.db #0x00
   3FEA 00                11883 	.db #0x00
   3FEB 00                11884 	.db #0x00
   3FEC 00                11885 	.db #0x00
   3FED 00                11886 	.db #0x00
   3FEE 00                11887 	.db #0x00
   3FEF 00                11888 	.db #0x00
   3FF0 00                11889 	.db #0x00
   3FF1 00                11890 	.db #0x00
   3FF2 00                11891 	.db #0x00
   3FF3 00                11892 	.db #0x00
   3FF4 00                11893 	.db #0x00
   3FF5 00                11894 	.db #0x00
   3FF6 00                11895 	.db #0x00
   3FF7 00                11896 	.db #0x00
   3FF8 03                11897 	.db #0x03
   3FF9 3F                11898 	.db #0x3F
   3FFA FF                11899 	.db #0xFF
   3FFB FF                11900 	.db #0xFF
   3FFC FF                11901 	.db #0xFF
   3FFD FF                11902 	.db #0xFF
   3FFE FF                11903 	.db #0xFF
   3FFF FF                11904 	.db #0xFF
   4000 FF                11905 	.db #0xFF
   4001 FF                11906 	.db #0xFF
   4002 FF                11907 	.db #0xFF
   4003 FF                11908 	.db #0xFF
   4004 FF                11909 	.db #0xFF
   4005 FF                11910 	.db #0xFF
   4006 FF                11911 	.db #0xFF
   4007 FF                11912 	.db #0xFF
   4008 FF                11913 	.db #0xFF
   4009 FF                11914 	.db #0xFF
   400A FF                11915 	.db #0xFF
   400B FF                11916 	.db #0xFF
   400C FF                11917 	.db #0xFF
   400D FE                11918 	.db #0xFE
   400E FC                11919 	.db #0xFC
   400F FC                11920 	.db #0xFC
   4010 F8                11921 	.db #0xF8
   4011 F8                11922 	.db #0xF8
   4012 F1                11923 	.db #0xF1
   4013 E0                11924 	.db #0xE0
   4014 F2                11925 	.db #0xF2
   4015 E1                11926 	.db #0xE1
   4016 E8                11927 	.db #0xE8
   4017 62                11928 	.db #0x62
   4018 68                11929 	.db #0x68
   4019 31                11930 	.db #0x31
   401A A8                11931 	.db #0xA8
   401B E8                11932 	.db #0xE8
   401C BA                11933 	.db #0xBA
   401D EC                11934 	.db #0xEC
   401E D6                11935 	.db #0xD6
   401F 6F                11936 	.db #0x6F
   4020 AB                11937 	.db #0xAB
   4021 B5                11938 	.db #0xB5
   4022 AA                11939 	.db #0xAA
   4023 F5                11940 	.db #0xF5
   4024 AA                11941 	.db #0xAA
   4025 55                11942 	.db #0x55
   4026 AA                11943 	.db #0xAA
   4027 6A                11944 	.db #0x6A
   4028 DA                11945 	.db #0xDA
   4029 A5                11946 	.db #0xA5
   402A 5A                11947 	.db #0x5A
   402B ED                11948 	.db #0xED
   402C F6                11949 	.db #0xF6
   402D FF                11950 	.db #0xFF
   402E FF                11951 	.db #0xFF
   402F FF                11952 	.db #0xFF
   4030 FF                11953 	.db #0xFF
   4031 FF                11954 	.db #0xFF
   4032 5C                11955 	.db #0x5C
   4033 01                11956 	.db #0x01
   4034 AA                11957 	.db #0xAA
   4035 04                11958 	.db #0x04
   4036 40                11959 	.db #0x40
   4037 12                11960 	.db #0x12
   4038 00                11961 	.db #0x00
   4039 04                11962 	.db #0x04
   403A 80                11963 	.db #0x80
   403B 11                11964 	.db #0x11
   403C 02                11965 	.db #0x02
   403D 01                11966 	.db #0x01
   403E 00                11967 	.db #0x00
   403F 00                11968 	.db #0x00
   4040 00                11969 	.db #0x00
   4041 00                11970 	.db #0x00
   4042 00                11971 	.db #0x00
   4043 00                11972 	.db #0x00
   4044 00                11973 	.db #0x00
   4045 00                11974 	.db #0x00
   4046 00                11975 	.db #0x00
   4047 00                11976 	.db #0x00
   4048 00                11977 	.db #0x00
   4049 00                11978 	.db #0x00
   404A 00                11979 	.db #0x00
   404B 00                11980 	.db #0x00
   404C 00                11981 	.db #0x00
   404D 00                11982 	.db #0x00
   404E 00                11983 	.db #0x00
   404F 00                11984 	.db #0x00
   4050 00                11985 	.db #0x00
   4051 80                11986 	.db #0x80
   4052 00                11987 	.db #0x00
   4053 00                11988 	.db #0x00
   4054 00                11989 	.db #0x00
   4055 00                11990 	.db #0x00
   4056 00                11991 	.db #0x00
   4057 00                11992 	.db #0x00
   4058 00                11993 	.db #0x00
   4059 00                11994 	.db #0x00
   405A 00                11995 	.db #0x00
   405B 00                11996 	.db #0x00
   405C 00                11997 	.db #0x00
   405D 00                11998 	.db #0x00
   405E 00                11999 	.db #0x00
   405F 00                12000 	.db #0x00
   4060 00                12001 	.db #0x00
   4061 00                12002 	.db #0x00
   4062 00                12003 	.db #0x00
   4063 00                12004 	.db #0x00
   4064 00                12005 	.db #0x00
   4065 00                12006 	.db #0x00
   4066 00                12007 	.db #0x00
   4067 00                12008 	.db #0x00
   4068 00                12009 	.db #0x00
   4069 00                12010 	.db #0x00
   406A 00                12011 	.db #0x00
   406B 00                12012 	.db #0x00
   406C 00                12013 	.db #0x00
   406D 00                12014 	.db #0x00
   406E 00                12015 	.db #0x00
   406F                   12016 _Image3:
   406F 00                12017 	.db #0x00
   4070 00                12018 	.db #0x00
   4071 00                12019 	.db #0x00
   4072 00                12020 	.db #0x00
   4073 C0                12021 	.db #0xC0
   4074 D0                12022 	.db #0xD0
   4075 80                12023 	.db #0x80
   4076 80                12024 	.db #0x80
   4077 80                12025 	.db #0x80
   4078 80                12026 	.db #0x80
   4079 40                12027 	.db #0x40
   407A 40                12028 	.db #0x40
   407B 00                12029 	.db #0x00
   407C 40                12030 	.db #0x40
   407D 60                12031 	.db #0x60
   407E 80                12032 	.db #0x80
   407F 80                12033 	.db #0x80
   4080 80                12034 	.db #0x80
   4081 00                12035 	.db #0x00
   4082 00                12036 	.db #0x00
   4083 00                12037 	.db #0x00
   4084 80                12038 	.db #0x80
   4085 00                12039 	.db #0x00
   4086 00                12040 	.db #0x00
   4087 80                12041 	.db #0x80
   4088 80                12042 	.db #0x80
   4089 00                12043 	.db #0x00
   408A 80                12044 	.db #0x80
   408B 80                12045 	.db #0x80
   408C 00                12046 	.db #0x00
   408D 80                12047 	.db #0x80
   408E 80                12048 	.db #0x80
   408F C0                12049 	.db #0xC0
   4090 C0                12050 	.db #0xC0
   4091 00                12051 	.db #0x00
   4092 00                12052 	.db #0x00
   4093 00                12053 	.db #0x00
   4094 80                12054 	.db #0x80
   4095 80                12055 	.db #0x80
   4096 C0                12056 	.db #0xC0
   4097 40                12057 	.db #0x40
   4098 60                12058 	.db #0x60
   4099 20                12059 	.db #0x20
   409A 00                12060 	.db #0x00
   409B 00                12061 	.db #0x00
   409C 00                12062 	.db #0x00
   409D 00                12063 	.db #0x00
   409E 00                12064 	.db #0x00
   409F 00                12065 	.db #0x00
   40A0 00                12066 	.db #0x00
   40A1 00                12067 	.db #0x00
   40A2 00                12068 	.db #0x00
   40A3 00                12069 	.db #0x00
   40A4 00                12070 	.db #0x00
   40A5 00                12071 	.db #0x00
   40A6 38                12072 	.db #0x38
   40A7 EC                12073 	.db #0xEC
   40A8 EC                12074 	.db #0xEC
   40A9 7C                12075 	.db #0x7C
   40AA 18                12076 	.db #0x18
   40AB 00                12077 	.db #0x00
   40AC 00                12078 	.db #0x00
   40AD 00                12079 	.db #0x00
   40AE 00                12080 	.db #0x00
   40AF 7E                12081 	.db #0x7E
   40B0 FF                12082 	.db #0xFF
   40B1 FC                12083 	.db #0xFC
   40B2 E0                12084 	.db #0xE0
   40B3 00                12085 	.db #0x00
   40B4 00                12086 	.db #0x00
   40B5 00                12087 	.db #0x00
   40B6 00                12088 	.db #0x00
   40B7 00                12089 	.db #0x00
   40B8 00                12090 	.db #0x00
   40B9 00                12091 	.db #0x00
   40BA 00                12092 	.db #0x00
   40BB 00                12093 	.db #0x00
   40BC 00                12094 	.db #0x00
   40BD 00                12095 	.db #0x00
   40BE 00                12096 	.db #0x00
   40BF 00                12097 	.db #0x00
   40C0 00                12098 	.db #0x00
   40C1 00                12099 	.db #0x00
   40C2 00                12100 	.db #0x00
   40C3 00                12101 	.db #0x00
   40C4 00                12102 	.db #0x00
   40C5 00                12103 	.db #0x00
   40C6 00                12104 	.db #0x00
   40C7 00                12105 	.db #0x00
   40C8 00                12106 	.db #0x00
   40C9 00                12107 	.db #0x00
   40CA 00                12108 	.db #0x00
   40CB 00                12109 	.db #0x00
   40CC 00                12110 	.db #0x00
   40CD 00                12111 	.db #0x00
   40CE 00                12112 	.db #0x00
   40CF 00                12113 	.db #0x00
   40D0 00                12114 	.db #0x00
   40D1 00                12115 	.db #0x00
   40D2 00                12116 	.db #0x00
   40D3 00                12117 	.db #0x00
   40D4 00                12118 	.db #0x00
   40D5 00                12119 	.db #0x00
   40D6 00                12120 	.db #0x00
   40D7 00                12121 	.db #0x00
   40D8 00                12122 	.db #0x00
   40D9 00                12123 	.db #0x00
   40DA 00                12124 	.db #0x00
   40DB 00                12125 	.db #0x00
   40DC 00                12126 	.db #0x00
   40DD 00                12127 	.db #0x00
   40DE 00                12128 	.db #0x00
   40DF 00                12129 	.db #0x00
   40E0 00                12130 	.db #0x00
   40E1 00                12131 	.db #0x00
   40E2 00                12132 	.db #0x00
   40E3 00                12133 	.db #0x00
   40E4 00                12134 	.db #0x00
   40E5 00                12135 	.db #0x00
   40E6 00                12136 	.db #0x00
   40E7 00                12137 	.db #0x00
   40E8 00                12138 	.db #0x00
   40E9 00                12139 	.db #0x00
   40EA 00                12140 	.db #0x00
   40EB 00                12141 	.db #0x00
   40EC 00                12142 	.db #0x00
   40ED 00                12143 	.db #0x00
   40EE 00                12144 	.db #0x00
   40EF 70                12145 	.db #0x70
   40F0 04                12146 	.db #0x04
   40F1 02                12147 	.db #0x02
   40F2 13                12148 	.db #0x13
   40F3 10                12149 	.db #0x10
   40F4 08                12150 	.db #0x08
   40F5 00                12151 	.db #0x00
   40F6 0C                12152 	.db #0x0C
   40F7 0E                12153 	.db #0x0E
   40F8 0C                12154 	.db #0x0C
   40F9 04                12155 	.db #0x04
   40FA 0C                12156 	.db #0x0C
   40FB 20                12157 	.db #0x20
   40FC 22                12158 	.db #0x22
   40FD 33                12159 	.db #0x33
   40FE 13                12160 	.db #0x13
   40FF 0B                12161 	.db #0x0B
   4100 05                12162 	.db #0x05
   4101 06                12163 	.db #0x06
   4102 06                12164 	.db #0x06
   4103 04                12165 	.db #0x04
   4104 07                12166 	.db #0x07
   4105 1E                12167 	.db #0x1E
   4106 F7                12168 	.db #0xF7
   4107 70                12169 	.db #0x70
   4108 38                12170 	.db #0x38
   4109 3C                12171 	.db #0x3C
   410A 33                12172 	.db #0x33
   410B 12                12173 	.db #0x12
   410C 09                12174 	.db #0x09
   410D 0D                12175 	.db #0x0D
   410E 05                12176 	.db #0x05
   410F 06                12177 	.db #0x06
   4110 06                12178 	.db #0x06
   4111 02                12179 	.db #0x02
   4112 03                12180 	.db #0x03
   4113 01                12181 	.db #0x01
   4114 00                12182 	.db #0x00
   4115 00                12183 	.db #0x00
   4116 00                12184 	.db #0x00
   4117 00                12185 	.db #0x00
   4118 00                12186 	.db #0x00
   4119 00                12187 	.db #0x00
   411A 80                12188 	.db #0x80
   411B 20                12189 	.db #0x20
   411C 10                12190 	.db #0x10
   411D 10                12191 	.db #0x10
   411E 10                12192 	.db #0x10
   411F 18                12193 	.db #0x18
   4120 08                12194 	.db #0x08
   4121 04                12195 	.db #0x04
   4122 04                12196 	.db #0x04
   4123 06                12197 	.db #0x06
   4124 02                12198 	.db #0x02
   4125 03                12199 	.db #0x03
   4126 01                12200 	.db #0x01
   4127 00                12201 	.db #0x00
   4128 40                12202 	.db #0x40
   4129 10                12203 	.db #0x10
   412A 00                12204 	.db #0x00
   412B 00                12205 	.db #0x00
   412C 00                12206 	.db #0x00
   412D 00                12207 	.db #0x00
   412E 00                12208 	.db #0x00
   412F 00                12209 	.db #0x00
   4130 2F                12210 	.db #0x2F
   4131 FF                12211 	.db #0xFF
   4132 FF                12212 	.db #0xFF
   4133 E8                12213 	.db #0xE8
   4134 00                12214 	.db #0x00
   4135 00                12215 	.db #0x00
   4136 00                12216 	.db #0x00
   4137 00                12217 	.db #0x00
   4138 00                12218 	.db #0x00
   4139 00                12219 	.db #0x00
   413A 00                12220 	.db #0x00
   413B 00                12221 	.db #0x00
   413C 80                12222 	.db #0x80
   413D 80                12223 	.db #0x80
   413E C0                12224 	.db #0xC0
   413F 40                12225 	.db #0x40
   4140 40                12226 	.db #0x40
   4141 60                12227 	.db #0x60
   4142 20                12228 	.db #0x20
   4143 30                12229 	.db #0x30
   4144 10                12230 	.db #0x10
   4145 00                12231 	.db #0x00
   4146 00                12232 	.db #0x00
   4147 00                12233 	.db #0x00
   4148 00                12234 	.db #0x00
   4149 00                12235 	.db #0x00
   414A 00                12236 	.db #0x00
   414B 00                12237 	.db #0x00
   414C 00                12238 	.db #0x00
   414D 00                12239 	.db #0x00
   414E 00                12240 	.db #0x00
   414F 00                12241 	.db #0x00
   4150 00                12242 	.db #0x00
   4151 00                12243 	.db #0x00
   4152 00                12244 	.db #0x00
   4153 00                12245 	.db #0x00
   4154 00                12246 	.db #0x00
   4155 00                12247 	.db #0x00
   4156 00                12248 	.db #0x00
   4157 00                12249 	.db #0x00
   4158 00                12250 	.db #0x00
   4159 00                12251 	.db #0x00
   415A 00                12252 	.db #0x00
   415B 00                12253 	.db #0x00
   415C 00                12254 	.db #0x00
   415D 00                12255 	.db #0x00
   415E 00                12256 	.db #0x00
   415F 00                12257 	.db #0x00
   4160 00                12258 	.db #0x00
   4161 00                12259 	.db #0x00
   4162 00                12260 	.db #0x00
   4163 00                12261 	.db #0x00
   4164 00                12262 	.db #0x00
   4165 00                12263 	.db #0x00
   4166 00                12264 	.db #0x00
   4167 00                12265 	.db #0x00
   4168 00                12266 	.db #0x00
   4169 00                12267 	.db #0x00
   416A 00                12268 	.db #0x00
   416B 00                12269 	.db #0x00
   416C 00                12270 	.db #0x00
   416D 00                12271 	.db #0x00
   416E 00                12272 	.db #0x00
   416F 01                12273 	.db #0x01
   4170 00                12274 	.db #0x00
   4171 00                12275 	.db #0x00
   4172 00                12276 	.db #0x00
   4173 00                12277 	.db #0x00
   4174 00                12278 	.db #0x00
   4175 00                12279 	.db #0x00
   4176 00                12280 	.db #0x00
   4177 00                12281 	.db #0x00
   4178 00                12282 	.db #0x00
   4179 50                12283 	.db #0x50
   417A 00                12284 	.db #0x00
   417B 00                12285 	.db #0x00
   417C 00                12286 	.db #0x00
   417D 00                12287 	.db #0x00
   417E 00                12288 	.db #0x00
   417F 00                12289 	.db #0x00
   4180 00                12290 	.db #0x00
   4181 0A                12291 	.db #0x0A
   4182 3F                12292 	.db #0x3F
   4183 7E                12293 	.db #0x7E
   4184 F8                12294 	.db #0xF8
   4185 F0                12295 	.db #0xF0
   4186 80                12296 	.db #0x80
   4187 00                12297 	.db #0x00
   4188 00                12298 	.db #0x00
   4189 10                12299 	.db #0x10
   418A 38                12300 	.db #0x38
   418B E0                12301 	.db #0xE0
   418C 00                12302 	.db #0x00
   418D 00                12303 	.db #0x00
   418E 80                12304 	.db #0x80
   418F F0                12305 	.db #0xF0
   4190 C0                12306 	.db #0xC0
   4191 B8                12307 	.db #0xB8
   4192 E0                12308 	.db #0xE0
   4193 C0                12309 	.db #0xC0
   4194 00                12310 	.db #0x00
   4195 00                12311 	.db #0x00
   4196 00                12312 	.db #0x00
   4197 1E                12313 	.db #0x1E
   4198 7F                12314 	.db #0x7F
   4199 E7                12315 	.db #0xE7
   419A C7                12316 	.db #0xC7
   419B 87                12317 	.db #0x87
   419C 8F                12318 	.db #0x8F
   419D 8F                12319 	.db #0x8F
   419E 9F                12320 	.db #0x9F
   419F DE                12321 	.db #0xDE
   41A0 FC                12322 	.db #0xFC
   41A1 FC                12323 	.db #0xFC
   41A2 F8                12324 	.db #0xF8
   41A3 30                12325 	.db #0x30
   41A4 00                12326 	.db #0x00
   41A5 00                12327 	.db #0x00
   41A6 00                12328 	.db #0x00
   41A7 16                12329 	.db #0x16
   41A8 31                12330 	.db #0x31
   41A9 20                12331 	.db #0x20
   41AA 30                12332 	.db #0x30
   41AB 00                12333 	.db #0x00
   41AC C0                12334 	.db #0xC0
   41AD 40                12335 	.db #0x40
   41AE 60                12336 	.db #0x60
   41AF 30                12337 	.db #0x30
   41B0 30                12338 	.db #0x30
   41B1 3F                12339 	.db #0x3F
   41B2 FF                12340 	.db #0xFF
   41B3 FF                12341 	.db #0xFF
   41B4 8C                12342 	.db #0x8C
   41B5 0C                12343 	.db #0x0C
   41B6 04                12344 	.db #0x04
   41B7 06                12345 	.db #0x06
   41B8 02                12346 	.db #0x02
   41B9 03                12347 	.db #0x03
   41BA 03                12348 	.db #0x03
   41BB 41                12349 	.db #0x41
   41BC F9                12350 	.db #0xF9
   41BD 00                12351 	.db #0x00
   41BE 00                12352 	.db #0x00
   41BF 00                12353 	.db #0x00
   41C0 00                12354 	.db #0x00
   41C1 00                12355 	.db #0x00
   41C2 00                12356 	.db #0x00
   41C3 00                12357 	.db #0x00
   41C4 00                12358 	.db #0x00
   41C5 00                12359 	.db #0x00
   41C6 00                12360 	.db #0x00
   41C7 00                12361 	.db #0x00
   41C8 00                12362 	.db #0x00
   41C9 00                12363 	.db #0x00
   41CA 00                12364 	.db #0x00
   41CB 00                12365 	.db #0x00
   41CC 00                12366 	.db #0x00
   41CD 00                12367 	.db #0x00
   41CE 00                12368 	.db #0x00
   41CF 00                12369 	.db #0x00
   41D0 00                12370 	.db #0x00
   41D1 00                12371 	.db #0x00
   41D2 00                12372 	.db #0x00
   41D3 00                12373 	.db #0x00
   41D4 00                12374 	.db #0x00
   41D5 00                12375 	.db #0x00
   41D6 00                12376 	.db #0x00
   41D7 00                12377 	.db #0x00
   41D8 00                12378 	.db #0x00
   41D9 00                12379 	.db #0x00
   41DA 00                12380 	.db #0x00
   41DB 00                12381 	.db #0x00
   41DC 00                12382 	.db #0x00
   41DD 00                12383 	.db #0x00
   41DE 00                12384 	.db #0x00
   41DF 00                12385 	.db #0x00
   41E0 00                12386 	.db #0x00
   41E1 00                12387 	.db #0x00
   41E2 00                12388 	.db #0x00
   41E3 00                12389 	.db #0x00
   41E4 00                12390 	.db #0x00
   41E5 00                12391 	.db #0x00
   41E6 00                12392 	.db #0x00
   41E7 00                12393 	.db #0x00
   41E8 00                12394 	.db #0x00
   41E9 00                12395 	.db #0x00
   41EA 00                12396 	.db #0x00
   41EB 00                12397 	.db #0x00
   41EC 00                12398 	.db #0x00
   41ED 00                12399 	.db #0x00
   41EE 00                12400 	.db #0x00
   41EF 00                12401 	.db #0x00
   41F0 00                12402 	.db #0x00
   41F1 00                12403 	.db #0x00
   41F2 00                12404 	.db #0x00
   41F3 00                12405 	.db #0x00
   41F4 00                12406 	.db #0x00
   41F5 80                12407 	.db #0x80
   41F6 80                12408 	.db #0x80
   41F7 80                12409 	.db #0x80
   41F8 9F                12410 	.db #0x9F
   41F9 18                12411 	.db #0x18
   41FA 30                12412 	.db #0x30
   41FB 30                12413 	.db #0x30
   41FC 00                12414 	.db #0x00
   41FD 00                12415 	.db #0x00
   41FE 40                12416 	.db #0x40
   41FF 60                12417 	.db #0x60
   4200 C0                12418 	.db #0xC0
   4201 40                12419 	.db #0x40
   4202 00                12420 	.db #0x00
   4203 00                12421 	.db #0x00
   4204 03                12422 	.db #0x03
   4205 0F                12423 	.db #0x0F
   4206 7F                12424 	.db #0x7F
   4207 FE                12425 	.db #0xFE
   4208 F0                12426 	.db #0xF0
   4209 C0                12427 	.db #0xC0
   420A 00                12428 	.db #0x00
   420B 01                12429 	.db #0x01
   420C 03                12430 	.db #0x03
   420D 81                12431 	.db #0x81
   420E C3                12432 	.db #0xC3
   420F C0                12433 	.db #0xC0
   4210 E0                12434 	.db #0xE0
   4211 F1                12435 	.db #0xF1
   4212 F1                12436 	.db #0xF1
   4213 F8                12437 	.db #0xF8
   4214 B8                12438 	.db #0xB8
   4215 BC                12439 	.db #0xBC
   4216 9C                12440 	.db #0x9C
   4217 9E                12441 	.db #0x9E
   4218 9E                12442 	.db #0x9E
   4219 8F                12443 	.db #0x8F
   421A 8F                12444 	.db #0x8F
   421B 87                12445 	.db #0x87
   421C C7                12446 	.db #0xC7
   421D 87                12447 	.db #0x87
   421E 83                12448 	.db #0x83
   421F C1                12449 	.db #0xC1
   4220 81                12450 	.db #0x81
   4221 C0                12451 	.db #0xC0
   4222 C0                12452 	.db #0xC0
   4223 C0                12453 	.db #0xC0
   4224 80                12454 	.db #0x80
   4225 C0                12455 	.db #0xC0
   4226 C0                12456 	.db #0xC0
   4227 C0                12457 	.db #0xC0
   4228 C0                12458 	.db #0xC0
   4229 C0                12459 	.db #0xC0
   422A C0                12460 	.db #0xC0
   422B C0                12461 	.db #0xC0
   422C C0                12462 	.db #0xC0
   422D C0                12463 	.db #0xC0
   422E C0                12464 	.db #0xC0
   422F C0                12465 	.db #0xC0
   4230 C0                12466 	.db #0xC0
   4231 C0                12467 	.db #0xC0
   4232 FF                12468 	.db #0xFF
   4233 FF                12469 	.db #0xFF
   4234 FF                12470 	.db #0xFF
   4235 80                12471 	.db #0x80
   4236 00                12472 	.db #0x00
   4237 00                12473 	.db #0x00
   4238 00                12474 	.db #0x00
   4239 00                12475 	.db #0x00
   423A 68                12476 	.db #0x68
   423B 63                12477 	.db #0x63
   423C 44                12478 	.db #0x44
   423D CA                12479 	.db #0xCA
   423E 59                12480 	.db #0x59
   423F 59                12481 	.db #0x59
   4240 00                12482 	.db #0x00
   4241 00                12483 	.db #0x00
   4242 00                12484 	.db #0x00
   4243 00                12485 	.db #0x00
   4244 00                12486 	.db #0x00
   4245 00                12487 	.db #0x00
   4246 00                12488 	.db #0x00
   4247 00                12489 	.db #0x00
   4248 00                12490 	.db #0x00
   4249 00                12491 	.db #0x00
   424A 00                12492 	.db #0x00
   424B 00                12493 	.db #0x00
   424C 00                12494 	.db #0x00
   424D 00                12495 	.db #0x00
   424E 00                12496 	.db #0x00
   424F 00                12497 	.db #0x00
   4250 00                12498 	.db #0x00
   4251 00                12499 	.db #0x00
   4252 00                12500 	.db #0x00
   4253 00                12501 	.db #0x00
   4254 00                12502 	.db #0x00
   4255 00                12503 	.db #0x00
   4256 00                12504 	.db #0x00
   4257 00                12505 	.db #0x00
   4258 00                12506 	.db #0x00
   4259 00                12507 	.db #0x00
   425A 00                12508 	.db #0x00
   425B 00                12509 	.db #0x00
   425C 00                12510 	.db #0x00
   425D 00                12511 	.db #0x00
   425E 00                12512 	.db #0x00
   425F 00                12513 	.db #0x00
   4260 00                12514 	.db #0x00
   4261 00                12515 	.db #0x00
   4262 00                12516 	.db #0x00
   4263 00                12517 	.db #0x00
   4264 00                12518 	.db #0x00
   4265 00                12519 	.db #0x00
   4266 00                12520 	.db #0x00
   4267 00                12521 	.db #0x00
   4268 00                12522 	.db #0x00
   4269 00                12523 	.db #0x00
   426A 00                12524 	.db #0x00
   426B 00                12525 	.db #0x00
   426C 00                12526 	.db #0x00
   426D 00                12527 	.db #0x00
   426E 00                12528 	.db #0x00
   426F 00                12529 	.db #0x00
   4270 00                12530 	.db #0x00
   4271 00                12531 	.db #0x00
   4272 00                12532 	.db #0x00
   4273 00                12533 	.db #0x00
   4274 C0                12534 	.db #0xC0
   4275 60                12535 	.db #0x60
   4276 01                12536 	.db #0x01
   4277 03                12537 	.db #0x03
   4278 03                12538 	.db #0x03
   4279 03                12539 	.db #0x03
   427A 06                12540 	.db #0x06
   427B 3C                12541 	.db #0x3C
   427C 60                12542 	.db #0x60
   427D 32                12543 	.db #0x32
   427E 02                12544 	.db #0x02
   427F 00                12545 	.db #0x00
   4280 00                12546 	.db #0x00
   4281 00                12547 	.db #0x00
   4282 00                12548 	.db #0x00
   4283 00                12549 	.db #0x00
   4284 80                12550 	.db #0x80
   4285 C0                12551 	.db #0xC0
   4286 E0                12552 	.db #0xE0
   4287 F7                12553 	.db #0xF7
   4288 7F                12554 	.db #0x7F
   4289 1F                12555 	.db #0x1F
   428A 3E                12556 	.db #0x3E
   428B 78                12557 	.db #0x78
   428C F0                12558 	.db #0xF0
   428D E7                12559 	.db #0xE7
   428E C7                12560 	.db #0xC7
   428F 87                12561 	.db #0x87
   4290 03                12562 	.db #0x03
   4291 07                12563 	.db #0x07
   4292 07                12564 	.db #0x07
   4293 03                12565 	.db #0x03
   4294 07                12566 	.db #0x07
   4295 03                12567 	.db #0x03
   4296 07                12568 	.db #0x07
   4297 03                12569 	.db #0x03
   4298 03                12570 	.db #0x03
   4299 03                12571 	.db #0x03
   429A 83                12572 	.db #0x83
   429B C3                12573 	.db #0xC3
   429C E3                12574 	.db #0xE3
   429D F3                12575 	.db #0xF3
   429E F3                12576 	.db #0xF3
   429F 7B                12577 	.db #0x7B
   42A0 3B                12578 	.db #0x3B
   42A1 3B                12579 	.db #0x3B
   42A2 3F                12580 	.db #0x3F
   42A3 1F                12581 	.db #0x1F
   42A4 1F                12582 	.db #0x1F
   42A5 1F                12583 	.db #0x1F
   42A6 1F                12584 	.db #0x1F
   42A7 0F                12585 	.db #0x0F
   42A8 0F                12586 	.db #0x0F
   42A9 0F                12587 	.db #0x0F
   42AA 0F                12588 	.db #0x0F
   42AB 07                12589 	.db #0x07
   42AC 07                12590 	.db #0x07
   42AD 03                12591 	.db #0x03
   42AE 03                12592 	.db #0x03
   42AF 03                12593 	.db #0x03
   42B0 03                12594 	.db #0x03
   42B1 00                12595 	.db #0x00
   42B2 02                12596 	.db #0x02
   42B3 7F                12597 	.db #0x7F
   42B4 FF                12598 	.db #0xFF
   42B5 FD                12599 	.db #0xFD
   42B6 80                12600 	.db #0x80
   42B7 00                12601 	.db #0x00
   42B8 00                12602 	.db #0x00
   42B9 00                12603 	.db #0x00
   42BA 00                12604 	.db #0x00
   42BB 00                12605 	.db #0x00
   42BC 00                12606 	.db #0x00
   42BD 00                12607 	.db #0x00
   42BE 00                12608 	.db #0x00
   42BF 0E                12609 	.db #0x0E
   42C0 1E                12610 	.db #0x1E
   42C1 3C                12611 	.db #0x3C
   42C2 F8                12612 	.db #0xF8
   42C3 F0                12613 	.db #0xF0
   42C4 80                12614 	.db #0x80
   42C5 00                12615 	.db #0x00
   42C6 00                12616 	.db #0x00
   42C7 00                12617 	.db #0x00
   42C8 00                12618 	.db #0x00
   42C9 00                12619 	.db #0x00
   42CA 00                12620 	.db #0x00
   42CB 00                12621 	.db #0x00
   42CC 00                12622 	.db #0x00
   42CD 00                12623 	.db #0x00
   42CE 00                12624 	.db #0x00
   42CF 00                12625 	.db #0x00
   42D0 00                12626 	.db #0x00
   42D1 00                12627 	.db #0x00
   42D2 00                12628 	.db #0x00
   42D3 00                12629 	.db #0x00
   42D4 00                12630 	.db #0x00
   42D5 00                12631 	.db #0x00
   42D6 00                12632 	.db #0x00
   42D7 00                12633 	.db #0x00
   42D8 00                12634 	.db #0x00
   42D9 00                12635 	.db #0x00
   42DA 00                12636 	.db #0x00
   42DB 00                12637 	.db #0x00
   42DC 00                12638 	.db #0x00
   42DD 00                12639 	.db #0x00
   42DE 00                12640 	.db #0x00
   42DF 00                12641 	.db #0x00
   42E0 00                12642 	.db #0x00
   42E1 00                12643 	.db #0x00
   42E2 00                12644 	.db #0x00
   42E3 00                12645 	.db #0x00
   42E4 00                12646 	.db #0x00
   42E5 00                12647 	.db #0x00
   42E6 00                12648 	.db #0x00
   42E7 00                12649 	.db #0x00
   42E8 00                12650 	.db #0x00
   42E9 00                12651 	.db #0x00
   42EA 00                12652 	.db #0x00
   42EB 00                12653 	.db #0x00
   42EC 00                12654 	.db #0x00
   42ED 00                12655 	.db #0x00
   42EE 00                12656 	.db #0x00
   42EF 00                12657 	.db #0x00
   42F0 00                12658 	.db #0x00
   42F1 00                12659 	.db #0x00
   42F2 F8                12660 	.db #0xF8
   42F3 DF                12661 	.db #0xDF
   42F4 81                12662 	.db #0x81
   42F5 00                12663 	.db #0x00
   42F6 00                12664 	.db #0x00
   42F7 80                12665 	.db #0x80
   42F8 80                12666 	.db #0x80
   42F9 80                12667 	.db #0x80
   42FA C0                12668 	.db #0xC0
   42FB C0                12669 	.db #0xC0
   42FC E0                12670 	.db #0xE0
   42FD E0                12671 	.db #0xE0
   42FE F0                12672 	.db #0xF0
   42FF F8                12673 	.db #0xF8
   4300 78                12674 	.db #0x78
   4301 3C                12675 	.db #0x3C
   4302 1E                12676 	.db #0x1E
   4303 0F                12677 	.db #0x0F
   4304 07                12678 	.db #0x07
   4305 07                12679 	.db #0x07
   4306 01                12680 	.db #0x01
   4307 00                12681 	.db #0x00
   4308 00                12682 	.db #0x00
   4309 00                12683 	.db #0x00
   430A 00                12684 	.db #0x00
   430B 00                12685 	.db #0x00
   430C 00                12686 	.db #0x00
   430D 01                12687 	.db #0x01
   430E 83                12688 	.db #0x83
   430F C7                12689 	.db #0xC7
   4310 C7                12690 	.db #0xC7
   4311 0E                12691 	.db #0x0E
   4312 1E                12692 	.db #0x1E
   4313 1C                12693 	.db #0x1C
   4314 3C                12694 	.db #0x3C
   4315 38                12695 	.db #0x38
   4316 78                12696 	.db #0x78
   4317 70                12697 	.db #0x70
   4318 F0                12698 	.db #0xF0
   4319 FC                12699 	.db #0xFC
   431A FF                12700 	.db #0xFF
   431B FB                12701 	.db #0xFB
   431C F1                12702 	.db #0xF1
   431D E0                12703 	.db #0xE0
   431E E0                12704 	.db #0xE0
   431F E0                12705 	.db #0xE0
   4320 E0                12706 	.db #0xE0
   4321 C0                12707 	.db #0xC0
   4322 00                12708 	.db #0x00
   4323 00                12709 	.db #0x00
   4324 00                12710 	.db #0x00
   4325 00                12711 	.db #0x00
   4326 00                12712 	.db #0x00
   4327 00                12713 	.db #0x00
   4328 00                12714 	.db #0x00
   4329 80                12715 	.db #0x80
   432A C0                12716 	.db #0xC0
   432B 00                12717 	.db #0x00
   432C 00                12718 	.db #0x00
   432D 00                12719 	.db #0x00
   432E 00                12720 	.db #0x00
   432F 00                12721 	.db #0x00
   4330 00                12722 	.db #0x00
   4331 00                12723 	.db #0x00
   4332 00                12724 	.db #0x00
   4333 01                12725 	.db #0x01
   4334 0F                12726 	.db #0x0F
   4335 3F                12727 	.db #0x3F
   4336 7E                12728 	.db #0x7E
   4337 78                12729 	.db #0x78
   4338 F0                12730 	.db #0xF0
   4339 F0                12731 	.db #0xF0
   433A E0                12732 	.db #0xE0
   433B E0                12733 	.db #0xE0
   433C E0                12734 	.db #0xE0
   433D E0                12735 	.db #0xE0
   433E E0                12736 	.db #0xE0
   433F 70                12737 	.db #0x70
   4340 70                12738 	.db #0x70
   4341 38                12739 	.db #0x38
   4342 38                12740 	.db #0x38
   4343 0F                12741 	.db #0x0F
   4344 02                12742 	.db #0x02
   4345 00                12743 	.db #0x00
   4346 00                12744 	.db #0x00
   4347 00                12745 	.db #0x00
   4348 00                12746 	.db #0x00
   4349 00                12747 	.db #0x00
   434A 00                12748 	.db #0x00
   434B 00                12749 	.db #0x00
   434C 00                12750 	.db #0x00
   434D 00                12751 	.db #0x00
   434E 00                12752 	.db #0x00
   434F 00                12753 	.db #0x00
   4350 00                12754 	.db #0x00
   4351 00                12755 	.db #0x00
   4352 00                12756 	.db #0x00
   4353 00                12757 	.db #0x00
   4354 00                12758 	.db #0x00
   4355 00                12759 	.db #0x00
   4356 00                12760 	.db #0x00
   4357 00                12761 	.db #0x00
   4358 00                12762 	.db #0x00
   4359 00                12763 	.db #0x00
   435A 00                12764 	.db #0x00
   435B 00                12765 	.db #0x00
   435C 00                12766 	.db #0x00
   435D 00                12767 	.db #0x00
   435E 00                12768 	.db #0x00
   435F 00                12769 	.db #0x00
   4360 00                12770 	.db #0x00
   4361 00                12771 	.db #0x00
   4362 00                12772 	.db #0x00
   4363 00                12773 	.db #0x00
   4364 00                12774 	.db #0x00
   4365 00                12775 	.db #0x00
   4366 00                12776 	.db #0x00
   4367 00                12777 	.db #0x00
   4368 00                12778 	.db #0x00
   4369 00                12779 	.db #0x00
   436A 00                12780 	.db #0x00
   436B 00                12781 	.db #0x00
   436C 00                12782 	.db #0x00
   436D 00                12783 	.db #0x00
   436E 00                12784 	.db #0x00
   436F 00                12785 	.db #0x00
   4370 00                12786 	.db #0x00
   4371 00                12787 	.db #0x00
   4372 00                12788 	.db #0x00
   4373 03                12789 	.db #0x03
   4374 07                12790 	.db #0x07
   4375 07                12791 	.db #0x07
   4376 07                12792 	.db #0x07
   4377 07                12793 	.db #0x07
   4378 07                12794 	.db #0x07
   4379 07                12795 	.db #0x07
   437A 07                12796 	.db #0x07
   437B 03                12797 	.db #0x03
   437C 03                12798 	.db #0x03
   437D 01                12799 	.db #0x01
   437E 00                12800 	.db #0x00
   437F 00                12801 	.db #0x00
   4380 00                12802 	.db #0x00
   4381 00                12803 	.db #0x00
   4382 00                12804 	.db #0x00
   4383 30                12805 	.db #0x30
   4384 10                12806 	.db #0x10
   4385 10                12807 	.db #0x10
   4386 10                12808 	.db #0x10
   4387 18                12809 	.db #0x18
   4388 08                12810 	.db #0x08
   4389 08                12811 	.db #0x08
   438A 0C                12812 	.db #0x0C
   438B 04                12813 	.db #0x04
   438C 02                12814 	.db #0x02
   438D 03                12815 	.db #0x03
   438E 01                12816 	.db #0x01
   438F 01                12817 	.db #0x01
   4390 01                12818 	.db #0x01
   4391 00                12819 	.db #0x00
   4392 00                12820 	.db #0x00
   4393 00                12821 	.db #0x00
   4394 00                12822 	.db #0x00
   4395 00                12823 	.db #0x00
   4396 00                12824 	.db #0x00
   4397 00                12825 	.db #0x00
   4398 00                12826 	.db #0x00
   4399 00                12827 	.db #0x00
   439A 00                12828 	.db #0x00
   439B 01                12829 	.db #0x01
   439C 01                12830 	.db #0x01
   439D 01                12831 	.db #0x01
   439E 01                12832 	.db #0x01
   439F 03                12833 	.db #0x03
   43A0 01                12834 	.db #0x01
   43A1 01                12835 	.db #0x01
   43A2 00                12836 	.db #0x00
   43A3 00                12837 	.db #0x00
   43A4 00                12838 	.db #0x00
   43A5 00                12839 	.db #0x00
   43A6 00                12840 	.db #0x00
   43A7 00                12841 	.db #0x00
   43A8 1E                12842 	.db #0x1E
   43A9 19                12843 	.db #0x19
   43AA 18                12844 	.db #0x18
   43AB 18                12845 	.db #0x18
   43AC 08                12846 	.db #0x08
   43AD 08                12847 	.db #0x08
   43AE 04                12848 	.db #0x04
   43AF 04                12849 	.db #0x04
   43B0 02                12850 	.db #0x02
   43B1 00                12851 	.db #0x00
   43B2 00                12852 	.db #0x00
   43B3 00                12853 	.db #0x00
   43B4 00                12854 	.db #0x00
   43B5 00                12855 	.db #0x00
   43B6 00                12856 	.db #0x00
   43B7 0E                12857 	.db #0x0E
   43B8 0E                12858 	.db #0x0E
   43B9 0F                12859 	.db #0x0F
   43BA 1E                12860 	.db #0x1E
   43BB 1E                12861 	.db #0x1E
   43BC 0C                12862 	.db #0x0C
   43BD 06                12863 	.db #0x06
   43BE 07                12864 	.db #0x07
   43BF 0F                12865 	.db #0x0F
   43C0 1F                12866 	.db #0x1F
   43C1 0E                12867 	.db #0x0E
   43C2 0E                12868 	.db #0x0E
   43C3 04                12869 	.db #0x04
   43C4 00                12870 	.db #0x00
   43C5 00                12871 	.db #0x00
   43C6 00                12872 	.db #0x00
   43C7 00                12873 	.db #0x00
   43C8 00                12874 	.db #0x00
   43C9 00                12875 	.db #0x00
   43CA 00                12876 	.db #0x00
   43CB 00                12877 	.db #0x00
   43CC 00                12878 	.db #0x00
   43CD 00                12879 	.db #0x00
   43CE 00                12880 	.db #0x00
   43CF 00                12881 	.db #0x00
   43D0 00                12882 	.db #0x00
   43D1 00                12883 	.db #0x00
   43D2 00                12884 	.db #0x00
   43D3 00                12885 	.db #0x00
   43D4 00                12886 	.db #0x00
   43D5 00                12887 	.db #0x00
   43D6 00                12888 	.db #0x00
   43D7 00                12889 	.db #0x00
   43D8 00                12890 	.db #0x00
   43D9 00                12891 	.db #0x00
   43DA 00                12892 	.db #0x00
   43DB 00                12893 	.db #0x00
   43DC 00                12894 	.db #0x00
   43DD 00                12895 	.db #0x00
   43DE 00                12896 	.db #0x00
   43DF 00                12897 	.db #0x00
   43E0 00                12898 	.db #0x00
   43E1 00                12899 	.db #0x00
   43E2 00                12900 	.db #0x00
   43E3 00                12901 	.db #0x00
   43E4 00                12902 	.db #0x00
   43E5 00                12903 	.db #0x00
   43E6 00                12904 	.db #0x00
   43E7 00                12905 	.db #0x00
   43E8 00                12906 	.db #0x00
   43E9 00                12907 	.db #0x00
   43EA 00                12908 	.db #0x00
   43EB 00                12909 	.db #0x00
   43EC 00                12910 	.db #0x00
   43ED 00                12911 	.db #0x00
   43EE 00                12912 	.db #0x00
   43EF 00                12913 	.db #0x00
   43F0 00                12914 	.db #0x00
   43F1 00                12915 	.db #0x00
   43F2 00                12916 	.db #0x00
   43F3 00                12917 	.db #0x00
   43F4 00                12918 	.db #0x00
   43F5 00                12919 	.db #0x00
   43F6 00                12920 	.db #0x00
   43F7 00                12921 	.db #0x00
   43F8 00                12922 	.db #0x00
   43F9 00                12923 	.db #0x00
   43FA 00                12924 	.db #0x00
   43FB 00                12925 	.db #0x00
   43FC 00                12926 	.db #0x00
   43FD 00                12927 	.db #0x00
   43FE 00                12928 	.db #0x00
   43FF 00                12929 	.db #0x00
   4400 00                12930 	.db #0x00
   4401 00                12931 	.db #0x00
   4402 00                12932 	.db #0x00
   4403 00                12933 	.db #0x00
   4404 00                12934 	.db #0x00
   4405 00                12935 	.db #0x00
   4406 00                12936 	.db #0x00
   4407 00                12937 	.db #0x00
   4408 00                12938 	.db #0x00
   4409 00                12939 	.db #0x00
   440A 00                12940 	.db #0x00
   440B 00                12941 	.db #0x00
   440C 00                12942 	.db #0x00
   440D 00                12943 	.db #0x00
   440E 00                12944 	.db #0x00
   440F 00                12945 	.db #0x00
   4410 00                12946 	.db #0x00
   4411 00                12947 	.db #0x00
   4412 00                12948 	.db #0x00
   4413 00                12949 	.db #0x00
   4414 00                12950 	.db #0x00
   4415 00                12951 	.db #0x00
   4416 00                12952 	.db #0x00
   4417 00                12953 	.db #0x00
   4418 00                12954 	.db #0x00
   4419 00                12955 	.db #0x00
   441A 00                12956 	.db #0x00
   441B 00                12957 	.db #0x00
   441C 00                12958 	.db #0x00
   441D 00                12959 	.db #0x00
   441E 00                12960 	.db #0x00
   441F 00                12961 	.db #0x00
   4420 00                12962 	.db #0x00
   4421 00                12963 	.db #0x00
   4422 00                12964 	.db #0x00
   4423 00                12965 	.db #0x00
   4424 00                12966 	.db #0x00
   4425 00                12967 	.db #0x00
   4426 00                12968 	.db #0x00
   4427 00                12969 	.db #0x00
   4428 00                12970 	.db #0x00
   4429 00                12971 	.db #0x00
   442A 00                12972 	.db #0x00
   442B 00                12973 	.db #0x00
   442C 00                12974 	.db #0x00
   442D 00                12975 	.db #0x00
   442E 00                12976 	.db #0x00
   442F 00                12977 	.db #0x00
   4430 00                12978 	.db #0x00
   4431 00                12979 	.db #0x00
   4432 00                12980 	.db #0x00
   4433 00                12981 	.db #0x00
   4434 00                12982 	.db #0x00
   4435 00                12983 	.db #0x00
   4436 00                12984 	.db #0x00
   4437 00                12985 	.db #0x00
   4438 00                12986 	.db #0x00
   4439 00                12987 	.db #0x00
   443A 00                12988 	.db #0x00
   443B 00                12989 	.db #0x00
   443C 00                12990 	.db #0x00
   443D 00                12991 	.db #0x00
   443E 00                12992 	.db #0x00
   443F 00                12993 	.db #0x00
   4440 00                12994 	.db #0x00
   4441 00                12995 	.db #0x00
   4442 00                12996 	.db #0x00
   4443 00                12997 	.db #0x00
   4444 00                12998 	.db #0x00
   4445 00                12999 	.db #0x00
   4446 00                13000 	.db #0x00
   4447 00                13001 	.db #0x00
   4448 00                13002 	.db #0x00
   4449 00                13003 	.db #0x00
   444A 00                13004 	.db #0x00
   444B 00                13005 	.db #0x00
   444C 00                13006 	.db #0x00
   444D 00                13007 	.db #0x00
   444E 00                13008 	.db #0x00
   444F 00                13009 	.db #0x00
   4450 00                13010 	.db #0x00
   4451 00                13011 	.db #0x00
   4452 00                13012 	.db #0x00
   4453 00                13013 	.db #0x00
   4454 00                13014 	.db #0x00
   4455 00                13015 	.db #0x00
   4456 00                13016 	.db #0x00
   4457 00                13017 	.db #0x00
   4458 00                13018 	.db #0x00
   4459 00                13019 	.db #0x00
   445A 00                13020 	.db #0x00
   445B 00                13021 	.db #0x00
   445C 00                13022 	.db #0x00
   445D 00                13023 	.db #0x00
   445E 00                13024 	.db #0x00
   445F 00                13025 	.db #0x00
   4460 00                13026 	.db #0x00
   4461 00                13027 	.db #0x00
   4462 00                13028 	.db #0x00
   4463 00                13029 	.db #0x00
   4464 00                13030 	.db #0x00
   4465 00                13031 	.db #0x00
   4466 00                13032 	.db #0x00
   4467 00                13033 	.db #0x00
   4468 00                13034 	.db #0x00
   4469 00                13035 	.db #0x00
   446A 00                13036 	.db #0x00
   446B 00                13037 	.db #0x00
   446C 00                13038 	.db #0x00
   446D 00                13039 	.db #0x00
   446E 00                13040 	.db #0x00
   446F                   13041 _Image5:
   446F FF                13042 	.db #0xFF
   4470 FF                13043 	.db #0xFF
   4471 FF                13044 	.db #0xFF
   4472 FF                13045 	.db #0xFF
   4473 FF                13046 	.db #0xFF
   4474 FF                13047 	.db #0xFF
   4475 FF                13048 	.db #0xFF
   4476 FF                13049 	.db #0xFF
   4477 FF                13050 	.db #0xFF
   4478 FF                13051 	.db #0xFF
   4479 FF                13052 	.db #0xFF
   447A FF                13053 	.db #0xFF
   447B FF                13054 	.db #0xFF
   447C FF                13055 	.db #0xFF
   447D FF                13056 	.db #0xFF
   447E FF                13057 	.db #0xFF
   447F FF                13058 	.db #0xFF
   4480 FF                13059 	.db #0xFF
   4481 FF                13060 	.db #0xFF
   4482 FF                13061 	.db #0xFF
   4483 FF                13062 	.db #0xFF
   4484 FF                13063 	.db #0xFF
   4485 FF                13064 	.db #0xFF
   4486 FF                13065 	.db #0xFF
   4487 FF                13066 	.db #0xFF
   4488 FF                13067 	.db #0xFF
   4489 FF                13068 	.db #0xFF
   448A FF                13069 	.db #0xFF
   448B FF                13070 	.db #0xFF
   448C FF                13071 	.db #0xFF
   448D FF                13072 	.db #0xFF
   448E FF                13073 	.db #0xFF
   448F FF                13074 	.db #0xFF
   4490 FF                13075 	.db #0xFF
   4491 FF                13076 	.db #0xFF
   4492 FF                13077 	.db #0xFF
   4493 FF                13078 	.db #0xFF
   4494 FF                13079 	.db #0xFF
   4495 FF                13080 	.db #0xFF
   4496 FF                13081 	.db #0xFF
   4497 FF                13082 	.db #0xFF
   4498 FF                13083 	.db #0xFF
   4499 FF                13084 	.db #0xFF
   449A FF                13085 	.db #0xFF
   449B FF                13086 	.db #0xFF
   449C FF                13087 	.db #0xFF
   449D 7F                13088 	.db #0x7F
   449E 7F                13089 	.db #0x7F
   449F 3F                13090 	.db #0x3F
   44A0 3F                13091 	.db #0x3F
   44A1 3F                13092 	.db #0x3F
   44A2 3F                13093 	.db #0x3F
   44A3 3F                13094 	.db #0x3F
   44A4 5F                13095 	.db #0x5F
   44A5 9F                13096 	.db #0x9F
   44A6 DF                13097 	.db #0xDF
   44A7 DF                13098 	.db #0xDF
   44A8 FF                13099 	.db #0xFF
   44A9 FF                13100 	.db #0xFF
   44AA FF                13101 	.db #0xFF
   44AB FF                13102 	.db #0xFF
   44AC FF                13103 	.db #0xFF
   44AD FF                13104 	.db #0xFF
   44AE FF                13105 	.db #0xFF
   44AF FF                13106 	.db #0xFF
   44B0 FF                13107 	.db #0xFF
   44B1 FF                13108 	.db #0xFF
   44B2 FF                13109 	.db #0xFF
   44B3 FF                13110 	.db #0xFF
   44B4 FF                13111 	.db #0xFF
   44B5 FF                13112 	.db #0xFF
   44B6 FF                13113 	.db #0xFF
   44B7 FF                13114 	.db #0xFF
   44B8 FF                13115 	.db #0xFF
   44B9 FF                13116 	.db #0xFF
   44BA FF                13117 	.db #0xFF
   44BB FF                13118 	.db #0xFF
   44BC FF                13119 	.db #0xFF
   44BD FF                13120 	.db #0xFF
   44BE FF                13121 	.db #0xFF
   44BF FF                13122 	.db #0xFF
   44C0 FF                13123 	.db #0xFF
   44C1 FF                13124 	.db #0xFF
   44C2 FF                13125 	.db #0xFF
   44C3 FF                13126 	.db #0xFF
   44C4 FF                13127 	.db #0xFF
   44C5 FF                13128 	.db #0xFF
   44C6 FF                13129 	.db #0xFF
   44C7 FF                13130 	.db #0xFF
   44C8 FF                13131 	.db #0xFF
   44C9 FF                13132 	.db #0xFF
   44CA FF                13133 	.db #0xFF
   44CB FF                13134 	.db #0xFF
   44CC FF                13135 	.db #0xFF
   44CD FF                13136 	.db #0xFF
   44CE FF                13137 	.db #0xFF
   44CF FF                13138 	.db #0xFF
   44D0 FF                13139 	.db #0xFF
   44D1 FF                13140 	.db #0xFF
   44D2 FF                13141 	.db #0xFF
   44D3 FF                13142 	.db #0xFF
   44D4 FF                13143 	.db #0xFF
   44D5 FF                13144 	.db #0xFF
   44D6 FF                13145 	.db #0xFF
   44D7 FF                13146 	.db #0xFF
   44D8 FF                13147 	.db #0xFF
   44D9 FF                13148 	.db #0xFF
   44DA FF                13149 	.db #0xFF
   44DB FF                13150 	.db #0xFF
   44DC FF                13151 	.db #0xFF
   44DD FF                13152 	.db #0xFF
   44DE FF                13153 	.db #0xFF
   44DF FF                13154 	.db #0xFF
   44E0 FF                13155 	.db #0xFF
   44E1 FF                13156 	.db #0xFF
   44E2 FF                13157 	.db #0xFF
   44E3 FF                13158 	.db #0xFF
   44E4 FF                13159 	.db #0xFF
   44E5 FF                13160 	.db #0xFF
   44E6 FF                13161 	.db #0xFF
   44E7 FF                13162 	.db #0xFF
   44E8 FF                13163 	.db #0xFF
   44E9 FF                13164 	.db #0xFF
   44EA FF                13165 	.db #0xFF
   44EB FF                13166 	.db #0xFF
   44EC FF                13167 	.db #0xFF
   44ED FF                13168 	.db #0xFF
   44EE FF                13169 	.db #0xFF
   44EF CF                13170 	.db #0xCF
   44F0 EF                13171 	.db #0xEF
   44F1 F7                13172 	.db #0xF7
   44F2 F7                13173 	.db #0xF7
   44F3 FF                13174 	.db #0xFF
   44F4 FF                13175 	.db #0xFF
   44F5 FF                13176 	.db #0xFF
   44F6 FF                13177 	.db #0xFF
   44F7 FF                13178 	.db #0xFF
   44F8 FF                13179 	.db #0xFF
   44F9 FF                13180 	.db #0xFF
   44FA FF                13181 	.db #0xFF
   44FB FF                13182 	.db #0xFF
   44FC FF                13183 	.db #0xFF
   44FD FF                13184 	.db #0xFF
   44FE FF                13185 	.db #0xFF
   44FF FF                13186 	.db #0xFF
   4500 FF                13187 	.db #0xFF
   4501 FF                13188 	.db #0xFF
   4502 FF                13189 	.db #0xFF
   4503 FF                13190 	.db #0xFF
   4504 FF                13191 	.db #0xFF
   4505 FF                13192 	.db #0xFF
   4506 FF                13193 	.db #0xFF
   4507 FF                13194 	.db #0xFF
   4508 FF                13195 	.db #0xFF
   4509 FF                13196 	.db #0xFF
   450A FF                13197 	.db #0xFF
   450B FF                13198 	.db #0xFF
   450C FF                13199 	.db #0xFF
   450D FF                13200 	.db #0xFF
   450E FF                13201 	.db #0xFF
   450F FF                13202 	.db #0xFF
   4510 FF                13203 	.db #0xFF
   4511 FF                13204 	.db #0xFF
   4512 FF                13205 	.db #0xFF
   4513 7F                13206 	.db #0x7F
   4514 1F                13207 	.db #0x1F
   4515 0F                13208 	.db #0x0F
   4516 0F                13209 	.db #0x0F
   4517 07                13210 	.db #0x07
   4518 03                13211 	.db #0x03
   4519 01                13212 	.db #0x01
   451A 01                13213 	.db #0x01
   451B 00                13214 	.db #0x00
   451C 00                13215 	.db #0x00
   451D 00                13216 	.db #0x00
   451E 00                13217 	.db #0x00
   451F 84                13218 	.db #0x84
   4520 87                13219 	.db #0x87
   4521 A2                13220 	.db #0xA2
   4522 62                13221 	.db #0x62
   4523 5A                13222 	.db #0x5A
   4524 65                13223 	.db #0x65
   4525 B5                13224 	.db #0xB5
   4526 77                13225 	.db #0x77
   4527 F7                13226 	.db #0xF7
   4528 FB                13227 	.db #0xFB
   4529 7B                13228 	.db #0x7B
   452A 7F                13229 	.db #0x7F
   452B 7F                13230 	.db #0x7F
   452C FF                13231 	.db #0xFF
   452D FF                13232 	.db #0xFF
   452E FF                13233 	.db #0xFF
   452F FF                13234 	.db #0xFF
   4530 FF                13235 	.db #0xFF
   4531 FF                13236 	.db #0xFF
   4532 FF                13237 	.db #0xFF
   4533 FF                13238 	.db #0xFF
   4534 FF                13239 	.db #0xFF
   4535 FF                13240 	.db #0xFF
   4536 FF                13241 	.db #0xFF
   4537 FF                13242 	.db #0xFF
   4538 FF                13243 	.db #0xFF
   4539 FF                13244 	.db #0xFF
   453A FF                13245 	.db #0xFF
   453B FF                13246 	.db #0xFF
   453C FF                13247 	.db #0xFF
   453D FF                13248 	.db #0xFF
   453E FF                13249 	.db #0xFF
   453F FF                13250 	.db #0xFF
   4540 FF                13251 	.db #0xFF
   4541 FF                13252 	.db #0xFF
   4542 FF                13253 	.db #0xFF
   4543 FF                13254 	.db #0xFF
   4544 FF                13255 	.db #0xFF
   4545 FF                13256 	.db #0xFF
   4546 FF                13257 	.db #0xFF
   4547 FF                13258 	.db #0xFF
   4548 FF                13259 	.db #0xFF
   4549 FF                13260 	.db #0xFF
   454A FF                13261 	.db #0xFF
   454B FF                13262 	.db #0xFF
   454C FF                13263 	.db #0xFF
   454D FF                13264 	.db #0xFF
   454E FF                13265 	.db #0xFF
   454F FF                13266 	.db #0xFF
   4550 FF                13267 	.db #0xFF
   4551 FF                13268 	.db #0xFF
   4552 FF                13269 	.db #0xFF
   4553 FF                13270 	.db #0xFF
   4554 FF                13271 	.db #0xFF
   4555 FF                13272 	.db #0xFF
   4556 FF                13273 	.db #0xFF
   4557 FF                13274 	.db #0xFF
   4558 FF                13275 	.db #0xFF
   4559 FF                13276 	.db #0xFF
   455A FF                13277 	.db #0xFF
   455B FF                13278 	.db #0xFF
   455C FF                13279 	.db #0xFF
   455D FF                13280 	.db #0xFF
   455E FF                13281 	.db #0xFF
   455F FF                13282 	.db #0xFF
   4560 FF                13283 	.db #0xFF
   4561 FF                13284 	.db #0xFF
   4562 FF                13285 	.db #0xFF
   4563 FF                13286 	.db #0xFF
   4564 FF                13287 	.db #0xFF
   4565 FF                13288 	.db #0xFF
   4566 FF                13289 	.db #0xFF
   4567 FF                13290 	.db #0xFF
   4568 FF                13291 	.db #0xFF
   4569 FF                13292 	.db #0xFF
   456A FF                13293 	.db #0xFF
   456B FF                13294 	.db #0xFF
   456C FF                13295 	.db #0xFF
   456D FF                13296 	.db #0xFF
   456E FF                13297 	.db #0xFF
   456F FF                13298 	.db #0xFF
   4570 FF                13299 	.db #0xFF
   4571 FF                13300 	.db #0xFF
   4572 FF                13301 	.db #0xFF
   4573 FF                13302 	.db #0xFF
   4574 FF                13303 	.db #0xFF
   4575 FF                13304 	.db #0xFF
   4576 FF                13305 	.db #0xFF
   4577 FF                13306 	.db #0xFF
   4578 FF                13307 	.db #0xFF
   4579 FF                13308 	.db #0xFF
   457A FF                13309 	.db #0xFF
   457B FF                13310 	.db #0xFF
   457C FF                13311 	.db #0xFF
   457D FF                13312 	.db #0xFF
   457E FF                13313 	.db #0xFF
   457F FF                13314 	.db #0xFF
   4580 FF                13315 	.db #0xFF
   4581 FF                13316 	.db #0xFF
   4582 FF                13317 	.db #0xFF
   4583 FF                13318 	.db #0xFF
   4584 FF                13319 	.db #0xFF
   4585 FF                13320 	.db #0xFF
   4586 FF                13321 	.db #0xFF
   4587 FF                13322 	.db #0xFF
   4588 FF                13323 	.db #0xFF
   4589 FF                13324 	.db #0xFF
   458A FF                13325 	.db #0xFF
   458B FF                13326 	.db #0xFF
   458C FF                13327 	.db #0xFF
   458D FF                13328 	.db #0xFF
   458E FF                13329 	.db #0xFF
   458F FF                13330 	.db #0xFF
   4590 FF                13331 	.db #0xFF
   4591 03                13332 	.db #0x03
   4592 E0                13333 	.db #0xE0
   4593 E0                13334 	.db #0xE0
   4594 E0                13335 	.db #0xE0
   4595 E0                13336 	.db #0xE0
   4596 E0                13337 	.db #0xE0
   4597 E0                13338 	.db #0xE0
   4598 E8                13339 	.db #0xE8
   4599 E8                13340 	.db #0xE8
   459A E4                13341 	.db #0xE4
   459B E4                13342 	.db #0xE4
   459C F0                13343 	.db #0xF0
   459D F2                13344 	.db #0xF2
   459E C3                13345 	.db #0xC3
   459F C3                13346 	.db #0xC3
   45A0 C9                13347 	.db #0xC9
   45A1 44                13348 	.db #0x44
   45A2 44                13349 	.db #0x44
   45A3 44                13350 	.db #0x44
   45A4 43                13351 	.db #0x43
   45A5 12                13352 	.db #0x12
   45A6 13                13353 	.db #0x13
   45A7 19                13354 	.db #0x19
   45A8 0C                13355 	.db #0x0C
   45A9 2C                13356 	.db #0x2C
   45AA A4                13357 	.db #0xA4
   45AB 94                13358 	.db #0x94
   45AC 93                13359 	.db #0x93
   45AD 1B                13360 	.db #0x1B
   45AE 1F                13361 	.db #0x1F
   45AF 6F                13362 	.db #0x6F
   45B0 77                13363 	.db #0x77
   45B1 7F                13364 	.db #0x7F
   45B2 7F                13365 	.db #0x7F
   45B3 FF                13366 	.db #0xFF
   45B4 FF                13367 	.db #0xFF
   45B5 FF                13368 	.db #0xFF
   45B6 FF                13369 	.db #0xFF
   45B7 0F                13370 	.db #0x0F
   45B8 03                13371 	.db #0x03
   45B9 7F                13372 	.db #0x7F
   45BA FF                13373 	.db #0xFF
   45BB FF                13374 	.db #0xFF
   45BC FF                13375 	.db #0xFF
   45BD FF                13376 	.db #0xFF
   45BE FF                13377 	.db #0xFF
   45BF FF                13378 	.db #0xFF
   45C0 FF                13379 	.db #0xFF
   45C1 FF                13380 	.db #0xFF
   45C2 FF                13381 	.db #0xFF
   45C3 FF                13382 	.db #0xFF
   45C4 FF                13383 	.db #0xFF
   45C5 FF                13384 	.db #0xFF
   45C6 FF                13385 	.db #0xFF
   45C7 FF                13386 	.db #0xFF
   45C8 FF                13387 	.db #0xFF
   45C9 FF                13388 	.db #0xFF
   45CA FF                13389 	.db #0xFF
   45CB FF                13390 	.db #0xFF
   45CC FF                13391 	.db #0xFF
   45CD FF                13392 	.db #0xFF
   45CE FF                13393 	.db #0xFF
   45CF FF                13394 	.db #0xFF
   45D0 FF                13395 	.db #0xFF
   45D1 FF                13396 	.db #0xFF
   45D2 FF                13397 	.db #0xFF
   45D3 FF                13398 	.db #0xFF
   45D4 FF                13399 	.db #0xFF
   45D5 FF                13400 	.db #0xFF
   45D6 FF                13401 	.db #0xFF
   45D7 FF                13402 	.db #0xFF
   45D8 FF                13403 	.db #0xFF
   45D9 FF                13404 	.db #0xFF
   45DA FF                13405 	.db #0xFF
   45DB FF                13406 	.db #0xFF
   45DC FF                13407 	.db #0xFF
   45DD FF                13408 	.db #0xFF
   45DE FF                13409 	.db #0xFF
   45DF FF                13410 	.db #0xFF
   45E0 FF                13411 	.db #0xFF
   45E1 FF                13412 	.db #0xFF
   45E2 FF                13413 	.db #0xFF
   45E3 FF                13414 	.db #0xFF
   45E4 FF                13415 	.db #0xFF
   45E5 FF                13416 	.db #0xFF
   45E6 FF                13417 	.db #0xFF
   45E7 FF                13418 	.db #0xFF
   45E8 FF                13419 	.db #0xFF
   45E9 FF                13420 	.db #0xFF
   45EA FF                13421 	.db #0xFF
   45EB FF                13422 	.db #0xFF
   45EC FF                13423 	.db #0xFF
   45ED FF                13424 	.db #0xFF
   45EE FF                13425 	.db #0xFF
   45EF FF                13426 	.db #0xFF
   45F0 FF                13427 	.db #0xFF
   45F1 FF                13428 	.db #0xFF
   45F2 FF                13429 	.db #0xFF
   45F3 FF                13430 	.db #0xFF
   45F4 FF                13431 	.db #0xFF
   45F5 FF                13432 	.db #0xFF
   45F6 FF                13433 	.db #0xFF
   45F7 FF                13434 	.db #0xFF
   45F8 FF                13435 	.db #0xFF
   45F9 FF                13436 	.db #0xFF
   45FA FF                13437 	.db #0xFF
   45FB FF                13438 	.db #0xFF
   45FC FF                13439 	.db #0xFF
   45FD FF                13440 	.db #0xFF
   45FE FF                13441 	.db #0xFF
   45FF FF                13442 	.db #0xFF
   4600 FF                13443 	.db #0xFF
   4601 FF                13444 	.db #0xFF
   4602 FF                13445 	.db #0xFF
   4603 FF                13446 	.db #0xFF
   4604 FF                13447 	.db #0xFF
   4605 FF                13448 	.db #0xFF
   4606 FF                13449 	.db #0xFF
   4607 FF                13450 	.db #0xFF
   4608 FF                13451 	.db #0xFF
   4609 FF                13452 	.db #0xFF
   460A FF                13453 	.db #0xFF
   460B FF                13454 	.db #0xFF
   460C FF                13455 	.db #0xFF
   460D FF                13456 	.db #0xFF
   460E FF                13457 	.db #0xFF
   460F FF                13458 	.db #0xFF
   4610 FF                13459 	.db #0xFF
   4611 FF                13460 	.db #0xFF
   4612 FF                13461 	.db #0xFF
   4613 FF                13462 	.db #0xFF
   4614 FF                13463 	.db #0xFF
   4615 FF                13464 	.db #0xFF
   4616 FF                13465 	.db #0xFF
   4617 FF                13466 	.db #0xFF
   4618 FF                13467 	.db #0xFF
   4619 FF                13468 	.db #0xFF
   461A FF                13469 	.db #0xFF
   461B FF                13470 	.db #0xFF
   461C FF                13471 	.db #0xFF
   461D FF                13472 	.db #0xFF
   461E FF                13473 	.db #0xFF
   461F FF                13474 	.db #0xFF
   4620 E4                13475 	.db #0xE4
   4621 80                13476 	.db #0x80
   4622 80                13477 	.db #0x80
   4623 00                13478 	.db #0x00
   4624 80                13479 	.db #0x80
   4625 C0                13480 	.db #0xC0
   4626 C0                13481 	.db #0xC0
   4627 C0                13482 	.db #0xC0
   4628 C0                13483 	.db #0xC0
   4629 C8                13484 	.db #0xC8
   462A D8                13485 	.db #0xD8
   462B D8                13486 	.db #0xD8
   462C DC                13487 	.db #0xDC
   462D DC                13488 	.db #0xDC
   462E DE                13489 	.db #0xDE
   462F 9E                13490 	.db #0x9E
   4630 9E                13491 	.db #0x9E
   4631 BE                13492 	.db #0xBE
   4632 3F                13493 	.db #0x3F
   4633 3F                13494 	.db #0x3F
   4634 3F                13495 	.db #0x3F
   4635 7F                13496 	.db #0x7F
   4636 FF                13497 	.db #0xFF
   4637 00                13498 	.db #0x00
   4638 00                13499 	.db #0x00
   4639 80                13500 	.db #0x80
   463A 00                13501 	.db #0x00
   463B 01                13502 	.db #0x01
   463C 02                13503 	.db #0x02
   463D 07                13504 	.db #0x07
   463E FF                13505 	.db #0xFF
   463F FF                13506 	.db #0xFF
   4640 FF                13507 	.db #0xFF
   4641 FF                13508 	.db #0xFF
   4642 FF                13509 	.db #0xFF
   4643 FF                13510 	.db #0xFF
   4644 FF                13511 	.db #0xFF
   4645 FF                13512 	.db #0xFF
   4646 FF                13513 	.db #0xFF
   4647 3F                13514 	.db #0x3F
   4648 7F                13515 	.db #0x7F
   4649 FF                13516 	.db #0xFF
   464A FF                13517 	.db #0xFF
   464B FF                13518 	.db #0xFF
   464C FF                13519 	.db #0xFF
   464D FF                13520 	.db #0xFF
   464E FF                13521 	.db #0xFF
   464F FF                13522 	.db #0xFF
   4650 FF                13523 	.db #0xFF
   4651 FF                13524 	.db #0xFF
   4652 FF                13525 	.db #0xFF
   4653 FF                13526 	.db #0xFF
   4654 FF                13527 	.db #0xFF
   4655 FF                13528 	.db #0xFF
   4656 FF                13529 	.db #0xFF
   4657 FF                13530 	.db #0xFF
   4658 FF                13531 	.db #0xFF
   4659 FF                13532 	.db #0xFF
   465A FF                13533 	.db #0xFF
   465B FF                13534 	.db #0xFF
   465C FF                13535 	.db #0xFF
   465D FF                13536 	.db #0xFF
   465E FF                13537 	.db #0xFF
   465F FF                13538 	.db #0xFF
   4660 FF                13539 	.db #0xFF
   4661 FF                13540 	.db #0xFF
   4662 FF                13541 	.db #0xFF
   4663 FF                13542 	.db #0xFF
   4664 FF                13543 	.db #0xFF
   4665 FF                13544 	.db #0xFF
   4666 FF                13545 	.db #0xFF
   4667 FF                13546 	.db #0xFF
   4668 FF                13547 	.db #0xFF
   4669 FF                13548 	.db #0xFF
   466A FF                13549 	.db #0xFF
   466B FF                13550 	.db #0xFF
   466C FF                13551 	.db #0xFF
   466D FF                13552 	.db #0xFF
   466E FF                13553 	.db #0xFF
   466F FF                13554 	.db #0xFF
   4670 FF                13555 	.db #0xFF
   4671 FF                13556 	.db #0xFF
   4672 FF                13557 	.db #0xFF
   4673 FF                13558 	.db #0xFF
   4674 FF                13559 	.db #0xFF
   4675 FF                13560 	.db #0xFF
   4676 FF                13561 	.db #0xFF
   4677 FF                13562 	.db #0xFF
   4678 FF                13563 	.db #0xFF
   4679 FF                13564 	.db #0xFF
   467A FF                13565 	.db #0xFF
   467B FF                13566 	.db #0xFF
   467C FF                13567 	.db #0xFF
   467D FF                13568 	.db #0xFF
   467E FF                13569 	.db #0xFF
   467F FF                13570 	.db #0xFF
   4680 FF                13571 	.db #0xFF
   4681 FF                13572 	.db #0xFF
   4682 FF                13573 	.db #0xFF
   4683 FF                13574 	.db #0xFF
   4684 FF                13575 	.db #0xFF
   4685 FF                13576 	.db #0xFF
   4686 FF                13577 	.db #0xFF
   4687 FF                13578 	.db #0xFF
   4688 FF                13579 	.db #0xFF
   4689 FF                13580 	.db #0xFF
   468A FF                13581 	.db #0xFF
   468B FF                13582 	.db #0xFF
   468C FF                13583 	.db #0xFF
   468D FF                13584 	.db #0xFF
   468E FF                13585 	.db #0xFF
   468F FF                13586 	.db #0xFF
   4690 FF                13587 	.db #0xFF
   4691 FF                13588 	.db #0xFF
   4692 FF                13589 	.db #0xFF
   4693 FF                13590 	.db #0xFF
   4694 FF                13591 	.db #0xFF
   4695 FF                13592 	.db #0xFF
   4696 00                13593 	.db #0x00
   4697 00                13594 	.db #0x00
   4698 01                13595 	.db #0x01
   4699 03                13596 	.db #0x03
   469A 03                13597 	.db #0x03
   469B 03                13598 	.db #0x03
   469C 03                13599 	.db #0x03
   469D 01                13600 	.db #0x01
   469E 1F                13601 	.db #0x1F
   469F 07                13602 	.db #0x07
   46A0 23                13603 	.db #0x23
   46A1 33                13604 	.db #0x33
   46A2 7F                13605 	.db #0x7F
   46A3 FF                13606 	.db #0xFF
   46A4 FF                13607 	.db #0xFF
   46A5 FF                13608 	.db #0xFF
   46A6 FF                13609 	.db #0xFF
   46A7 7F                13610 	.db #0x7F
   46A8 3F                13611 	.db #0x3F
   46A9 1F                13612 	.db #0x1F
   46AA 0F                13613 	.db #0x0F
   46AB 07                13614 	.db #0x07
   46AC 03                13615 	.db #0x03
   46AD 02                13616 	.db #0x02
   46AE 06                13617 	.db #0x06
   46AF 06                13618 	.db #0x06
   46B0 07                13619 	.db #0x07
   46B1 0F                13620 	.db #0x0F
   46B2 0F                13621 	.db #0x0F
   46B3 1F                13622 	.db #0x1F
   46B4 0F                13623 	.db #0x0F
   46B5 FF                13624 	.db #0xFF
   46B6 FE                13625 	.db #0xFE
   46B7 FF                13626 	.db #0xFF
   46B8 FE                13627 	.db #0xFE
   46B9 FF                13628 	.db #0xFF
   46BA FF                13629 	.db #0xFF
   46BB FE                13630 	.db #0xFE
   46BC FC                13631 	.db #0xFC
   46BD 18                13632 	.db #0x18
   46BE 00                13633 	.db #0x00
   46BF 40                13634 	.db #0x40
   46C0 F0                13635 	.db #0xF0
   46C1 FF                13636 	.db #0xFF
   46C2 7F                13637 	.db #0x7F
   46C3 3F                13638 	.db #0x3F
   46C4 1F                13639 	.db #0x1F
   46C5 07                13640 	.db #0x07
   46C6 00                13641 	.db #0x00
   46C7 80                13642 	.db #0x80
   46C8 C0                13643 	.db #0xC0
   46C9 FF                13644 	.db #0xFF
   46CA FF                13645 	.db #0xFF
   46CB FF                13646 	.db #0xFF
   46CC FF                13647 	.db #0xFF
   46CD FF                13648 	.db #0xFF
   46CE FF                13649 	.db #0xFF
   46CF FF                13650 	.db #0xFF
   46D0 FF                13651 	.db #0xFF
   46D1 FF                13652 	.db #0xFF
   46D2 FF                13653 	.db #0xFF
   46D3 FF                13654 	.db #0xFF
   46D4 FF                13655 	.db #0xFF
   46D5 FF                13656 	.db #0xFF
   46D6 FF                13657 	.db #0xFF
   46D7 FF                13658 	.db #0xFF
   46D8 FF                13659 	.db #0xFF
   46D9 FF                13660 	.db #0xFF
   46DA FF                13661 	.db #0xFF
   46DB FF                13662 	.db #0xFF
   46DC FF                13663 	.db #0xFF
   46DD FF                13664 	.db #0xFF
   46DE FF                13665 	.db #0xFF
   46DF FF                13666 	.db #0xFF
   46E0 FF                13667 	.db #0xFF
   46E1 FF                13668 	.db #0xFF
   46E2 FF                13669 	.db #0xFF
   46E3 FF                13670 	.db #0xFF
   46E4 FF                13671 	.db #0xFF
   46E5 FF                13672 	.db #0xFF
   46E6 FF                13673 	.db #0xFF
   46E7 FF                13674 	.db #0xFF
   46E8 FF                13675 	.db #0xFF
   46E9 FF                13676 	.db #0xFF
   46EA FF                13677 	.db #0xFF
   46EB FF                13678 	.db #0xFF
   46EC FF                13679 	.db #0xFF
   46ED FF                13680 	.db #0xFF
   46EE FF                13681 	.db #0xFF
   46EF FF                13682 	.db #0xFF
   46F0 FF                13683 	.db #0xFF
   46F1 FF                13684 	.db #0xFF
   46F2 FF                13685 	.db #0xFF
   46F3 FF                13686 	.db #0xFF
   46F4 FF                13687 	.db #0xFF
   46F5 FF                13688 	.db #0xFF
   46F6 FF                13689 	.db #0xFF
   46F7 FF                13690 	.db #0xFF
   46F8 FF                13691 	.db #0xFF
   46F9 FF                13692 	.db #0xFF
   46FA FF                13693 	.db #0xFF
   46FB FF                13694 	.db #0xFF
   46FC FF                13695 	.db #0xFF
   46FD FF                13696 	.db #0xFF
   46FE FF                13697 	.db #0xFF
   46FF FF                13698 	.db #0xFF
   4700 FF                13699 	.db #0xFF
   4701 FF                13700 	.db #0xFF
   4702 FF                13701 	.db #0xFF
   4703 FF                13702 	.db #0xFF
   4704 FF                13703 	.db #0xFF
   4705 FF                13704 	.db #0xFF
   4706 FF                13705 	.db #0xFF
   4707 FF                13706 	.db #0xFF
   4708 FF                13707 	.db #0xFF
   4709 FF                13708 	.db #0xFF
   470A FF                13709 	.db #0xFF
   470B FF                13710 	.db #0xFF
   470C FF                13711 	.db #0xFF
   470D FF                13712 	.db #0xFF
   470E FF                13713 	.db #0xFF
   470F FF                13714 	.db #0xFF
   4710 7F                13715 	.db #0x7F
   4711 BF                13716 	.db #0xBF
   4712 FF                13717 	.db #0xFF
   4713 FF                13718 	.db #0xFF
   4714 FF                13719 	.db #0xFF
   4715 FF                13720 	.db #0xFF
   4716 F0                13721 	.db #0xF0
   4717 C0                13722 	.db #0xC0
   4718 80                13723 	.db #0x80
   4719 00                13724 	.db #0x00
   471A 30                13725 	.db #0x30
   471B 70                13726 	.db #0x70
   471C 70                13727 	.db #0x70
   471D 70                13728 	.db #0x70
   471E 70                13729 	.db #0x70
   471F E0                13730 	.db #0xE0
   4720 E0                13731 	.db #0xE0
   4721 E0                13732 	.db #0xE0
   4722 E0                13733 	.db #0xE0
   4723 E2                13734 	.db #0xE2
   4724 E7                13735 	.db #0xE7
   4725 EB                13736 	.db #0xEB
   4726 C3                13737 	.db #0xC3
   4727 40                13738 	.db #0x40
   4728 40                13739 	.db #0x40
   4729 00                13740 	.db #0x00
   472A 00                13741 	.db #0x00
   472B 00                13742 	.db #0x00
   472C 00                13743 	.db #0x00
   472D 00                13744 	.db #0x00
   472E 00                13745 	.db #0x00
   472F 00                13746 	.db #0x00
   4730 00                13747 	.db #0x00
   4731 00                13748 	.db #0x00
   4732 00                13749 	.db #0x00
   4733 00                13750 	.db #0x00
   4734 00                13751 	.db #0x00
   4735 FF                13752 	.db #0xFF
   4736 FF                13753 	.db #0xFF
   4737 FF                13754 	.db #0xFF
   4738 FF                13755 	.db #0xFF
   4739 CF                13756 	.db #0xCF
   473A 07                13757 	.db #0x07
   473B 03                13758 	.db #0x03
   473C 00                13759 	.db #0x00
   473D 00                13760 	.db #0x00
   473E 00                13761 	.db #0x00
   473F 00                13762 	.db #0x00
   4740 80                13763 	.db #0x80
   4741 E0                13764 	.db #0xE0
   4742 F0                13765 	.db #0xF0
   4743 F8                13766 	.db #0xF8
   4744 FC                13767 	.db #0xFC
   4745 FE                13768 	.db #0xFE
   4746 FE                13769 	.db #0xFE
   4747 FF                13770 	.db #0xFF
   4748 FF                13771 	.db #0xFF
   4749 FF                13772 	.db #0xFF
   474A FF                13773 	.db #0xFF
   474B FF                13774 	.db #0xFF
   474C FF                13775 	.db #0xFF
   474D DF                13776 	.db #0xDF
   474E FF                13777 	.db #0xFF
   474F 7F                13778 	.db #0x7F
   4750 FF                13779 	.db #0xFF
   4751 FF                13780 	.db #0xFF
   4752 7F                13781 	.db #0x7F
   4753 1F                13782 	.db #0x1F
   4754 1E                13783 	.db #0x1E
   4755 7C                13784 	.db #0x7C
   4756 7D                13785 	.db #0x7D
   4757 3F                13786 	.db #0x3F
   4758 0F                13787 	.db #0x0F
   4759 4F                13788 	.db #0x4F
   475A 6F                13789 	.db #0x6F
   475B FF                13790 	.db #0xFF
   475C 7F                13791 	.db #0x7F
   475D 77                13792 	.db #0x77
   475E B7                13793 	.db #0xB7
   475F F7                13794 	.db #0xF7
   4760 F7                13795 	.db #0xF7
   4761 FF                13796 	.db #0xFF
   4762 FF                13797 	.db #0xFF
   4763 FF                13798 	.db #0xFF
   4764 FF                13799 	.db #0xFF
   4765 FF                13800 	.db #0xFF
   4766 FF                13801 	.db #0xFF
   4767 FF                13802 	.db #0xFF
   4768 FF                13803 	.db #0xFF
   4769 FF                13804 	.db #0xFF
   476A FF                13805 	.db #0xFF
   476B FF                13806 	.db #0xFF
   476C FF                13807 	.db #0xFF
   476D FF                13808 	.db #0xFF
   476E FF                13809 	.db #0xFF
   476F F3                13810 	.db #0xF3
   4770 FB                13811 	.db #0xFB
   4771 FB                13812 	.db #0xFB
   4772 FB                13813 	.db #0xFB
   4773 FB                13814 	.db #0xFB
   4774 FB                13815 	.db #0xFB
   4775 3B                13816 	.db #0x3B
   4776 FB                13817 	.db #0xFB
   4777 FB                13818 	.db #0xFB
   4778 FB                13819 	.db #0xFB
   4779 FB                13820 	.db #0xFB
   477A 3B                13821 	.db #0x3B
   477B FB                13822 	.db #0xFB
   477C FB                13823 	.db #0xFB
   477D FB                13824 	.db #0xFB
   477E FB                13825 	.db #0xFB
   477F FB                13826 	.db #0xFB
   4780 FB                13827 	.db #0xFB
   4781 FB                13828 	.db #0xFB
   4782 FB                13829 	.db #0xFB
   4783 FB                13830 	.db #0xFB
   4784 1B                13831 	.db #0x1B
   4785 FB                13832 	.db #0xFB
   4786 FB                13833 	.db #0xFB
   4787 7B                13834 	.db #0x7B
   4788 FB                13835 	.db #0xFB
   4789 FB                13836 	.db #0xFB
   478A FB                13837 	.db #0xFB
   478B FB                13838 	.db #0xFB
   478C FB                13839 	.db #0xFB
   478D F3                13840 	.db #0xF3
   478E 03                13841 	.db #0x03
   478F F3                13842 	.db #0xF3
   4790 A8                13843 	.db #0xA8
   4791 5B                13844 	.db #0x5B
   4792 AB                13845 	.db #0xAB
   4793 5B                13846 	.db #0x5B
   4794 AB                13847 	.db #0xAB
   4795 5B                13848 	.db #0x5B
   4796 AB                13849 	.db #0xAB
   4797 5B                13850 	.db #0x5B
   4798 AB                13851 	.db #0xAB
   4799 58                13852 	.db #0x58
   479A A8                13853 	.db #0xA8
   479B 58                13854 	.db #0x58
   479C A8                13855 	.db #0xA8
   479D 58                13856 	.db #0x58
   479E A8                13857 	.db #0xA8
   479F 58                13858 	.db #0x58
   47A0 A8                13859 	.db #0xA8
   47A1 58                13860 	.db #0x58
   47A2 A8                13861 	.db #0xA8
   47A3 58                13862 	.db #0x58
   47A4 A8                13863 	.db #0xA8
   47A5 58                13864 	.db #0x58
   47A6 A8                13865 	.db #0xA8
   47A7 58                13866 	.db #0x58
   47A8 A8                13867 	.db #0xA8
   47A9 58                13868 	.db #0x58
   47AA A8                13869 	.db #0xA8
   47AB 58                13870 	.db #0x58
   47AC A8                13871 	.db #0xA8
   47AD F0                13872 	.db #0xF0
   47AE 00                13873 	.db #0x00
   47AF F0                13874 	.db #0xF0
   47B0 A8                13875 	.db #0xA8
   47B1 58                13876 	.db #0x58
   47B2 A8                13877 	.db #0xA8
   47B3 5A                13878 	.db #0x5A
   47B4 AB                13879 	.db #0xAB
   47B5 5B                13880 	.db #0x5B
   47B6 AB                13881 	.db #0xAB
   47B7 5B                13882 	.db #0x5B
   47B8 AB                13883 	.db #0xAB
   47B9 58                13884 	.db #0x58
   47BA A8                13885 	.db #0xA8
   47BB 58                13886 	.db #0x58
   47BC A8                13887 	.db #0xA8
   47BD 58                13888 	.db #0x58
   47BE AA                13889 	.db #0xAA
   47BF 5B                13890 	.db #0x5B
   47C0 AB                13891 	.db #0xAB
   47C1 5B                13892 	.db #0x5B
   47C2 AB                13893 	.db #0xAB
   47C3 5B                13894 	.db #0x5B
   47C4 AB                13895 	.db #0xAB
   47C5 5B                13896 	.db #0x5B
   47C6 AB                13897 	.db #0xAB
   47C7 5B                13898 	.db #0x5B
   47C8 AB                13899 	.db #0xAB
   47C9 5B                13900 	.db #0x5B
   47CA AB                13901 	.db #0xAB
   47CB 5B                13902 	.db #0x5B
   47CC AB                13903 	.db #0xAB
   47CD F0                13904 	.db #0xF0
   47CE 01                13905 	.db #0x01
   47CF F3                13906 	.db #0xF3
   47D0 FB                13907 	.db #0xFB
   47D1 F8                13908 	.db #0xF8
   47D2 F8                13909 	.db #0xF8
   47D3 F8                13910 	.db #0xF8
   47D4 F8                13911 	.db #0xF8
   47D5 F8                13912 	.db #0xF8
   47D6 F8                13913 	.db #0xF8
   47D7 38                13914 	.db #0x38
   47D8 B8                13915 	.db #0xB8
   47D9 B8                13916 	.db #0xB8
   47DA B8                13917 	.db #0xB8
   47DB BA                13918 	.db #0xBA
   47DC FB                13919 	.db #0xFB
   47DD FB                13920 	.db #0xFB
   47DE FB                13921 	.db #0xFB
   47DF FB                13922 	.db #0xFB
   47E0 FB                13923 	.db #0xFB
   47E1 FB                13924 	.db #0xFB
   47E2 BB                13925 	.db #0xBB
   47E3 FB                13926 	.db #0xFB
   47E4 FB                13927 	.db #0xFB
   47E5 7B                13928 	.db #0x7B
   47E6 FB                13929 	.db #0xFB
   47E7 FB                13930 	.db #0xFB
   47E8 FB                13931 	.db #0xFB
   47E9 FB                13932 	.db #0xFB
   47EA FB                13933 	.db #0xFB
   47EB FB                13934 	.db #0xFB
   47EC FB                13935 	.db #0xFB
   47ED F3                13936 	.db #0xF3
   47EE 03                13937 	.db #0x03
   47EF 7F                13938 	.db #0x7F
   47F0 FF                13939 	.db #0xFF
   47F1 FF                13940 	.db #0xFF
   47F2 FF                13941 	.db #0xFF
   47F3 FF                13942 	.db #0xFF
   47F4 FF                13943 	.db #0xFF
   47F5 F0                13944 	.db #0xF0
   47F6 EF                13945 	.db #0xEF
   47F7 EF                13946 	.db #0xEF
   47F8 EF                13947 	.db #0xEF
   47F9 EF                13948 	.db #0xEF
   47FA F0                13949 	.db #0xF0
   47FB FF                13950 	.db #0xFF
   47FC 80                13951 	.db #0x80
   47FD EE                13952 	.db #0xEE
   47FE EE                13953 	.db #0xEE
   47FF F1                13954 	.db #0xF1
   4800 FF                13955 	.db #0xFF
   4801 F1                13956 	.db #0xF1
   4802 EE                13957 	.db #0xEE
   4803 EE                13958 	.db #0xEE
   4804 E0                13959 	.db #0xE0
   4805 FF                13960 	.db #0xFF
   4806 FE                13961 	.db #0xFE
   4807 F0                13962 	.db #0xF0
   4808 EE                13963 	.db #0xEE
   4809 EE                13964 	.db #0xEE
   480A FF                13965 	.db #0xFF
   480B FF                13966 	.db #0xFF
   480C FF                13967 	.db #0xFF
   480D 7F                13968 	.db #0x7F
   480E 00                13969 	.db #0x00
   480F 7F                13970 	.db #0x7F
   4810 AA                13971 	.db #0xAA
   4811 D5                13972 	.db #0xD5
   4812 AA                13973 	.db #0xAA
   4813 D5                13974 	.db #0xD5
   4814 AA                13975 	.db #0xAA
   4815 D5                13976 	.db #0xD5
   4816 AA                13977 	.db #0xAA
   4817 D5                13978 	.db #0xD5
   4818 AA                13979 	.db #0xAA
   4819 D5                13980 	.db #0xD5
   481A AA                13981 	.db #0xAA
   481B D5                13982 	.db #0xD5
   481C AA                13983 	.db #0xAA
   481D D5                13984 	.db #0xD5
   481E AA                13985 	.db #0xAA
   481F D5                13986 	.db #0xD5
   4820 AA                13987 	.db #0xAA
   4821 D5                13988 	.db #0xD5
   4822 AA                13989 	.db #0xAA
   4823 D5                13990 	.db #0xD5
   4824 AA                13991 	.db #0xAA
   4825 D5                13992 	.db #0xD5
   4826 AA                13993 	.db #0xAA
   4827 D5                13994 	.db #0xD5
   4828 AA                13995 	.db #0xAA
   4829 D5                13996 	.db #0xD5
   482A AA                13997 	.db #0xAA
   482B D5                13998 	.db #0xD5
   482C AA                13999 	.db #0xAA
   482D 7F                14000 	.db #0x7F
   482E 00                14001 	.db #0x00
   482F 7F                14002 	.db #0x7F
   4830 AA                14003 	.db #0xAA
   4831 D5                14004 	.db #0xD5
   4832 AA                14005 	.db #0xAA
   4833 D5                14006 	.db #0xD5
   4834 AA                14007 	.db #0xAA
   4835 D5                14008 	.db #0xD5
   4836 AA                14009 	.db #0xAA
   4837 D5                14010 	.db #0xD5
   4838 AA                14011 	.db #0xAA
   4839 D5                14012 	.db #0xD5
   483A AA                14013 	.db #0xAA
   483B D5                14014 	.db #0xD5
   483C AA                14015 	.db #0xAA
   483D D5                14016 	.db #0xD5
   483E AA                14017 	.db #0xAA
   483F D5                14018 	.db #0xD5
   4840 AA                14019 	.db #0xAA
   4841 D5                14020 	.db #0xD5
   4842 AA                14021 	.db #0xAA
   4843 D5                14022 	.db #0xD5
   4844 AA                14023 	.db #0xAA
   4845 D5                14024 	.db #0xD5
   4846 AA                14025 	.db #0xAA
   4847 D5                14026 	.db #0xD5
   4848 AA                14027 	.db #0xAA
   4849 D5                14028 	.db #0xD5
   484A AA                14029 	.db #0xAA
   484B D5                14030 	.db #0xD5
   484C AA                14031 	.db #0xAA
   484D 7F                14032 	.db #0x7F
   484E 00                14033 	.db #0x00
   484F 7F                14034 	.db #0x7F
   4850 FF                14035 	.db #0xFF
   4851 FF                14036 	.db #0xFF
   4852 FF                14037 	.db #0xFF
   4853 FF                14038 	.db #0xFF
   4854 FF                14039 	.db #0xFF
   4855 FF                14040 	.db #0xFF
   4856 FF                14041 	.db #0xFF
   4857 E0                14042 	.db #0xE0
   4858 ED                14043 	.db #0xED
   4859 ED                14044 	.db #0xED
   485A ED                14045 	.db #0xED
   485B EF                14046 	.db #0xEF
   485C FF                14047 	.db #0xFF
   485D E4                14048 	.db #0xE4
   485E FB                14049 	.db #0xFB
   485F FB                14050 	.db #0xFB
   4860 E4                14051 	.db #0xE4
   4861 FF                14052 	.db #0xFF
   4862 E0                14053 	.db #0xE0
   4863 FF                14054 	.db #0xFF
   4864 FE                14055 	.db #0xFE
   4865 F0                14056 	.db #0xF0
   4866 EE                14057 	.db #0xEE
   4867 EE                14058 	.db #0xEE
   4868 FF                14059 	.db #0xFF
   4869 FF                14060 	.db #0xFF
   486A FF                14061 	.db #0xFF
   486B FF                14062 	.db #0xFF
   486C FF                14063 	.db #0xFF
   486D 7F                14064 	.db #0x7F
   486E 00                14065 	.db #0x00
   486F                   14066 _Image_8:
   486F FF                14067 	.db #0xFF
   4870 FF                14068 	.db #0xFF
   4871 FF                14069 	.db #0xFF
   4872 FF                14070 	.db #0xFF
   4873 FF                14071 	.db #0xFF
   4874 FF                14072 	.db #0xFF
   4875 FF                14073 	.db #0xFF
   4876 FF                14074 	.db #0xFF
   4877 FF                14075 	.db #0xFF
   4878 FF                14076 	.db #0xFF
   4879 FF                14077 	.db #0xFF
   487A FF                14078 	.db #0xFF
   487B FF                14079 	.db #0xFF
   487C FF                14080 	.db #0xFF
   487D FF                14081 	.db #0xFF
   487E FF                14082 	.db #0xFF
   487F FF                14083 	.db #0xFF
   4880 FF                14084 	.db #0xFF
   4881 FF                14085 	.db #0xFF
   4882 FF                14086 	.db #0xFF
   4883 FF                14087 	.db #0xFF
   4884 FF                14088 	.db #0xFF
   4885 FF                14089 	.db #0xFF
   4886 FF                14090 	.db #0xFF
   4887 FF                14091 	.db #0xFF
   4888 FF                14092 	.db #0xFF
   4889 FF                14093 	.db #0xFF
   488A FF                14094 	.db #0xFF
   488B FF                14095 	.db #0xFF
   488C FF                14096 	.db #0xFF
   488D FF                14097 	.db #0xFF
   488E FF                14098 	.db #0xFF
   488F FF                14099 	.db #0xFF
   4890 FF                14100 	.db #0xFF
   4891 FF                14101 	.db #0xFF
   4892 FF                14102 	.db #0xFF
   4893 FF                14103 	.db #0xFF
   4894 FF                14104 	.db #0xFF
   4895 FF                14105 	.db #0xFF
   4896 FF                14106 	.db #0xFF
   4897 FF                14107 	.db #0xFF
   4898 FF                14108 	.db #0xFF
   4899 FF                14109 	.db #0xFF
   489A FF                14110 	.db #0xFF
   489B FF                14111 	.db #0xFF
   489C FF                14112 	.db #0xFF
   489D FF                14113 	.db #0xFF
   489E FF                14114 	.db #0xFF
   489F FF                14115 	.db #0xFF
   48A0 FF                14116 	.db #0xFF
   48A1 FF                14117 	.db #0xFF
   48A2 FF                14118 	.db #0xFF
   48A3 FF                14119 	.db #0xFF
   48A4 FF                14120 	.db #0xFF
   48A5 FF                14121 	.db #0xFF
   48A6 FF                14122 	.db #0xFF
   48A7 FF                14123 	.db #0xFF
   48A8 FF                14124 	.db #0xFF
   48A9 FF                14125 	.db #0xFF
   48AA FF                14126 	.db #0xFF
   48AB FF                14127 	.db #0xFF
   48AC FF                14128 	.db #0xFF
   48AD FF                14129 	.db #0xFF
   48AE FF                14130 	.db #0xFF
   48AF FF                14131 	.db #0xFF
   48B0 FF                14132 	.db #0xFF
   48B1 FF                14133 	.db #0xFF
   48B2 FF                14134 	.db #0xFF
   48B3 FF                14135 	.db #0xFF
   48B4 FF                14136 	.db #0xFF
   48B5 FF                14137 	.db #0xFF
   48B6 FF                14138 	.db #0xFF
   48B7 FF                14139 	.db #0xFF
   48B8 FF                14140 	.db #0xFF
   48B9 FF                14141 	.db #0xFF
   48BA FF                14142 	.db #0xFF
   48BB FF                14143 	.db #0xFF
   48BC FF                14144 	.db #0xFF
   48BD FF                14145 	.db #0xFF
   48BE FF                14146 	.db #0xFF
   48BF FF                14147 	.db #0xFF
   48C0 FF                14148 	.db #0xFF
   48C1 FF                14149 	.db #0xFF
   48C2 FF                14150 	.db #0xFF
   48C3 FF                14151 	.db #0xFF
   48C4 FF                14152 	.db #0xFF
   48C5 FF                14153 	.db #0xFF
   48C6 FF                14154 	.db #0xFF
   48C7 FF                14155 	.db #0xFF
   48C8 FF                14156 	.db #0xFF
   48C9 FF                14157 	.db #0xFF
   48CA FF                14158 	.db #0xFF
   48CB FF                14159 	.db #0xFF
   48CC FF                14160 	.db #0xFF
   48CD FF                14161 	.db #0xFF
   48CE FF                14162 	.db #0xFF
   48CF FF                14163 	.db #0xFF
   48D0 FF                14164 	.db #0xFF
   48D1 FF                14165 	.db #0xFF
   48D2 FF                14166 	.db #0xFF
   48D3 FF                14167 	.db #0xFF
   48D4 FF                14168 	.db #0xFF
   48D5 FF                14169 	.db #0xFF
   48D6 FF                14170 	.db #0xFF
   48D7 FF                14171 	.db #0xFF
   48D8 FF                14172 	.db #0xFF
   48D9 FF                14173 	.db #0xFF
   48DA FF                14174 	.db #0xFF
   48DB FF                14175 	.db #0xFF
   48DC FF                14176 	.db #0xFF
   48DD FF                14177 	.db #0xFF
   48DE FF                14178 	.db #0xFF
   48DF FF                14179 	.db #0xFF
   48E0 FF                14180 	.db #0xFF
   48E1 FF                14181 	.db #0xFF
   48E2 FF                14182 	.db #0xFF
   48E3 FF                14183 	.db #0xFF
   48E4 FF                14184 	.db #0xFF
   48E5 FF                14185 	.db #0xFF
   48E6 FF                14186 	.db #0xFF
   48E7 FF                14187 	.db #0xFF
   48E8 FF                14188 	.db #0xFF
   48E9 FF                14189 	.db #0xFF
   48EA FF                14190 	.db #0xFF
   48EB FF                14191 	.db #0xFF
   48EC FF                14192 	.db #0xFF
   48ED FF                14193 	.db #0xFF
   48EE FF                14194 	.db #0xFF
   48EF FF                14195 	.db #0xFF
   48F0 FF                14196 	.db #0xFF
   48F1 FF                14197 	.db #0xFF
   48F2 FF                14198 	.db #0xFF
   48F3 FF                14199 	.db #0xFF
   48F4 FF                14200 	.db #0xFF
   48F5 FF                14201 	.db #0xFF
   48F6 FF                14202 	.db #0xFF
   48F7 FF                14203 	.db #0xFF
   48F8 FF                14204 	.db #0xFF
   48F9 FF                14205 	.db #0xFF
   48FA FF                14206 	.db #0xFF
   48FB FF                14207 	.db #0xFF
   48FC FF                14208 	.db #0xFF
   48FD FF                14209 	.db #0xFF
   48FE FF                14210 	.db #0xFF
   48FF FF                14211 	.db #0xFF
   4900 FF                14212 	.db #0xFF
   4901 FF                14213 	.db #0xFF
   4902 FF                14214 	.db #0xFF
   4903 FF                14215 	.db #0xFF
   4904 FF                14216 	.db #0xFF
   4905 FF                14217 	.db #0xFF
   4906 FF                14218 	.db #0xFF
   4907 FF                14219 	.db #0xFF
   4908 FF                14220 	.db #0xFF
   4909 FF                14221 	.db #0xFF
   490A FF                14222 	.db #0xFF
   490B FF                14223 	.db #0xFF
   490C FF                14224 	.db #0xFF
   490D FF                14225 	.db #0xFF
   490E FF                14226 	.db #0xFF
   490F FF                14227 	.db #0xFF
   4910 FF                14228 	.db #0xFF
   4911 FF                14229 	.db #0xFF
   4912 FF                14230 	.db #0xFF
   4913 FF                14231 	.db #0xFF
   4914 FF                14232 	.db #0xFF
   4915 FF                14233 	.db #0xFF
   4916 FF                14234 	.db #0xFF
   4917 FF                14235 	.db #0xFF
   4918 FF                14236 	.db #0xFF
   4919 FF                14237 	.db #0xFF
   491A FF                14238 	.db #0xFF
   491B FF                14239 	.db #0xFF
   491C FF                14240 	.db #0xFF
   491D FF                14241 	.db #0xFF
   491E FF                14242 	.db #0xFF
   491F FF                14243 	.db #0xFF
   4920 FF                14244 	.db #0xFF
   4921 FF                14245 	.db #0xFF
   4922 FF                14246 	.db #0xFF
   4923 FF                14247 	.db #0xFF
   4924 FF                14248 	.db #0xFF
   4925 FF                14249 	.db #0xFF
   4926 FF                14250 	.db #0xFF
   4927 FF                14251 	.db #0xFF
   4928 FF                14252 	.db #0xFF
   4929 FF                14253 	.db #0xFF
   492A FF                14254 	.db #0xFF
   492B FF                14255 	.db #0xFF
   492C FF                14256 	.db #0xFF
   492D FF                14257 	.db #0xFF
   492E FF                14258 	.db #0xFF
   492F FF                14259 	.db #0xFF
   4930 FF                14260 	.db #0xFF
   4931 FF                14261 	.db #0xFF
   4932 FF                14262 	.db #0xFF
   4933 FF                14263 	.db #0xFF
   4934 FF                14264 	.db #0xFF
   4935 FF                14265 	.db #0xFF
   4936 FF                14266 	.db #0xFF
   4937 FF                14267 	.db #0xFF
   4938 FF                14268 	.db #0xFF
   4939 FF                14269 	.db #0xFF
   493A FF                14270 	.db #0xFF
   493B FF                14271 	.db #0xFF
   493C FF                14272 	.db #0xFF
   493D FF                14273 	.db #0xFF
   493E FF                14274 	.db #0xFF
   493F FF                14275 	.db #0xFF
   4940 FF                14276 	.db #0xFF
   4941 FF                14277 	.db #0xFF
   4942 FF                14278 	.db #0xFF
   4943 FF                14279 	.db #0xFF
   4944 FF                14280 	.db #0xFF
   4945 FF                14281 	.db #0xFF
   4946 FF                14282 	.db #0xFF
   4947 FF                14283 	.db #0xFF
   4948 FF                14284 	.db #0xFF
   4949 FF                14285 	.db #0xFF
   494A FF                14286 	.db #0xFF
   494B FF                14287 	.db #0xFF
   494C FF                14288 	.db #0xFF
   494D FF                14289 	.db #0xFF
   494E FF                14290 	.db #0xFF
   494F FF                14291 	.db #0xFF
   4950 FF                14292 	.db #0xFF
   4951 FF                14293 	.db #0xFF
   4952 FF                14294 	.db #0xFF
   4953 FF                14295 	.db #0xFF
   4954 FF                14296 	.db #0xFF
   4955 FF                14297 	.db #0xFF
   4956 FF                14298 	.db #0xFF
   4957 FF                14299 	.db #0xFF
   4958 FF                14300 	.db #0xFF
   4959 FF                14301 	.db #0xFF
   495A FF                14302 	.db #0xFF
   495B FF                14303 	.db #0xFF
   495C FF                14304 	.db #0xFF
   495D FF                14305 	.db #0xFF
   495E FF                14306 	.db #0xFF
   495F FF                14307 	.db #0xFF
   4960 FF                14308 	.db #0xFF
   4961 FF                14309 	.db #0xFF
   4962 FF                14310 	.db #0xFF
   4963 FF                14311 	.db #0xFF
   4964 FF                14312 	.db #0xFF
   4965 FF                14313 	.db #0xFF
   4966 FF                14314 	.db #0xFF
   4967 FF                14315 	.db #0xFF
   4968 FF                14316 	.db #0xFF
   4969 FF                14317 	.db #0xFF
   496A FF                14318 	.db #0xFF
   496B FF                14319 	.db #0xFF
   496C FF                14320 	.db #0xFF
   496D FF                14321 	.db #0xFF
   496E FF                14322 	.db #0xFF
   496F FF                14323 	.db #0xFF
   4970 FF                14324 	.db #0xFF
   4971 FF                14325 	.db #0xFF
   4972 FF                14326 	.db #0xFF
   4973 FF                14327 	.db #0xFF
   4974 FF                14328 	.db #0xFF
   4975 FF                14329 	.db #0xFF
   4976 FF                14330 	.db #0xFF
   4977 FF                14331 	.db #0xFF
   4978 FF                14332 	.db #0xFF
   4979 FF                14333 	.db #0xFF
   497A FF                14334 	.db #0xFF
   497B FF                14335 	.db #0xFF
   497C FF                14336 	.db #0xFF
   497D FF                14337 	.db #0xFF
   497E FF                14338 	.db #0xFF
   497F FF                14339 	.db #0xFF
   4980 FF                14340 	.db #0xFF
   4981 FF                14341 	.db #0xFF
   4982 FF                14342 	.db #0xFF
   4983 FF                14343 	.db #0xFF
   4984 FF                14344 	.db #0xFF
   4985 FF                14345 	.db #0xFF
   4986 FF                14346 	.db #0xFF
   4987 FF                14347 	.db #0xFF
   4988 FF                14348 	.db #0xFF
   4989 FF                14349 	.db #0xFF
   498A FF                14350 	.db #0xFF
   498B FF                14351 	.db #0xFF
   498C FF                14352 	.db #0xFF
   498D FF                14353 	.db #0xFF
   498E FF                14354 	.db #0xFF
   498F FF                14355 	.db #0xFF
   4990 FF                14356 	.db #0xFF
   4991 FF                14357 	.db #0xFF
   4992 FF                14358 	.db #0xFF
   4993 FF                14359 	.db #0xFF
   4994 FF                14360 	.db #0xFF
   4995 FF                14361 	.db #0xFF
   4996 FF                14362 	.db #0xFF
   4997 FF                14363 	.db #0xFF
   4998 FF                14364 	.db #0xFF
   4999 FF                14365 	.db #0xFF
   499A FF                14366 	.db #0xFF
   499B FF                14367 	.db #0xFF
   499C FF                14368 	.db #0xFF
   499D FF                14369 	.db #0xFF
   499E FF                14370 	.db #0xFF
   499F FF                14371 	.db #0xFF
   49A0 FF                14372 	.db #0xFF
   49A1 FF                14373 	.db #0xFF
   49A2 FF                14374 	.db #0xFF
   49A3 FF                14375 	.db #0xFF
   49A4 FF                14376 	.db #0xFF
   49A5 FF                14377 	.db #0xFF
   49A6 FF                14378 	.db #0xFF
   49A7 FF                14379 	.db #0xFF
   49A8 FF                14380 	.db #0xFF
   49A9 FF                14381 	.db #0xFF
   49AA FF                14382 	.db #0xFF
   49AB FF                14383 	.db #0xFF
   49AC FF                14384 	.db #0xFF
   49AD FF                14385 	.db #0xFF
   49AE FF                14386 	.db #0xFF
   49AF FF                14387 	.db #0xFF
   49B0 FF                14388 	.db #0xFF
   49B1 FF                14389 	.db #0xFF
   49B2 FF                14390 	.db #0xFF
   49B3 FF                14391 	.db #0xFF
   49B4 FF                14392 	.db #0xFF
   49B5 FF                14393 	.db #0xFF
   49B6 FF                14394 	.db #0xFF
   49B7 FF                14395 	.db #0xFF
   49B8 FF                14396 	.db #0xFF
   49B9 FF                14397 	.db #0xFF
   49BA FF                14398 	.db #0xFF
   49BB FF                14399 	.db #0xFF
   49BC FF                14400 	.db #0xFF
   49BD FF                14401 	.db #0xFF
   49BE FF                14402 	.db #0xFF
   49BF FF                14403 	.db #0xFF
   49C0 FF                14404 	.db #0xFF
   49C1 FF                14405 	.db #0xFF
   49C2 FF                14406 	.db #0xFF
   49C3 FF                14407 	.db #0xFF
   49C4 FF                14408 	.db #0xFF
   49C5 FF                14409 	.db #0xFF
   49C6 FF                14410 	.db #0xFF
   49C7 FF                14411 	.db #0xFF
   49C8 FF                14412 	.db #0xFF
   49C9 FF                14413 	.db #0xFF
   49CA FF                14414 	.db #0xFF
   49CB FF                14415 	.db #0xFF
   49CC FF                14416 	.db #0xFF
   49CD FF                14417 	.db #0xFF
   49CE FF                14418 	.db #0xFF
   49CF FF                14419 	.db #0xFF
   49D0 FF                14420 	.db #0xFF
   49D1 FF                14421 	.db #0xFF
   49D2 FF                14422 	.db #0xFF
   49D3 FF                14423 	.db #0xFF
   49D4 FF                14424 	.db #0xFF
   49D5 FF                14425 	.db #0xFF
   49D6 FF                14426 	.db #0xFF
   49D7 FF                14427 	.db #0xFF
   49D8 FF                14428 	.db #0xFF
   49D9 FF                14429 	.db #0xFF
   49DA FF                14430 	.db #0xFF
   49DB FF                14431 	.db #0xFF
   49DC FF                14432 	.db #0xFF
   49DD FF                14433 	.db #0xFF
   49DE FF                14434 	.db #0xFF
   49DF FF                14435 	.db #0xFF
   49E0 FF                14436 	.db #0xFF
   49E1 FF                14437 	.db #0xFF
   49E2 FF                14438 	.db #0xFF
   49E3 FF                14439 	.db #0xFF
   49E4 FF                14440 	.db #0xFF
   49E5 FF                14441 	.db #0xFF
   49E6 FF                14442 	.db #0xFF
   49E7 FF                14443 	.db #0xFF
   49E8 FF                14444 	.db #0xFF
   49E9 FF                14445 	.db #0xFF
   49EA FF                14446 	.db #0xFF
   49EB FF                14447 	.db #0xFF
   49EC FF                14448 	.db #0xFF
   49ED FF                14449 	.db #0xFF
   49EE FF                14450 	.db #0xFF
   49EF FF                14451 	.db #0xFF
   49F0 FF                14452 	.db #0xFF
   49F1 FF                14453 	.db #0xFF
   49F2 FF                14454 	.db #0xFF
   49F3 FF                14455 	.db #0xFF
   49F4 FF                14456 	.db #0xFF
   49F5 FF                14457 	.db #0xFF
   49F6 FF                14458 	.db #0xFF
   49F7 FF                14459 	.db #0xFF
   49F8 FF                14460 	.db #0xFF
   49F9 FF                14461 	.db #0xFF
   49FA FF                14462 	.db #0xFF
   49FB FF                14463 	.db #0xFF
   49FC FF                14464 	.db #0xFF
   49FD FF                14465 	.db #0xFF
   49FE FF                14466 	.db #0xFF
   49FF FF                14467 	.db #0xFF
   4A00 FF                14468 	.db #0xFF
   4A01 FF                14469 	.db #0xFF
   4A02 FF                14470 	.db #0xFF
   4A03 FF                14471 	.db #0xFF
   4A04 FF                14472 	.db #0xFF
   4A05 FF                14473 	.db #0xFF
   4A06 FF                14474 	.db #0xFF
   4A07 FF                14475 	.db #0xFF
   4A08 FF                14476 	.db #0xFF
   4A09 FF                14477 	.db #0xFF
   4A0A FF                14478 	.db #0xFF
   4A0B FF                14479 	.db #0xFF
   4A0C FF                14480 	.db #0xFF
   4A0D FF                14481 	.db #0xFF
   4A0E FF                14482 	.db #0xFF
   4A0F FF                14483 	.db #0xFF
   4A10 FF                14484 	.db #0xFF
   4A11 FF                14485 	.db #0xFF
   4A12 FF                14486 	.db #0xFF
   4A13 FF                14487 	.db #0xFF
   4A14 FF                14488 	.db #0xFF
   4A15 FF                14489 	.db #0xFF
   4A16 FF                14490 	.db #0xFF
   4A17 FF                14491 	.db #0xFF
   4A18 FF                14492 	.db #0xFF
   4A19 FF                14493 	.db #0xFF
   4A1A FF                14494 	.db #0xFF
   4A1B FF                14495 	.db #0xFF
   4A1C FF                14496 	.db #0xFF
   4A1D FF                14497 	.db #0xFF
   4A1E FF                14498 	.db #0xFF
   4A1F FF                14499 	.db #0xFF
   4A20 FF                14500 	.db #0xFF
   4A21 FF                14501 	.db #0xFF
   4A22 FF                14502 	.db #0xFF
   4A23 FF                14503 	.db #0xFF
   4A24 FF                14504 	.db #0xFF
   4A25 FF                14505 	.db #0xFF
   4A26 FF                14506 	.db #0xFF
   4A27 FF                14507 	.db #0xFF
   4A28 FF                14508 	.db #0xFF
   4A29 FF                14509 	.db #0xFF
   4A2A FF                14510 	.db #0xFF
   4A2B FF                14511 	.db #0xFF
   4A2C FF                14512 	.db #0xFF
   4A2D FF                14513 	.db #0xFF
   4A2E FF                14514 	.db #0xFF
   4A2F FF                14515 	.db #0xFF
   4A30 FF                14516 	.db #0xFF
   4A31 FF                14517 	.db #0xFF
   4A32 FF                14518 	.db #0xFF
   4A33 FF                14519 	.db #0xFF
   4A34 FF                14520 	.db #0xFF
   4A35 FF                14521 	.db #0xFF
   4A36 FF                14522 	.db #0xFF
   4A37 FF                14523 	.db #0xFF
   4A38 FF                14524 	.db #0xFF
   4A39 FF                14525 	.db #0xFF
   4A3A FF                14526 	.db #0xFF
   4A3B FF                14527 	.db #0xFF
   4A3C FF                14528 	.db #0xFF
   4A3D FF                14529 	.db #0xFF
   4A3E FF                14530 	.db #0xFF
   4A3F FF                14531 	.db #0xFF
   4A40 FF                14532 	.db #0xFF
   4A41 FF                14533 	.db #0xFF
   4A42 FF                14534 	.db #0xFF
   4A43 FF                14535 	.db #0xFF
   4A44 FF                14536 	.db #0xFF
   4A45 FF                14537 	.db #0xFF
   4A46 FF                14538 	.db #0xFF
   4A47 FF                14539 	.db #0xFF
   4A48 FF                14540 	.db #0xFF
   4A49 FF                14541 	.db #0xFF
   4A4A FF                14542 	.db #0xFF
   4A4B FF                14543 	.db #0xFF
   4A4C FF                14544 	.db #0xFF
   4A4D FF                14545 	.db #0xFF
   4A4E FF                14546 	.db #0xFF
   4A4F FF                14547 	.db #0xFF
   4A50 FF                14548 	.db #0xFF
   4A51 FF                14549 	.db #0xFF
   4A52 FF                14550 	.db #0xFF
   4A53 FF                14551 	.db #0xFF
   4A54 FF                14552 	.db #0xFF
   4A55 FF                14553 	.db #0xFF
   4A56 FF                14554 	.db #0xFF
   4A57 FF                14555 	.db #0xFF
   4A58 FF                14556 	.db #0xFF
   4A59 FF                14557 	.db #0xFF
   4A5A FF                14558 	.db #0xFF
   4A5B FF                14559 	.db #0xFF
   4A5C FF                14560 	.db #0xFF
   4A5D FF                14561 	.db #0xFF
   4A5E FF                14562 	.db #0xFF
   4A5F FF                14563 	.db #0xFF
   4A60 FF                14564 	.db #0xFF
   4A61 FF                14565 	.db #0xFF
   4A62 FF                14566 	.db #0xFF
   4A63 FF                14567 	.db #0xFF
   4A64 FF                14568 	.db #0xFF
   4A65 FF                14569 	.db #0xFF
   4A66 FF                14570 	.db #0xFF
   4A67 FF                14571 	.db #0xFF
   4A68 FF                14572 	.db #0xFF
   4A69 FF                14573 	.db #0xFF
   4A6A FF                14574 	.db #0xFF
   4A6B FF                14575 	.db #0xFF
   4A6C FF                14576 	.db #0xFF
   4A6D FF                14577 	.db #0xFF
   4A6E FF                14578 	.db #0xFF
   4A6F FF                14579 	.db #0xFF
   4A70 FF                14580 	.db #0xFF
   4A71 FF                14581 	.db #0xFF
   4A72 FF                14582 	.db #0xFF
   4A73 FF                14583 	.db #0xFF
   4A74 FF                14584 	.db #0xFF
   4A75 FF                14585 	.db #0xFF
   4A76 FF                14586 	.db #0xFF
   4A77 FF                14587 	.db #0xFF
   4A78 FF                14588 	.db #0xFF
   4A79 FF                14589 	.db #0xFF
   4A7A FF                14590 	.db #0xFF
   4A7B FF                14591 	.db #0xFF
   4A7C FF                14592 	.db #0xFF
   4A7D FF                14593 	.db #0xFF
   4A7E FF                14594 	.db #0xFF
   4A7F FF                14595 	.db #0xFF
   4A80 FF                14596 	.db #0xFF
   4A81 FF                14597 	.db #0xFF
   4A82 FF                14598 	.db #0xFF
   4A83 FF                14599 	.db #0xFF
   4A84 FF                14600 	.db #0xFF
   4A85 FF                14601 	.db #0xFF
   4A86 FF                14602 	.db #0xFF
   4A87 FF                14603 	.db #0xFF
   4A88 FF                14604 	.db #0xFF
   4A89 FF                14605 	.db #0xFF
   4A8A FF                14606 	.db #0xFF
   4A8B FF                14607 	.db #0xFF
   4A8C FF                14608 	.db #0xFF
   4A8D FF                14609 	.db #0xFF
   4A8E FF                14610 	.db #0xFF
   4A8F FF                14611 	.db #0xFF
   4A90 FF                14612 	.db #0xFF
   4A91 FF                14613 	.db #0xFF
   4A92 FF                14614 	.db #0xFF
   4A93 FF                14615 	.db #0xFF
   4A94 FF                14616 	.db #0xFF
   4A95 FF                14617 	.db #0xFF
   4A96 FF                14618 	.db #0xFF
   4A97 FF                14619 	.db #0xFF
   4A98 FF                14620 	.db #0xFF
   4A99 FF                14621 	.db #0xFF
   4A9A FF                14622 	.db #0xFF
   4A9B FF                14623 	.db #0xFF
   4A9C FF                14624 	.db #0xFF
   4A9D FF                14625 	.db #0xFF
   4A9E FF                14626 	.db #0xFF
   4A9F FF                14627 	.db #0xFF
   4AA0 FF                14628 	.db #0xFF
   4AA1 FF                14629 	.db #0xFF
   4AA2 FF                14630 	.db #0xFF
   4AA3 FF                14631 	.db #0xFF
   4AA4 FF                14632 	.db #0xFF
   4AA5 FF                14633 	.db #0xFF
   4AA6 FF                14634 	.db #0xFF
   4AA7 FF                14635 	.db #0xFF
   4AA8 FF                14636 	.db #0xFF
   4AA9 FF                14637 	.db #0xFF
   4AAA FF                14638 	.db #0xFF
   4AAB FF                14639 	.db #0xFF
   4AAC FF                14640 	.db #0xFF
   4AAD FF                14641 	.db #0xFF
   4AAE FF                14642 	.db #0xFF
   4AAF FF                14643 	.db #0xFF
   4AB0 FF                14644 	.db #0xFF
   4AB1 FF                14645 	.db #0xFF
   4AB2 FF                14646 	.db #0xFF
   4AB3 FF                14647 	.db #0xFF
   4AB4 FF                14648 	.db #0xFF
   4AB5 FF                14649 	.db #0xFF
   4AB6 FF                14650 	.db #0xFF
   4AB7 FF                14651 	.db #0xFF
   4AB8 FF                14652 	.db #0xFF
   4AB9 FF                14653 	.db #0xFF
   4ABA FF                14654 	.db #0xFF
   4ABB FF                14655 	.db #0xFF
   4ABC FF                14656 	.db #0xFF
   4ABD FF                14657 	.db #0xFF
   4ABE FF                14658 	.db #0xFF
   4ABF FF                14659 	.db #0xFF
   4AC0 FF                14660 	.db #0xFF
   4AC1 FF                14661 	.db #0xFF
   4AC2 FF                14662 	.db #0xFF
   4AC3 FF                14663 	.db #0xFF
   4AC4 FF                14664 	.db #0xFF
   4AC5 FF                14665 	.db #0xFF
   4AC6 FF                14666 	.db #0xFF
   4AC7 FF                14667 	.db #0xFF
   4AC8 FF                14668 	.db #0xFF
   4AC9 FF                14669 	.db #0xFF
   4ACA FF                14670 	.db #0xFF
   4ACB FF                14671 	.db #0xFF
   4ACC FF                14672 	.db #0xFF
   4ACD FF                14673 	.db #0xFF
   4ACE FF                14674 	.db #0xFF
   4ACF FF                14675 	.db #0xFF
   4AD0 FF                14676 	.db #0xFF
   4AD1 FF                14677 	.db #0xFF
   4AD2 FF                14678 	.db #0xFF
   4AD3 FF                14679 	.db #0xFF
   4AD4 FF                14680 	.db #0xFF
   4AD5 FF                14681 	.db #0xFF
   4AD6 FF                14682 	.db #0xFF
   4AD7 FF                14683 	.db #0xFF
   4AD8 FF                14684 	.db #0xFF
   4AD9 FF                14685 	.db #0xFF
   4ADA FF                14686 	.db #0xFF
   4ADB FF                14687 	.db #0xFF
   4ADC FF                14688 	.db #0xFF
   4ADD FF                14689 	.db #0xFF
   4ADE FF                14690 	.db #0xFF
   4ADF FF                14691 	.db #0xFF
   4AE0 FF                14692 	.db #0xFF
   4AE1 FF                14693 	.db #0xFF
   4AE2 FF                14694 	.db #0xFF
   4AE3 FF                14695 	.db #0xFF
   4AE4 FF                14696 	.db #0xFF
   4AE5 FF                14697 	.db #0xFF
   4AE6 FF                14698 	.db #0xFF
   4AE7 FF                14699 	.db #0xFF
   4AE8 FF                14700 	.db #0xFF
   4AE9 FF                14701 	.db #0xFF
   4AEA FF                14702 	.db #0xFF
   4AEB FF                14703 	.db #0xFF
   4AEC FF                14704 	.db #0xFF
   4AED FF                14705 	.db #0xFF
   4AEE FF                14706 	.db #0xFF
   4AEF FF                14707 	.db #0xFF
   4AF0 FF                14708 	.db #0xFF
   4AF1 FF                14709 	.db #0xFF
   4AF2 FF                14710 	.db #0xFF
   4AF3 FF                14711 	.db #0xFF
   4AF4 FF                14712 	.db #0xFF
   4AF5 FF                14713 	.db #0xFF
   4AF6 FF                14714 	.db #0xFF
   4AF7 FF                14715 	.db #0xFF
   4AF8 FF                14716 	.db #0xFF
   4AF9 FF                14717 	.db #0xFF
   4AFA FF                14718 	.db #0xFF
   4AFB FF                14719 	.db #0xFF
   4AFC FF                14720 	.db #0xFF
   4AFD FF                14721 	.db #0xFF
   4AFE FF                14722 	.db #0xFF
   4AFF FF                14723 	.db #0xFF
   4B00 FF                14724 	.db #0xFF
   4B01 FF                14725 	.db #0xFF
   4B02 FF                14726 	.db #0xFF
   4B03 FF                14727 	.db #0xFF
   4B04 FF                14728 	.db #0xFF
   4B05 FF                14729 	.db #0xFF
   4B06 FF                14730 	.db #0xFF
   4B07 FF                14731 	.db #0xFF
   4B08 FF                14732 	.db #0xFF
   4B09 FF                14733 	.db #0xFF
   4B0A FF                14734 	.db #0xFF
   4B0B FF                14735 	.db #0xFF
   4B0C FF                14736 	.db #0xFF
   4B0D FF                14737 	.db #0xFF
   4B0E FF                14738 	.db #0xFF
   4B0F FF                14739 	.db #0xFF
   4B10 FF                14740 	.db #0xFF
   4B11 FF                14741 	.db #0xFF
   4B12 FF                14742 	.db #0xFF
   4B13 FF                14743 	.db #0xFF
   4B14 FF                14744 	.db #0xFF
   4B15 FF                14745 	.db #0xFF
   4B16 FF                14746 	.db #0xFF
   4B17 FF                14747 	.db #0xFF
   4B18 FF                14748 	.db #0xFF
   4B19 FF                14749 	.db #0xFF
   4B1A FF                14750 	.db #0xFF
   4B1B FF                14751 	.db #0xFF
   4B1C FF                14752 	.db #0xFF
   4B1D FF                14753 	.db #0xFF
   4B1E FF                14754 	.db #0xFF
   4B1F FF                14755 	.db #0xFF
   4B20 FF                14756 	.db #0xFF
   4B21 FF                14757 	.db #0xFF
   4B22 FF                14758 	.db #0xFF
   4B23 FF                14759 	.db #0xFF
   4B24 FF                14760 	.db #0xFF
   4B25 FF                14761 	.db #0xFF
   4B26 FF                14762 	.db #0xFF
   4B27 FF                14763 	.db #0xFF
   4B28 FF                14764 	.db #0xFF
   4B29 FF                14765 	.db #0xFF
   4B2A FF                14766 	.db #0xFF
   4B2B FF                14767 	.db #0xFF
   4B2C FF                14768 	.db #0xFF
   4B2D FF                14769 	.db #0xFF
   4B2E FF                14770 	.db #0xFF
   4B2F FF                14771 	.db #0xFF
   4B30 FF                14772 	.db #0xFF
   4B31 FF                14773 	.db #0xFF
   4B32 FF                14774 	.db #0xFF
   4B33 FF                14775 	.db #0xFF
   4B34 FF                14776 	.db #0xFF
   4B35 FF                14777 	.db #0xFF
   4B36 FF                14778 	.db #0xFF
   4B37 FF                14779 	.db #0xFF
   4B38 FF                14780 	.db #0xFF
   4B39 FF                14781 	.db #0xFF
   4B3A FF                14782 	.db #0xFF
   4B3B FF                14783 	.db #0xFF
   4B3C FF                14784 	.db #0xFF
   4B3D FF                14785 	.db #0xFF
   4B3E FF                14786 	.db #0xFF
   4B3F FF                14787 	.db #0xFF
   4B40 FF                14788 	.db #0xFF
   4B41 FF                14789 	.db #0xFF
   4B42 FF                14790 	.db #0xFF
   4B43 FF                14791 	.db #0xFF
   4B44 FF                14792 	.db #0xFF
   4B45 FF                14793 	.db #0xFF
   4B46 FF                14794 	.db #0xFF
   4B47 FF                14795 	.db #0xFF
   4B48 FF                14796 	.db #0xFF
   4B49 FF                14797 	.db #0xFF
   4B4A FF                14798 	.db #0xFF
   4B4B FF                14799 	.db #0xFF
   4B4C FF                14800 	.db #0xFF
   4B4D FF                14801 	.db #0xFF
   4B4E FF                14802 	.db #0xFF
   4B4F FF                14803 	.db #0xFF
   4B50 FF                14804 	.db #0xFF
   4B51 FF                14805 	.db #0xFF
   4B52 FF                14806 	.db #0xFF
   4B53 FF                14807 	.db #0xFF
   4B54 FF                14808 	.db #0xFF
   4B55 FF                14809 	.db #0xFF
   4B56 FF                14810 	.db #0xFF
   4B57 FF                14811 	.db #0xFF
   4B58 FF                14812 	.db #0xFF
   4B59 FF                14813 	.db #0xFF
   4B5A FF                14814 	.db #0xFF
   4B5B FF                14815 	.db #0xFF
   4B5C FF                14816 	.db #0xFF
   4B5D FF                14817 	.db #0xFF
   4B5E FF                14818 	.db #0xFF
   4B5F FF                14819 	.db #0xFF
   4B60 FF                14820 	.db #0xFF
   4B61 FF                14821 	.db #0xFF
   4B62 FF                14822 	.db #0xFF
   4B63 FF                14823 	.db #0xFF
   4B64 FF                14824 	.db #0xFF
   4B65 FF                14825 	.db #0xFF
   4B66 FF                14826 	.db #0xFF
   4B67 FF                14827 	.db #0xFF
   4B68 FF                14828 	.db #0xFF
   4B69 FF                14829 	.db #0xFF
   4B6A FF                14830 	.db #0xFF
   4B6B FF                14831 	.db #0xFF
   4B6C FF                14832 	.db #0xFF
   4B6D FF                14833 	.db #0xFF
   4B6E FF                14834 	.db #0xFF
   4B6F FF                14835 	.db #0xFF
   4B70 FF                14836 	.db #0xFF
   4B71 FF                14837 	.db #0xFF
   4B72 FF                14838 	.db #0xFF
   4B73 FF                14839 	.db #0xFF
   4B74 FF                14840 	.db #0xFF
   4B75 FF                14841 	.db #0xFF
   4B76 FF                14842 	.db #0xFF
   4B77 FF                14843 	.db #0xFF
   4B78 FF                14844 	.db #0xFF
   4B79 FF                14845 	.db #0xFF
   4B7A FF                14846 	.db #0xFF
   4B7B FF                14847 	.db #0xFF
   4B7C FF                14848 	.db #0xFF
   4B7D FF                14849 	.db #0xFF
   4B7E FF                14850 	.db #0xFF
   4B7F FF                14851 	.db #0xFF
   4B80 FF                14852 	.db #0xFF
   4B81 FF                14853 	.db #0xFF
   4B82 FF                14854 	.db #0xFF
   4B83 FF                14855 	.db #0xFF
   4B84 FF                14856 	.db #0xFF
   4B85 FF                14857 	.db #0xFF
   4B86 FF                14858 	.db #0xFF
   4B87 FF                14859 	.db #0xFF
   4B88 FF                14860 	.db #0xFF
   4B89 FF                14861 	.db #0xFF
   4B8A FF                14862 	.db #0xFF
   4B8B FF                14863 	.db #0xFF
   4B8C FF                14864 	.db #0xFF
   4B8D FF                14865 	.db #0xFF
   4B8E FF                14866 	.db #0xFF
   4B8F FF                14867 	.db #0xFF
   4B90 FF                14868 	.db #0xFF
   4B91 FF                14869 	.db #0xFF
   4B92 FF                14870 	.db #0xFF
   4B93 FF                14871 	.db #0xFF
   4B94 FF                14872 	.db #0xFF
   4B95 FF                14873 	.db #0xFF
   4B96 FF                14874 	.db #0xFF
   4B97 FF                14875 	.db #0xFF
   4B98 FF                14876 	.db #0xFF
   4B99 FF                14877 	.db #0xFF
   4B9A FF                14878 	.db #0xFF
   4B9B FF                14879 	.db #0xFF
   4B9C FF                14880 	.db #0xFF
   4B9D FF                14881 	.db #0xFF
   4B9E FF                14882 	.db #0xFF
   4B9F FF                14883 	.db #0xFF
   4BA0 FF                14884 	.db #0xFF
   4BA1 FF                14885 	.db #0xFF
   4BA2 FF                14886 	.db #0xFF
   4BA3 FF                14887 	.db #0xFF
   4BA4 FF                14888 	.db #0xFF
   4BA5 FF                14889 	.db #0xFF
   4BA6 FF                14890 	.db #0xFF
   4BA7 FF                14891 	.db #0xFF
   4BA8 FF                14892 	.db #0xFF
   4BA9 FF                14893 	.db #0xFF
   4BAA FF                14894 	.db #0xFF
   4BAB FF                14895 	.db #0xFF
   4BAC FF                14896 	.db #0xFF
   4BAD FF                14897 	.db #0xFF
   4BAE FF                14898 	.db #0xFF
   4BAF FF                14899 	.db #0xFF
   4BB0 FF                14900 	.db #0xFF
   4BB1 FF                14901 	.db #0xFF
   4BB2 FF                14902 	.db #0xFF
   4BB3 FF                14903 	.db #0xFF
   4BB4 FF                14904 	.db #0xFF
   4BB5 FF                14905 	.db #0xFF
   4BB6 FF                14906 	.db #0xFF
   4BB7 FF                14907 	.db #0xFF
   4BB8 FF                14908 	.db #0xFF
   4BB9 FF                14909 	.db #0xFF
   4BBA FF                14910 	.db #0xFF
   4BBB FF                14911 	.db #0xFF
   4BBC FF                14912 	.db #0xFF
   4BBD FF                14913 	.db #0xFF
   4BBE FF                14914 	.db #0xFF
   4BBF FF                14915 	.db #0xFF
   4BC0 FF                14916 	.db #0xFF
   4BC1 FF                14917 	.db #0xFF
   4BC2 FF                14918 	.db #0xFF
   4BC3 FF                14919 	.db #0xFF
   4BC4 FF                14920 	.db #0xFF
   4BC5 FF                14921 	.db #0xFF
   4BC6 FF                14922 	.db #0xFF
   4BC7 FF                14923 	.db #0xFF
   4BC8 FF                14924 	.db #0xFF
   4BC9 FF                14925 	.db #0xFF
   4BCA FF                14926 	.db #0xFF
   4BCB FF                14927 	.db #0xFF
   4BCC FF                14928 	.db #0xFF
   4BCD FF                14929 	.db #0xFF
   4BCE FF                14930 	.db #0xFF
   4BCF FF                14931 	.db #0xFF
   4BD0 FF                14932 	.db #0xFF
   4BD1 FF                14933 	.db #0xFF
   4BD2 FF                14934 	.db #0xFF
   4BD3 FF                14935 	.db #0xFF
   4BD4 FF                14936 	.db #0xFF
   4BD5 FF                14937 	.db #0xFF
   4BD6 FF                14938 	.db #0xFF
   4BD7 FF                14939 	.db #0xFF
   4BD8 FF                14940 	.db #0xFF
   4BD9 FF                14941 	.db #0xFF
   4BDA FF                14942 	.db #0xFF
   4BDB FF                14943 	.db #0xFF
   4BDC FF                14944 	.db #0xFF
   4BDD FF                14945 	.db #0xFF
   4BDE FF                14946 	.db #0xFF
   4BDF FF                14947 	.db #0xFF
   4BE0 FF                14948 	.db #0xFF
   4BE1 FF                14949 	.db #0xFF
   4BE2 FF                14950 	.db #0xFF
   4BE3 FF                14951 	.db #0xFF
   4BE4 FF                14952 	.db #0xFF
   4BE5 FF                14953 	.db #0xFF
   4BE6 FF                14954 	.db #0xFF
   4BE7 FF                14955 	.db #0xFF
   4BE8 FF                14956 	.db #0xFF
   4BE9 FF                14957 	.db #0xFF
   4BEA FF                14958 	.db #0xFF
   4BEB FF                14959 	.db #0xFF
   4BEC FF                14960 	.db #0xFF
   4BED FF                14961 	.db #0xFF
   4BEE FF                14962 	.db #0xFF
   4BEF FF                14963 	.db #0xFF
   4BF0 FF                14964 	.db #0xFF
   4BF1 FF                14965 	.db #0xFF
   4BF2 FF                14966 	.db #0xFF
   4BF3 FF                14967 	.db #0xFF
   4BF4 FF                14968 	.db #0xFF
   4BF5 FF                14969 	.db #0xFF
   4BF6 FF                14970 	.db #0xFF
   4BF7 FF                14971 	.db #0xFF
   4BF8 FF                14972 	.db #0xFF
   4BF9 FF                14973 	.db #0xFF
   4BFA FF                14974 	.db #0xFF
   4BFB FF                14975 	.db #0xFF
   4BFC FF                14976 	.db #0xFF
   4BFD FF                14977 	.db #0xFF
   4BFE FF                14978 	.db #0xFF
   4BFF FF                14979 	.db #0xFF
   4C00 FF                14980 	.db #0xFF
   4C01 FF                14981 	.db #0xFF
   4C02 FF                14982 	.db #0xFF
   4C03 FF                14983 	.db #0xFF
   4C04 FF                14984 	.db #0xFF
   4C05 FF                14985 	.db #0xFF
   4C06 FF                14986 	.db #0xFF
   4C07 FF                14987 	.db #0xFF
   4C08 FF                14988 	.db #0xFF
   4C09 FF                14989 	.db #0xFF
   4C0A FF                14990 	.db #0xFF
   4C0B FF                14991 	.db #0xFF
   4C0C FF                14992 	.db #0xFF
   4C0D FF                14993 	.db #0xFF
   4C0E FF                14994 	.db #0xFF
   4C0F FF                14995 	.db #0xFF
   4C10 FF                14996 	.db #0xFF
   4C11 FF                14997 	.db #0xFF
   4C12 FF                14998 	.db #0xFF
   4C13 FF                14999 	.db #0xFF
   4C14 FF                15000 	.db #0xFF
   4C15 FF                15001 	.db #0xFF
   4C16 FF                15002 	.db #0xFF
   4C17 FF                15003 	.db #0xFF
   4C18 FF                15004 	.db #0xFF
   4C19 FF                15005 	.db #0xFF
   4C1A FF                15006 	.db #0xFF
   4C1B FF                15007 	.db #0xFF
   4C1C FF                15008 	.db #0xFF
   4C1D FF                15009 	.db #0xFF
   4C1E FF                15010 	.db #0xFF
   4C1F FF                15011 	.db #0xFF
   4C20 FF                15012 	.db #0xFF
   4C21 FF                15013 	.db #0xFF
   4C22 FF                15014 	.db #0xFF
   4C23 FF                15015 	.db #0xFF
   4C24 FF                15016 	.db #0xFF
   4C25 FF                15017 	.db #0xFF
   4C26 FF                15018 	.db #0xFF
   4C27 FF                15019 	.db #0xFF
   4C28 FF                15020 	.db #0xFF
   4C29 FF                15021 	.db #0xFF
   4C2A FF                15022 	.db #0xFF
   4C2B FF                15023 	.db #0xFF
   4C2C FF                15024 	.db #0xFF
   4C2D FF                15025 	.db #0xFF
   4C2E FF                15026 	.db #0xFF
   4C2F FF                15027 	.db #0xFF
   4C30 FF                15028 	.db #0xFF
   4C31 FF                15029 	.db #0xFF
   4C32 FF                15030 	.db #0xFF
   4C33 FF                15031 	.db #0xFF
   4C34 FF                15032 	.db #0xFF
   4C35 FF                15033 	.db #0xFF
   4C36 FF                15034 	.db #0xFF
   4C37 FF                15035 	.db #0xFF
   4C38 FF                15036 	.db #0xFF
   4C39 FF                15037 	.db #0xFF
   4C3A FF                15038 	.db #0xFF
   4C3B FF                15039 	.db #0xFF
   4C3C FF                15040 	.db #0xFF
   4C3D FF                15041 	.db #0xFF
   4C3E FF                15042 	.db #0xFF
   4C3F FF                15043 	.db #0xFF
   4C40 FF                15044 	.db #0xFF
   4C41 FF                15045 	.db #0xFF
   4C42 FF                15046 	.db #0xFF
   4C43 FF                15047 	.db #0xFF
   4C44 FF                15048 	.db #0xFF
   4C45 FF                15049 	.db #0xFF
   4C46 FF                15050 	.db #0xFF
   4C47 FF                15051 	.db #0xFF
   4C48 FF                15052 	.db #0xFF
   4C49 FF                15053 	.db #0xFF
   4C4A FF                15054 	.db #0xFF
   4C4B FF                15055 	.db #0xFF
   4C4C FF                15056 	.db #0xFF
   4C4D FF                15057 	.db #0xFF
   4C4E FF                15058 	.db #0xFF
   4C4F FF                15059 	.db #0xFF
   4C50 FF                15060 	.db #0xFF
   4C51 FF                15061 	.db #0xFF
   4C52 FF                15062 	.db #0xFF
   4C53 FF                15063 	.db #0xFF
   4C54 FF                15064 	.db #0xFF
   4C55 FF                15065 	.db #0xFF
   4C56 FF                15066 	.db #0xFF
   4C57 FF                15067 	.db #0xFF
   4C58 FF                15068 	.db #0xFF
   4C59 FF                15069 	.db #0xFF
   4C5A FF                15070 	.db #0xFF
   4C5B FF                15071 	.db #0xFF
   4C5C FF                15072 	.db #0xFF
   4C5D FF                15073 	.db #0xFF
   4C5E FF                15074 	.db #0xFF
   4C5F FF                15075 	.db #0xFF
   4C60 FF                15076 	.db #0xFF
   4C61 FF                15077 	.db #0xFF
   4C62 FF                15078 	.db #0xFF
   4C63 FF                15079 	.db #0xFF
   4C64 FF                15080 	.db #0xFF
   4C65 FF                15081 	.db #0xFF
   4C66 FF                15082 	.db #0xFF
   4C67 FF                15083 	.db #0xFF
   4C68 FF                15084 	.db #0xFF
   4C69 FF                15085 	.db #0xFF
   4C6A FF                15086 	.db #0xFF
   4C6B FF                15087 	.db #0xFF
   4C6C FF                15088 	.db #0xFF
   4C6D FF                15089 	.db #0xFF
   4C6E FF                15090 	.db #0xFF
   4C6F                   15091 _Image_9:
   4C6F 00                15092 	.db #0x00
   4C70 00                15093 	.db #0x00
   4C71 00                15094 	.db #0x00
   4C72 00                15095 	.db #0x00
   4C73 00                15096 	.db #0x00
   4C74 00                15097 	.db #0x00
   4C75 00                15098 	.db #0x00
   4C76 00                15099 	.db #0x00
   4C77 00                15100 	.db #0x00
   4C78 00                15101 	.db #0x00
   4C79 00                15102 	.db #0x00
   4C7A 00                15103 	.db #0x00
   4C7B 00                15104 	.db #0x00
   4C7C 00                15105 	.db #0x00
   4C7D 00                15106 	.db #0x00
   4C7E 00                15107 	.db #0x00
   4C7F 00                15108 	.db #0x00
   4C80 00                15109 	.db #0x00
   4C81 00                15110 	.db #0x00
   4C82 00                15111 	.db #0x00
   4C83 00                15112 	.db #0x00
   4C84 00                15113 	.db #0x00
   4C85 00                15114 	.db #0x00
   4C86 00                15115 	.db #0x00
   4C87 00                15116 	.db #0x00
   4C88 00                15117 	.db #0x00
   4C89 00                15118 	.db #0x00
   4C8A 00                15119 	.db #0x00
   4C8B 00                15120 	.db #0x00
   4C8C 00                15121 	.db #0x00
   4C8D 00                15122 	.db #0x00
   4C8E 00                15123 	.db #0x00
   4C8F 00                15124 	.db #0x00
   4C90 00                15125 	.db #0x00
   4C91 00                15126 	.db #0x00
   4C92 00                15127 	.db #0x00
   4C93 00                15128 	.db #0x00
   4C94 00                15129 	.db #0x00
   4C95 00                15130 	.db #0x00
   4C96 00                15131 	.db #0x00
   4C97 00                15132 	.db #0x00
   4C98 00                15133 	.db #0x00
   4C99 00                15134 	.db #0x00
   4C9A 00                15135 	.db #0x00
   4C9B 00                15136 	.db #0x00
   4C9C 00                15137 	.db #0x00
   4C9D 00                15138 	.db #0x00
   4C9E 00                15139 	.db #0x00
   4C9F 00                15140 	.db #0x00
   4CA0 00                15141 	.db #0x00
   4CA1 00                15142 	.db #0x00
   4CA2 00                15143 	.db #0x00
   4CA3 00                15144 	.db #0x00
   4CA4 00                15145 	.db #0x00
   4CA5 00                15146 	.db #0x00
   4CA6 00                15147 	.db #0x00
   4CA7 00                15148 	.db #0x00
   4CA8 00                15149 	.db #0x00
   4CA9 00                15150 	.db #0x00
   4CAA 00                15151 	.db #0x00
   4CAB 00                15152 	.db #0x00
   4CAC 00                15153 	.db #0x00
   4CAD 00                15154 	.db #0x00
   4CAE 00                15155 	.db #0x00
   4CAF 00                15156 	.db #0x00
   4CB0 00                15157 	.db #0x00
   4CB1 00                15158 	.db #0x00
   4CB2 00                15159 	.db #0x00
   4CB3 00                15160 	.db #0x00
   4CB4 00                15161 	.db #0x00
   4CB5 00                15162 	.db #0x00
   4CB6 00                15163 	.db #0x00
   4CB7 00                15164 	.db #0x00
   4CB8 00                15165 	.db #0x00
   4CB9 00                15166 	.db #0x00
   4CBA 00                15167 	.db #0x00
   4CBB 00                15168 	.db #0x00
   4CBC 00                15169 	.db #0x00
   4CBD 00                15170 	.db #0x00
   4CBE 00                15171 	.db #0x00
   4CBF 00                15172 	.db #0x00
   4CC0 00                15173 	.db #0x00
   4CC1 00                15174 	.db #0x00
   4CC2 00                15175 	.db #0x00
   4CC3 00                15176 	.db #0x00
   4CC4 00                15177 	.db #0x00
   4CC5 00                15178 	.db #0x00
   4CC6 00                15179 	.db #0x00
   4CC7 00                15180 	.db #0x00
   4CC8 00                15181 	.db #0x00
   4CC9 00                15182 	.db #0x00
   4CCA 00                15183 	.db #0x00
   4CCB 00                15184 	.db #0x00
   4CCC 00                15185 	.db #0x00
   4CCD 00                15186 	.db #0x00
   4CCE 00                15187 	.db #0x00
   4CCF 00                15188 	.db #0x00
   4CD0 00                15189 	.db #0x00
   4CD1 00                15190 	.db #0x00
   4CD2 00                15191 	.db #0x00
   4CD3 00                15192 	.db #0x00
   4CD4 00                15193 	.db #0x00
   4CD5 00                15194 	.db #0x00
   4CD6 00                15195 	.db #0x00
   4CD7 00                15196 	.db #0x00
   4CD8 00                15197 	.db #0x00
   4CD9 00                15198 	.db #0x00
   4CDA 00                15199 	.db #0x00
   4CDB 00                15200 	.db #0x00
   4CDC 00                15201 	.db #0x00
   4CDD 00                15202 	.db #0x00
   4CDE 00                15203 	.db #0x00
   4CDF 00                15204 	.db #0x00
   4CE0 00                15205 	.db #0x00
   4CE1 00                15206 	.db #0x00
   4CE2 00                15207 	.db #0x00
   4CE3 00                15208 	.db #0x00
   4CE4 00                15209 	.db #0x00
   4CE5 00                15210 	.db #0x00
   4CE6 00                15211 	.db #0x00
   4CE7 00                15212 	.db #0x00
   4CE8 00                15213 	.db #0x00
   4CE9 00                15214 	.db #0x00
   4CEA 00                15215 	.db #0x00
   4CEB 00                15216 	.db #0x00
   4CEC 00                15217 	.db #0x00
   4CED 00                15218 	.db #0x00
   4CEE 00                15219 	.db #0x00
   4CEF 00                15220 	.db #0x00
   4CF0 00                15221 	.db #0x00
   4CF1 00                15222 	.db #0x00
   4CF2 00                15223 	.db #0x00
   4CF3 00                15224 	.db #0x00
   4CF4 00                15225 	.db #0x00
   4CF5 00                15226 	.db #0x00
   4CF6 00                15227 	.db #0x00
   4CF7 00                15228 	.db #0x00
   4CF8 00                15229 	.db #0x00
   4CF9 00                15230 	.db #0x00
   4CFA 00                15231 	.db #0x00
   4CFB 00                15232 	.db #0x00
   4CFC 00                15233 	.db #0x00
   4CFD 00                15234 	.db #0x00
   4CFE 00                15235 	.db #0x00
   4CFF 00                15236 	.db #0x00
   4D00 00                15237 	.db #0x00
   4D01 00                15238 	.db #0x00
   4D02 00                15239 	.db #0x00
   4D03 00                15240 	.db #0x00
   4D04 00                15241 	.db #0x00
   4D05 00                15242 	.db #0x00
   4D06 00                15243 	.db #0x00
   4D07 00                15244 	.db #0x00
   4D08 00                15245 	.db #0x00
   4D09 00                15246 	.db #0x00
   4D0A 00                15247 	.db #0x00
   4D0B 00                15248 	.db #0x00
   4D0C 00                15249 	.db #0x00
   4D0D 00                15250 	.db #0x00
   4D0E 00                15251 	.db #0x00
   4D0F 00                15252 	.db #0x00
   4D10 00                15253 	.db #0x00
   4D11 00                15254 	.db #0x00
   4D12 00                15255 	.db #0x00
   4D13 00                15256 	.db #0x00
   4D14 00                15257 	.db #0x00
   4D15 00                15258 	.db #0x00
   4D16 00                15259 	.db #0x00
   4D17 00                15260 	.db #0x00
   4D18 00                15261 	.db #0x00
   4D19 00                15262 	.db #0x00
   4D1A 00                15263 	.db #0x00
   4D1B 00                15264 	.db #0x00
   4D1C 00                15265 	.db #0x00
   4D1D 00                15266 	.db #0x00
   4D1E 00                15267 	.db #0x00
   4D1F 00                15268 	.db #0x00
   4D20 00                15269 	.db #0x00
   4D21 00                15270 	.db #0x00
   4D22 00                15271 	.db #0x00
   4D23 00                15272 	.db #0x00
   4D24 00                15273 	.db #0x00
   4D25 00                15274 	.db #0x00
   4D26 00                15275 	.db #0x00
   4D27 00                15276 	.db #0x00
   4D28 00                15277 	.db #0x00
   4D29 00                15278 	.db #0x00
   4D2A 00                15279 	.db #0x00
   4D2B 00                15280 	.db #0x00
   4D2C 00                15281 	.db #0x00
   4D2D 00                15282 	.db #0x00
   4D2E 00                15283 	.db #0x00
   4D2F 00                15284 	.db #0x00
   4D30 00                15285 	.db #0x00
   4D31 00                15286 	.db #0x00
   4D32 00                15287 	.db #0x00
   4D33 00                15288 	.db #0x00
   4D34 00                15289 	.db #0x00
   4D35 00                15290 	.db #0x00
   4D36 00                15291 	.db #0x00
   4D37 00                15292 	.db #0x00
   4D38 00                15293 	.db #0x00
   4D39 00                15294 	.db #0x00
   4D3A 00                15295 	.db #0x00
   4D3B 00                15296 	.db #0x00
   4D3C 00                15297 	.db #0x00
   4D3D 00                15298 	.db #0x00
   4D3E 00                15299 	.db #0x00
   4D3F 00                15300 	.db #0x00
   4D40 00                15301 	.db #0x00
   4D41 00                15302 	.db #0x00
   4D42 00                15303 	.db #0x00
   4D43 00                15304 	.db #0x00
   4D44 00                15305 	.db #0x00
   4D45 00                15306 	.db #0x00
   4D46 00                15307 	.db #0x00
   4D47 00                15308 	.db #0x00
   4D48 00                15309 	.db #0x00
   4D49 00                15310 	.db #0x00
   4D4A 00                15311 	.db #0x00
   4D4B 00                15312 	.db #0x00
   4D4C 00                15313 	.db #0x00
   4D4D 00                15314 	.db #0x00
   4D4E 00                15315 	.db #0x00
   4D4F 00                15316 	.db #0x00
   4D50 00                15317 	.db #0x00
   4D51 00                15318 	.db #0x00
   4D52 00                15319 	.db #0x00
   4D53 00                15320 	.db #0x00
   4D54 00                15321 	.db #0x00
   4D55 00                15322 	.db #0x00
   4D56 00                15323 	.db #0x00
   4D57 00                15324 	.db #0x00
   4D58 00                15325 	.db #0x00
   4D59 00                15326 	.db #0x00
   4D5A 00                15327 	.db #0x00
   4D5B 00                15328 	.db #0x00
   4D5C 00                15329 	.db #0x00
   4D5D 00                15330 	.db #0x00
   4D5E 00                15331 	.db #0x00
   4D5F 00                15332 	.db #0x00
   4D60 00                15333 	.db #0x00
   4D61 00                15334 	.db #0x00
   4D62 00                15335 	.db #0x00
   4D63 00                15336 	.db #0x00
   4D64 00                15337 	.db #0x00
   4D65 00                15338 	.db #0x00
   4D66 00                15339 	.db #0x00
   4D67 00                15340 	.db #0x00
   4D68 00                15341 	.db #0x00
   4D69 00                15342 	.db #0x00
   4D6A 00                15343 	.db #0x00
   4D6B 00                15344 	.db #0x00
   4D6C 00                15345 	.db #0x00
   4D6D 00                15346 	.db #0x00
   4D6E 00                15347 	.db #0x00
   4D6F 00                15348 	.db #0x00
   4D70 00                15349 	.db #0x00
   4D71 00                15350 	.db #0x00
   4D72 00                15351 	.db #0x00
   4D73 00                15352 	.db #0x00
   4D74 00                15353 	.db #0x00
   4D75 00                15354 	.db #0x00
   4D76 00                15355 	.db #0x00
   4D77 00                15356 	.db #0x00
   4D78 00                15357 	.db #0x00
   4D79 00                15358 	.db #0x00
   4D7A 00                15359 	.db #0x00
   4D7B 00                15360 	.db #0x00
   4D7C 00                15361 	.db #0x00
   4D7D 00                15362 	.db #0x00
   4D7E 00                15363 	.db #0x00
   4D7F 00                15364 	.db #0x00
   4D80 00                15365 	.db #0x00
   4D81 00                15366 	.db #0x00
   4D82 00                15367 	.db #0x00
   4D83 00                15368 	.db #0x00
   4D84 00                15369 	.db #0x00
   4D85 00                15370 	.db #0x00
   4D86 00                15371 	.db #0x00
   4D87 00                15372 	.db #0x00
   4D88 00                15373 	.db #0x00
   4D89 00                15374 	.db #0x00
   4D8A 00                15375 	.db #0x00
   4D8B 00                15376 	.db #0x00
   4D8C 00                15377 	.db #0x00
   4D8D 00                15378 	.db #0x00
   4D8E 00                15379 	.db #0x00
   4D8F 00                15380 	.db #0x00
   4D90 00                15381 	.db #0x00
   4D91 00                15382 	.db #0x00
   4D92 00                15383 	.db #0x00
   4D93 00                15384 	.db #0x00
   4D94 00                15385 	.db #0x00
   4D95 00                15386 	.db #0x00
   4D96 00                15387 	.db #0x00
   4D97 00                15388 	.db #0x00
   4D98 00                15389 	.db #0x00
   4D99 00                15390 	.db #0x00
   4D9A 00                15391 	.db #0x00
   4D9B 00                15392 	.db #0x00
   4D9C 00                15393 	.db #0x00
   4D9D 00                15394 	.db #0x00
   4D9E 00                15395 	.db #0x00
   4D9F 00                15396 	.db #0x00
   4DA0 00                15397 	.db #0x00
   4DA1 00                15398 	.db #0x00
   4DA2 00                15399 	.db #0x00
   4DA3 00                15400 	.db #0x00
   4DA4 00                15401 	.db #0x00
   4DA5 00                15402 	.db #0x00
   4DA6 00                15403 	.db #0x00
   4DA7 00                15404 	.db #0x00
   4DA8 00                15405 	.db #0x00
   4DA9 00                15406 	.db #0x00
   4DAA 00                15407 	.db #0x00
   4DAB 00                15408 	.db #0x00
   4DAC 00                15409 	.db #0x00
   4DAD 00                15410 	.db #0x00
   4DAE 00                15411 	.db #0x00
   4DAF 00                15412 	.db #0x00
   4DB0 00                15413 	.db #0x00
   4DB1 00                15414 	.db #0x00
   4DB2 00                15415 	.db #0x00
   4DB3 00                15416 	.db #0x00
   4DB4 00                15417 	.db #0x00
   4DB5 00                15418 	.db #0x00
   4DB6 00                15419 	.db #0x00
   4DB7 00                15420 	.db #0x00
   4DB8 00                15421 	.db #0x00
   4DB9 00                15422 	.db #0x00
   4DBA 00                15423 	.db #0x00
   4DBB 00                15424 	.db #0x00
   4DBC 00                15425 	.db #0x00
   4DBD 00                15426 	.db #0x00
   4DBE 00                15427 	.db #0x00
   4DBF 00                15428 	.db #0x00
   4DC0 00                15429 	.db #0x00
   4DC1 00                15430 	.db #0x00
   4DC2 00                15431 	.db #0x00
   4DC3 00                15432 	.db #0x00
   4DC4 00                15433 	.db #0x00
   4DC5 00                15434 	.db #0x00
   4DC6 00                15435 	.db #0x00
   4DC7 00                15436 	.db #0x00
   4DC8 00                15437 	.db #0x00
   4DC9 00                15438 	.db #0x00
   4DCA 00                15439 	.db #0x00
   4DCB 00                15440 	.db #0x00
   4DCC 00                15441 	.db #0x00
   4DCD 00                15442 	.db #0x00
   4DCE 00                15443 	.db #0x00
   4DCF 00                15444 	.db #0x00
   4DD0 00                15445 	.db #0x00
   4DD1 00                15446 	.db #0x00
   4DD2 00                15447 	.db #0x00
   4DD3 00                15448 	.db #0x00
   4DD4 00                15449 	.db #0x00
   4DD5 00                15450 	.db #0x00
   4DD6 00                15451 	.db #0x00
   4DD7 00                15452 	.db #0x00
   4DD8 00                15453 	.db #0x00
   4DD9 00                15454 	.db #0x00
   4DDA 00                15455 	.db #0x00
   4DDB 00                15456 	.db #0x00
   4DDC 00                15457 	.db #0x00
   4DDD 00                15458 	.db #0x00
   4DDE 00                15459 	.db #0x00
   4DDF 00                15460 	.db #0x00
   4DE0 00                15461 	.db #0x00
   4DE1 00                15462 	.db #0x00
   4DE2 00                15463 	.db #0x00
   4DE3 00                15464 	.db #0x00
   4DE4 00                15465 	.db #0x00
   4DE5 00                15466 	.db #0x00
   4DE6 00                15467 	.db #0x00
   4DE7 00                15468 	.db #0x00
   4DE8 00                15469 	.db #0x00
   4DE9 00                15470 	.db #0x00
   4DEA 00                15471 	.db #0x00
   4DEB 00                15472 	.db #0x00
   4DEC 00                15473 	.db #0x00
   4DED 00                15474 	.db #0x00
   4DEE 00                15475 	.db #0x00
   4DEF 00                15476 	.db #0x00
   4DF0 00                15477 	.db #0x00
   4DF1 00                15478 	.db #0x00
   4DF2 00                15479 	.db #0x00
   4DF3 00                15480 	.db #0x00
   4DF4 00                15481 	.db #0x00
   4DF5 00                15482 	.db #0x00
   4DF6 00                15483 	.db #0x00
   4DF7 00                15484 	.db #0x00
   4DF8 00                15485 	.db #0x00
   4DF9 00                15486 	.db #0x00
   4DFA 00                15487 	.db #0x00
   4DFB 00                15488 	.db #0x00
   4DFC 00                15489 	.db #0x00
   4DFD 00                15490 	.db #0x00
   4DFE 00                15491 	.db #0x00
   4DFF 00                15492 	.db #0x00
   4E00 00                15493 	.db #0x00
   4E01 00                15494 	.db #0x00
   4E02 00                15495 	.db #0x00
   4E03 00                15496 	.db #0x00
   4E04 00                15497 	.db #0x00
   4E05 00                15498 	.db #0x00
   4E06 00                15499 	.db #0x00
   4E07 00                15500 	.db #0x00
   4E08 00                15501 	.db #0x00
   4E09 00                15502 	.db #0x00
   4E0A 00                15503 	.db #0x00
   4E0B 00                15504 	.db #0x00
   4E0C 00                15505 	.db #0x00
   4E0D 00                15506 	.db #0x00
   4E0E 00                15507 	.db #0x00
   4E0F 00                15508 	.db #0x00
   4E10 00                15509 	.db #0x00
   4E11 00                15510 	.db #0x00
   4E12 00                15511 	.db #0x00
   4E13 00                15512 	.db #0x00
   4E14 00                15513 	.db #0x00
   4E15 00                15514 	.db #0x00
   4E16 00                15515 	.db #0x00
   4E17 00                15516 	.db #0x00
   4E18 00                15517 	.db #0x00
   4E19 00                15518 	.db #0x00
   4E1A 00                15519 	.db #0x00
   4E1B 00                15520 	.db #0x00
   4E1C 00                15521 	.db #0x00
   4E1D 00                15522 	.db #0x00
   4E1E 00                15523 	.db #0x00
   4E1F 00                15524 	.db #0x00
   4E20 00                15525 	.db #0x00
   4E21 00                15526 	.db #0x00
   4E22 00                15527 	.db #0x00
   4E23 00                15528 	.db #0x00
   4E24 00                15529 	.db #0x00
   4E25 00                15530 	.db #0x00
   4E26 00                15531 	.db #0x00
   4E27 00                15532 	.db #0x00
   4E28 00                15533 	.db #0x00
   4E29 00                15534 	.db #0x00
   4E2A 00                15535 	.db #0x00
   4E2B 00                15536 	.db #0x00
   4E2C 00                15537 	.db #0x00
   4E2D 00                15538 	.db #0x00
   4E2E 00                15539 	.db #0x00
   4E2F 00                15540 	.db #0x00
   4E30 00                15541 	.db #0x00
   4E31 00                15542 	.db #0x00
   4E32 00                15543 	.db #0x00
   4E33 00                15544 	.db #0x00
   4E34 00                15545 	.db #0x00
   4E35 00                15546 	.db #0x00
   4E36 00                15547 	.db #0x00
   4E37 00                15548 	.db #0x00
   4E38 00                15549 	.db #0x00
   4E39 00                15550 	.db #0x00
   4E3A 00                15551 	.db #0x00
   4E3B 00                15552 	.db #0x00
   4E3C 00                15553 	.db #0x00
   4E3D 00                15554 	.db #0x00
   4E3E 00                15555 	.db #0x00
   4E3F 00                15556 	.db #0x00
   4E40 00                15557 	.db #0x00
   4E41 00                15558 	.db #0x00
   4E42 00                15559 	.db #0x00
   4E43 00                15560 	.db #0x00
   4E44 00                15561 	.db #0x00
   4E45 00                15562 	.db #0x00
   4E46 00                15563 	.db #0x00
   4E47 00                15564 	.db #0x00
   4E48 00                15565 	.db #0x00
   4E49 00                15566 	.db #0x00
   4E4A 00                15567 	.db #0x00
   4E4B 00                15568 	.db #0x00
   4E4C 00                15569 	.db #0x00
   4E4D 00                15570 	.db #0x00
   4E4E 00                15571 	.db #0x00
   4E4F 00                15572 	.db #0x00
   4E50 00                15573 	.db #0x00
   4E51 00                15574 	.db #0x00
   4E52 00                15575 	.db #0x00
   4E53 00                15576 	.db #0x00
   4E54 00                15577 	.db #0x00
   4E55 00                15578 	.db #0x00
   4E56 00                15579 	.db #0x00
   4E57 00                15580 	.db #0x00
   4E58 00                15581 	.db #0x00
   4E59 00                15582 	.db #0x00
   4E5A 00                15583 	.db #0x00
   4E5B 00                15584 	.db #0x00
   4E5C 00                15585 	.db #0x00
   4E5D 00                15586 	.db #0x00
   4E5E 00                15587 	.db #0x00
   4E5F 00                15588 	.db #0x00
   4E60 00                15589 	.db #0x00
   4E61 00                15590 	.db #0x00
   4E62 00                15591 	.db #0x00
   4E63 00                15592 	.db #0x00
   4E64 00                15593 	.db #0x00
   4E65 00                15594 	.db #0x00
   4E66 00                15595 	.db #0x00
   4E67 00                15596 	.db #0x00
   4E68 00                15597 	.db #0x00
   4E69 00                15598 	.db #0x00
   4E6A 00                15599 	.db #0x00
   4E6B 00                15600 	.db #0x00
   4E6C 00                15601 	.db #0x00
   4E6D 00                15602 	.db #0x00
   4E6E 00                15603 	.db #0x00
   4E6F 00                15604 	.db #0x00
   4E70 00                15605 	.db #0x00
   4E71 00                15606 	.db #0x00
   4E72 00                15607 	.db #0x00
   4E73 00                15608 	.db #0x00
   4E74 00                15609 	.db #0x00
   4E75 00                15610 	.db #0x00
   4E76 00                15611 	.db #0x00
   4E77 00                15612 	.db #0x00
   4E78 00                15613 	.db #0x00
   4E79 00                15614 	.db #0x00
   4E7A 00                15615 	.db #0x00
   4E7B 00                15616 	.db #0x00
   4E7C 00                15617 	.db #0x00
   4E7D 00                15618 	.db #0x00
   4E7E 00                15619 	.db #0x00
   4E7F 00                15620 	.db #0x00
   4E80 00                15621 	.db #0x00
   4E81 00                15622 	.db #0x00
   4E82 00                15623 	.db #0x00
   4E83 00                15624 	.db #0x00
   4E84 00                15625 	.db #0x00
   4E85 00                15626 	.db #0x00
   4E86 00                15627 	.db #0x00
   4E87 00                15628 	.db #0x00
   4E88 00                15629 	.db #0x00
   4E89 00                15630 	.db #0x00
   4E8A 00                15631 	.db #0x00
   4E8B 00                15632 	.db #0x00
   4E8C 00                15633 	.db #0x00
   4E8D 00                15634 	.db #0x00
   4E8E 00                15635 	.db #0x00
   4E8F 00                15636 	.db #0x00
   4E90 00                15637 	.db #0x00
   4E91 00                15638 	.db #0x00
   4E92 00                15639 	.db #0x00
   4E93 00                15640 	.db #0x00
   4E94 00                15641 	.db #0x00
   4E95 00                15642 	.db #0x00
   4E96 00                15643 	.db #0x00
   4E97 00                15644 	.db #0x00
   4E98 00                15645 	.db #0x00
   4E99 00                15646 	.db #0x00
   4E9A 00                15647 	.db #0x00
   4E9B 00                15648 	.db #0x00
   4E9C 00                15649 	.db #0x00
   4E9D 00                15650 	.db #0x00
   4E9E 00                15651 	.db #0x00
   4E9F 00                15652 	.db #0x00
   4EA0 00                15653 	.db #0x00
   4EA1 00                15654 	.db #0x00
   4EA2 00                15655 	.db #0x00
   4EA3 00                15656 	.db #0x00
   4EA4 00                15657 	.db #0x00
   4EA5 00                15658 	.db #0x00
   4EA6 00                15659 	.db #0x00
   4EA7 00                15660 	.db #0x00
   4EA8 00                15661 	.db #0x00
   4EA9 00                15662 	.db #0x00
   4EAA 00                15663 	.db #0x00
   4EAB 00                15664 	.db #0x00
   4EAC 00                15665 	.db #0x00
   4EAD 00                15666 	.db #0x00
   4EAE 00                15667 	.db #0x00
   4EAF 00                15668 	.db #0x00
   4EB0 00                15669 	.db #0x00
   4EB1 00                15670 	.db #0x00
   4EB2 00                15671 	.db #0x00
   4EB3 00                15672 	.db #0x00
   4EB4 00                15673 	.db #0x00
   4EB5 00                15674 	.db #0x00
   4EB6 00                15675 	.db #0x00
   4EB7 00                15676 	.db #0x00
   4EB8 00                15677 	.db #0x00
   4EB9 00                15678 	.db #0x00
   4EBA 00                15679 	.db #0x00
   4EBB 00                15680 	.db #0x00
   4EBC 00                15681 	.db #0x00
   4EBD 00                15682 	.db #0x00
   4EBE 00                15683 	.db #0x00
   4EBF 00                15684 	.db #0x00
   4EC0 00                15685 	.db #0x00
   4EC1 00                15686 	.db #0x00
   4EC2 00                15687 	.db #0x00
   4EC3 00                15688 	.db #0x00
   4EC4 00                15689 	.db #0x00
   4EC5 00                15690 	.db #0x00
   4EC6 00                15691 	.db #0x00
   4EC7 00                15692 	.db #0x00
   4EC8 00                15693 	.db #0x00
   4EC9 00                15694 	.db #0x00
   4ECA 00                15695 	.db #0x00
   4ECB 00                15696 	.db #0x00
   4ECC 00                15697 	.db #0x00
   4ECD 00                15698 	.db #0x00
   4ECE 00                15699 	.db #0x00
   4ECF 00                15700 	.db #0x00
   4ED0 00                15701 	.db #0x00
   4ED1 00                15702 	.db #0x00
   4ED2 00                15703 	.db #0x00
   4ED3 00                15704 	.db #0x00
   4ED4 00                15705 	.db #0x00
   4ED5 00                15706 	.db #0x00
   4ED6 00                15707 	.db #0x00
   4ED7 00                15708 	.db #0x00
   4ED8 00                15709 	.db #0x00
   4ED9 00                15710 	.db #0x00
   4EDA 00                15711 	.db #0x00
   4EDB 00                15712 	.db #0x00
   4EDC 00                15713 	.db #0x00
   4EDD 00                15714 	.db #0x00
   4EDE 00                15715 	.db #0x00
   4EDF 00                15716 	.db #0x00
   4EE0 00                15717 	.db #0x00
   4EE1 00                15718 	.db #0x00
   4EE2 00                15719 	.db #0x00
   4EE3 00                15720 	.db #0x00
   4EE4 00                15721 	.db #0x00
   4EE5 00                15722 	.db #0x00
   4EE6 00                15723 	.db #0x00
   4EE7 00                15724 	.db #0x00
   4EE8 00                15725 	.db #0x00
   4EE9 00                15726 	.db #0x00
   4EEA 00                15727 	.db #0x00
   4EEB 00                15728 	.db #0x00
   4EEC 00                15729 	.db #0x00
   4EED 00                15730 	.db #0x00
   4EEE 00                15731 	.db #0x00
   4EEF 00                15732 	.db #0x00
   4EF0 00                15733 	.db #0x00
   4EF1 00                15734 	.db #0x00
   4EF2 00                15735 	.db #0x00
   4EF3 00                15736 	.db #0x00
   4EF4 00                15737 	.db #0x00
   4EF5 00                15738 	.db #0x00
   4EF6 00                15739 	.db #0x00
   4EF7 00                15740 	.db #0x00
   4EF8 00                15741 	.db #0x00
   4EF9 00                15742 	.db #0x00
   4EFA 00                15743 	.db #0x00
   4EFB 00                15744 	.db #0x00
   4EFC 00                15745 	.db #0x00
   4EFD 00                15746 	.db #0x00
   4EFE 00                15747 	.db #0x00
   4EFF 00                15748 	.db #0x00
   4F00 00                15749 	.db #0x00
   4F01 00                15750 	.db #0x00
   4F02 00                15751 	.db #0x00
   4F03 00                15752 	.db #0x00
   4F04 00                15753 	.db #0x00
   4F05 00                15754 	.db #0x00
   4F06 00                15755 	.db #0x00
   4F07 00                15756 	.db #0x00
   4F08 00                15757 	.db #0x00
   4F09 00                15758 	.db #0x00
   4F0A 00                15759 	.db #0x00
   4F0B 00                15760 	.db #0x00
   4F0C 00                15761 	.db #0x00
   4F0D 00                15762 	.db #0x00
   4F0E 00                15763 	.db #0x00
   4F0F 00                15764 	.db #0x00
   4F10 00                15765 	.db #0x00
   4F11 00                15766 	.db #0x00
   4F12 00                15767 	.db #0x00
   4F13 00                15768 	.db #0x00
   4F14 00                15769 	.db #0x00
   4F15 00                15770 	.db #0x00
   4F16 00                15771 	.db #0x00
   4F17 00                15772 	.db #0x00
   4F18 00                15773 	.db #0x00
   4F19 00                15774 	.db #0x00
   4F1A 00                15775 	.db #0x00
   4F1B 00                15776 	.db #0x00
   4F1C 00                15777 	.db #0x00
   4F1D 00                15778 	.db #0x00
   4F1E 00                15779 	.db #0x00
   4F1F 00                15780 	.db #0x00
   4F20 00                15781 	.db #0x00
   4F21 00                15782 	.db #0x00
   4F22 00                15783 	.db #0x00
   4F23 00                15784 	.db #0x00
   4F24 00                15785 	.db #0x00
   4F25 00                15786 	.db #0x00
   4F26 00                15787 	.db #0x00
   4F27 00                15788 	.db #0x00
   4F28 00                15789 	.db #0x00
   4F29 00                15790 	.db #0x00
   4F2A 00                15791 	.db #0x00
   4F2B 00                15792 	.db #0x00
   4F2C 00                15793 	.db #0x00
   4F2D 00                15794 	.db #0x00
   4F2E 00                15795 	.db #0x00
   4F2F 00                15796 	.db #0x00
   4F30 00                15797 	.db #0x00
   4F31 00                15798 	.db #0x00
   4F32 00                15799 	.db #0x00
   4F33 00                15800 	.db #0x00
   4F34 00                15801 	.db #0x00
   4F35 00                15802 	.db #0x00
   4F36 00                15803 	.db #0x00
   4F37 00                15804 	.db #0x00
   4F38 00                15805 	.db #0x00
   4F39 00                15806 	.db #0x00
   4F3A 00                15807 	.db #0x00
   4F3B 00                15808 	.db #0x00
   4F3C 00                15809 	.db #0x00
   4F3D 00                15810 	.db #0x00
   4F3E 00                15811 	.db #0x00
   4F3F 00                15812 	.db #0x00
   4F40 00                15813 	.db #0x00
   4F41 00                15814 	.db #0x00
   4F42 00                15815 	.db #0x00
   4F43 00                15816 	.db #0x00
   4F44 00                15817 	.db #0x00
   4F45 00                15818 	.db #0x00
   4F46 00                15819 	.db #0x00
   4F47 00                15820 	.db #0x00
   4F48 00                15821 	.db #0x00
   4F49 00                15822 	.db #0x00
   4F4A 00                15823 	.db #0x00
   4F4B 00                15824 	.db #0x00
   4F4C 00                15825 	.db #0x00
   4F4D 00                15826 	.db #0x00
   4F4E 00                15827 	.db #0x00
   4F4F 00                15828 	.db #0x00
   4F50 00                15829 	.db #0x00
   4F51 00                15830 	.db #0x00
   4F52 00                15831 	.db #0x00
   4F53 00                15832 	.db #0x00
   4F54 00                15833 	.db #0x00
   4F55 00                15834 	.db #0x00
   4F56 00                15835 	.db #0x00
   4F57 00                15836 	.db #0x00
   4F58 00                15837 	.db #0x00
   4F59 00                15838 	.db #0x00
   4F5A 00                15839 	.db #0x00
   4F5B 00                15840 	.db #0x00
   4F5C 00                15841 	.db #0x00
   4F5D 00                15842 	.db #0x00
   4F5E 00                15843 	.db #0x00
   4F5F 00                15844 	.db #0x00
   4F60 00                15845 	.db #0x00
   4F61 00                15846 	.db #0x00
   4F62 00                15847 	.db #0x00
   4F63 00                15848 	.db #0x00
   4F64 00                15849 	.db #0x00
   4F65 00                15850 	.db #0x00
   4F66 00                15851 	.db #0x00
   4F67 00                15852 	.db #0x00
   4F68 00                15853 	.db #0x00
   4F69 00                15854 	.db #0x00
   4F6A 00                15855 	.db #0x00
   4F6B 00                15856 	.db #0x00
   4F6C 00                15857 	.db #0x00
   4F6D 00                15858 	.db #0x00
   4F6E 00                15859 	.db #0x00
   4F6F 00                15860 	.db #0x00
   4F70 00                15861 	.db #0x00
   4F71 00                15862 	.db #0x00
   4F72 00                15863 	.db #0x00
   4F73 00                15864 	.db #0x00
   4F74 00                15865 	.db #0x00
   4F75 00                15866 	.db #0x00
   4F76 00                15867 	.db #0x00
   4F77 00                15868 	.db #0x00
   4F78 00                15869 	.db #0x00
   4F79 00                15870 	.db #0x00
   4F7A 00                15871 	.db #0x00
   4F7B 00                15872 	.db #0x00
   4F7C 00                15873 	.db #0x00
   4F7D 00                15874 	.db #0x00
   4F7E 00                15875 	.db #0x00
   4F7F 00                15876 	.db #0x00
   4F80 00                15877 	.db #0x00
   4F81 00                15878 	.db #0x00
   4F82 00                15879 	.db #0x00
   4F83 00                15880 	.db #0x00
   4F84 00                15881 	.db #0x00
   4F85 00                15882 	.db #0x00
   4F86 00                15883 	.db #0x00
   4F87 00                15884 	.db #0x00
   4F88 00                15885 	.db #0x00
   4F89 00                15886 	.db #0x00
   4F8A 00                15887 	.db #0x00
   4F8B 00                15888 	.db #0x00
   4F8C 00                15889 	.db #0x00
   4F8D 00                15890 	.db #0x00
   4F8E 00                15891 	.db #0x00
   4F8F 00                15892 	.db #0x00
   4F90 00                15893 	.db #0x00
   4F91 00                15894 	.db #0x00
   4F92 00                15895 	.db #0x00
   4F93 00                15896 	.db #0x00
   4F94 00                15897 	.db #0x00
   4F95 00                15898 	.db #0x00
   4F96 00                15899 	.db #0x00
   4F97 00                15900 	.db #0x00
   4F98 00                15901 	.db #0x00
   4F99 00                15902 	.db #0x00
   4F9A 00                15903 	.db #0x00
   4F9B 00                15904 	.db #0x00
   4F9C 00                15905 	.db #0x00
   4F9D 00                15906 	.db #0x00
   4F9E 00                15907 	.db #0x00
   4F9F 00                15908 	.db #0x00
   4FA0 00                15909 	.db #0x00
   4FA1 00                15910 	.db #0x00
   4FA2 00                15911 	.db #0x00
   4FA3 00                15912 	.db #0x00
   4FA4 00                15913 	.db #0x00
   4FA5 00                15914 	.db #0x00
   4FA6 00                15915 	.db #0x00
   4FA7 00                15916 	.db #0x00
   4FA8 00                15917 	.db #0x00
   4FA9 00                15918 	.db #0x00
   4FAA 00                15919 	.db #0x00
   4FAB 00                15920 	.db #0x00
   4FAC 00                15921 	.db #0x00
   4FAD 00                15922 	.db #0x00
   4FAE 00                15923 	.db #0x00
   4FAF 00                15924 	.db #0x00
   4FB0 00                15925 	.db #0x00
   4FB1 00                15926 	.db #0x00
   4FB2 00                15927 	.db #0x00
   4FB3 00                15928 	.db #0x00
   4FB4 00                15929 	.db #0x00
   4FB5 00                15930 	.db #0x00
   4FB6 00                15931 	.db #0x00
   4FB7 00                15932 	.db #0x00
   4FB8 00                15933 	.db #0x00
   4FB9 00                15934 	.db #0x00
   4FBA 00                15935 	.db #0x00
   4FBB 00                15936 	.db #0x00
   4FBC 00                15937 	.db #0x00
   4FBD 00                15938 	.db #0x00
   4FBE 00                15939 	.db #0x00
   4FBF 00                15940 	.db #0x00
   4FC0 00                15941 	.db #0x00
   4FC1 00                15942 	.db #0x00
   4FC2 00                15943 	.db #0x00
   4FC3 00                15944 	.db #0x00
   4FC4 00                15945 	.db #0x00
   4FC5 00                15946 	.db #0x00
   4FC6 00                15947 	.db #0x00
   4FC7 00                15948 	.db #0x00
   4FC8 00                15949 	.db #0x00
   4FC9 00                15950 	.db #0x00
   4FCA 00                15951 	.db #0x00
   4FCB 00                15952 	.db #0x00
   4FCC 00                15953 	.db #0x00
   4FCD 00                15954 	.db #0x00
   4FCE 00                15955 	.db #0x00
   4FCF 00                15956 	.db #0x00
   4FD0 00                15957 	.db #0x00
   4FD1 00                15958 	.db #0x00
   4FD2 00                15959 	.db #0x00
   4FD3 00                15960 	.db #0x00
   4FD4 00                15961 	.db #0x00
   4FD5 00                15962 	.db #0x00
   4FD6 00                15963 	.db #0x00
   4FD7 00                15964 	.db #0x00
   4FD8 00                15965 	.db #0x00
   4FD9 00                15966 	.db #0x00
   4FDA 00                15967 	.db #0x00
   4FDB 00                15968 	.db #0x00
   4FDC 00                15969 	.db #0x00
   4FDD 00                15970 	.db #0x00
   4FDE 00                15971 	.db #0x00
   4FDF 00                15972 	.db #0x00
   4FE0 00                15973 	.db #0x00
   4FE1 00                15974 	.db #0x00
   4FE2 00                15975 	.db #0x00
   4FE3 00                15976 	.db #0x00
   4FE4 00                15977 	.db #0x00
   4FE5 00                15978 	.db #0x00
   4FE6 00                15979 	.db #0x00
   4FE7 00                15980 	.db #0x00
   4FE8 00                15981 	.db #0x00
   4FE9 00                15982 	.db #0x00
   4FEA 00                15983 	.db #0x00
   4FEB 00                15984 	.db #0x00
   4FEC 00                15985 	.db #0x00
   4FED 00                15986 	.db #0x00
   4FEE 00                15987 	.db #0x00
   4FEF 00                15988 	.db #0x00
   4FF0 00                15989 	.db #0x00
   4FF1 00                15990 	.db #0x00
   4FF2 00                15991 	.db #0x00
   4FF3 00                15992 	.db #0x00
   4FF4 00                15993 	.db #0x00
   4FF5 00                15994 	.db #0x00
   4FF6 00                15995 	.db #0x00
   4FF7 00                15996 	.db #0x00
   4FF8 00                15997 	.db #0x00
   4FF9 00                15998 	.db #0x00
   4FFA 00                15999 	.db #0x00
   4FFB 00                16000 	.db #0x00
   4FFC 00                16001 	.db #0x00
   4FFD 00                16002 	.db #0x00
   4FFE 00                16003 	.db #0x00
   4FFF 00                16004 	.db #0x00
   5000 00                16005 	.db #0x00
   5001 00                16006 	.db #0x00
   5002 00                16007 	.db #0x00
   5003 00                16008 	.db #0x00
   5004 00                16009 	.db #0x00
   5005 00                16010 	.db #0x00
   5006 00                16011 	.db #0x00
   5007 00                16012 	.db #0x00
   5008 00                16013 	.db #0x00
   5009 00                16014 	.db #0x00
   500A 00                16015 	.db #0x00
   500B 00                16016 	.db #0x00
   500C 00                16017 	.db #0x00
   500D 00                16018 	.db #0x00
   500E 00                16019 	.db #0x00
   500F 00                16020 	.db #0x00
   5010 00                16021 	.db #0x00
   5011 00                16022 	.db #0x00
   5012 00                16023 	.db #0x00
   5013 00                16024 	.db #0x00
   5014 00                16025 	.db #0x00
   5015 00                16026 	.db #0x00
   5016 00                16027 	.db #0x00
   5017 00                16028 	.db #0x00
   5018 00                16029 	.db #0x00
   5019 00                16030 	.db #0x00
   501A 00                16031 	.db #0x00
   501B 00                16032 	.db #0x00
   501C 00                16033 	.db #0x00
   501D 00                16034 	.db #0x00
   501E 00                16035 	.db #0x00
   501F 00                16036 	.db #0x00
   5020 00                16037 	.db #0x00
   5021 00                16038 	.db #0x00
   5022 00                16039 	.db #0x00
   5023 00                16040 	.db #0x00
   5024 00                16041 	.db #0x00
   5025 00                16042 	.db #0x00
   5026 00                16043 	.db #0x00
   5027 00                16044 	.db #0x00
   5028 00                16045 	.db #0x00
   5029 00                16046 	.db #0x00
   502A 00                16047 	.db #0x00
   502B 00                16048 	.db #0x00
   502C 00                16049 	.db #0x00
   502D 00                16050 	.db #0x00
   502E 00                16051 	.db #0x00
   502F 00                16052 	.db #0x00
   5030 00                16053 	.db #0x00
   5031 00                16054 	.db #0x00
   5032 00                16055 	.db #0x00
   5033 00                16056 	.db #0x00
   5034 00                16057 	.db #0x00
   5035 00                16058 	.db #0x00
   5036 00                16059 	.db #0x00
   5037 00                16060 	.db #0x00
   5038 00                16061 	.db #0x00
   5039 00                16062 	.db #0x00
   503A 00                16063 	.db #0x00
   503B 00                16064 	.db #0x00
   503C 00                16065 	.db #0x00
   503D 00                16066 	.db #0x00
   503E 00                16067 	.db #0x00
   503F 00                16068 	.db #0x00
   5040 00                16069 	.db #0x00
   5041 00                16070 	.db #0x00
   5042 00                16071 	.db #0x00
   5043 00                16072 	.db #0x00
   5044 00                16073 	.db #0x00
   5045 00                16074 	.db #0x00
   5046 00                16075 	.db #0x00
   5047 00                16076 	.db #0x00
   5048 00                16077 	.db #0x00
   5049 00                16078 	.db #0x00
   504A 00                16079 	.db #0x00
   504B 00                16080 	.db #0x00
   504C 00                16081 	.db #0x00
   504D 00                16082 	.db #0x00
   504E 00                16083 	.db #0x00
   504F 00                16084 	.db #0x00
   5050 00                16085 	.db #0x00
   5051 00                16086 	.db #0x00
   5052 00                16087 	.db #0x00
   5053 00                16088 	.db #0x00
   5054 00                16089 	.db #0x00
   5055 00                16090 	.db #0x00
   5056 00                16091 	.db #0x00
   5057 00                16092 	.db #0x00
   5058 00                16093 	.db #0x00
   5059 00                16094 	.db #0x00
   505A 00                16095 	.db #0x00
   505B 00                16096 	.db #0x00
   505C 00                16097 	.db #0x00
   505D 00                16098 	.db #0x00
   505E 00                16099 	.db #0x00
   505F 00                16100 	.db #0x00
   5060 00                16101 	.db #0x00
   5061 00                16102 	.db #0x00
   5062 00                16103 	.db #0x00
   5063 00                16104 	.db #0x00
   5064 00                16105 	.db #0x00
   5065 00                16106 	.db #0x00
   5066 00                16107 	.db #0x00
   5067 00                16108 	.db #0x00
   5068 00                16109 	.db #0x00
   5069 00                16110 	.db #0x00
   506A 00                16111 	.db #0x00
   506B 00                16112 	.db #0x00
   506C 00                16113 	.db #0x00
   506D 00                16114 	.db #0x00
   506E 00                16115 	.db #0x00
   506F                   16116 _Image_esd:
   506F E0                16117 	.db #0xE0
   5070 ED                16118 	.db #0xED
   5071 ED                16119 	.db #0xED
   5072 ED                16120 	.db #0xED
   5073 EF                16121 	.db #0xEF
   5074 FF                16122 	.db #0xFF
   5075 E4                16123 	.db #0xE4
   5076 FB                16124 	.db #0xFB
   5077 00                16125 	.db 0x00
   5078 00                16126 	.db 0x00
   5079 00                16127 	.db 0x00
   507A 00                16128 	.db 0x00
   507B 00                16129 	.db 0x00
   507C 00                16130 	.db 0x00
   507D 00                16131 	.db 0x00
   507E 00                16132 	.db 0x00
   507F 00                16133 	.db 0x00
   5080 00                16134 	.db 0x00
   5081 00                16135 	.db 0x00
   5082 00                16136 	.db 0x00
   5083 00                16137 	.db 0x00
   5084 00                16138 	.db 0x00
   5085 00                16139 	.db 0x00
   5086 00                16140 	.db 0x00
   5087 00                16141 	.db 0x00
   5088 00                16142 	.db 0x00
   5089 00                16143 	.db 0x00
   508A 00                16144 	.db 0x00
   508B 00                16145 	.db 0x00
   508C 00                16146 	.db 0x00
   508D 00                16147 	.db 0x00
   508E 00                16148 	.db 0x00
   508F 00                16149 	.db 0x00
   5090 00                16150 	.db 0x00
   5091 00                16151 	.db 0x00
   5092 00                16152 	.db 0x00
   5093 00                16153 	.db 0x00
   5094 00                16154 	.db 0x00
   5095 00                16155 	.db 0x00
   5096 00                16156 	.db 0x00
   5097 00                16157 	.db 0x00
   5098 00                16158 	.db 0x00
   5099 00                16159 	.db 0x00
   509A 00                16160 	.db 0x00
   509B 00                16161 	.db 0x00
   509C 00                16162 	.db 0x00
   509D 00                16163 	.db 0x00
   509E 00                16164 	.db 0x00
   509F 00                16165 	.db 0x00
   50A0 00                16166 	.db 0x00
   50A1                   16167 _Image_clr:
   50A1 FF                16168 	.db #0xFF
   50A2 FF                16169 	.db #0xFF
   50A3 FF                16170 	.db #0xFF
   50A4 FF                16171 	.db #0xFF
   50A5 FF                16172 	.db #0xFF
   50A6 FF                16173 	.db #0xFF
   50A7 FF                16174 	.db #0xFF
   50A8 FF                16175 	.db #0xFF
   50A9 FF                16176 	.db #0xFF
   50AA FF                16177 	.db #0xFF
   50AB FF                16178 	.db #0xFF
   50AC FF                16179 	.db #0xFF
   50AD FF                16180 	.db #0xFF
   50AE FF                16181 	.db #0xFF
   50AF FF                16182 	.db #0xFF
   50B0 FF                16183 	.db #0xFF
   50B1 FF                16184 	.db #0xFF
   50B2 FF                16185 	.db #0xFF
   50B3 FF                16186 	.db #0xFF
   50B4 FF                16187 	.db #0xFF
   50B5 FF                16188 	.db #0xFF
   50B6 FF                16189 	.db #0xFF
   50B7 FF                16190 	.db #0xFF
   50B8 FF                16191 	.db #0xFF
   50B9 FF                16192 	.db #0xFF
   50BA FF                16193 	.db #0xFF
   50BB FF                16194 	.db #0xFF
   50BC FF                16195 	.db #0xFF
   50BD FF                16196 	.db #0xFF
   50BE FF                16197 	.db #0xFF
   50BF FF                16198 	.db #0xFF
   50C0 FF                16199 	.db #0xFF
   50C1 FF                16200 	.db #0xFF
   50C2 FF                16201 	.db #0xFF
   50C3 FF                16202 	.db #0xFF
   50C4 FF                16203 	.db #0xFF
   50C5 FF                16204 	.db #0xFF
   50C6 FF                16205 	.db #0xFF
   50C7 FF                16206 	.db #0xFF
   50C8 FF                16207 	.db #0xFF
   50C9 FF                16208 	.db #0xFF
   50CA FF                16209 	.db #0xFF
   50CB FF                16210 	.db #0xFF
   50CC FF                16211 	.db #0xFF
   50CD FF                16212 	.db #0xFF
   50CE FF                16213 	.db #0xFF
   50CF FF                16214 	.db #0xFF
   50D0 FF                16215 	.db #0xFF
   50D1 FF                16216 	.db #0xFF
   50D2 FF                16217 	.db #0xFF
   50D3 FF                16218 	.db #0xFF
   50D4 FF                16219 	.db #0xFF
   50D5 FF                16220 	.db #0xFF
   50D6 FF                16221 	.db #0xFF
   50D7 FF                16222 	.db #0xFF
   50D8 FF                16223 	.db #0xFF
   50D9 FF                16224 	.db #0xFF
   50DA FF                16225 	.db #0xFF
   50DB FF                16226 	.db #0xFF
   50DC FF                16227 	.db #0xFF
   50DD FF                16228 	.db #0xFF
   50DE FF                16229 	.db #0xFF
   50DF FF                16230 	.db #0xFF
   50E0 FF                16231 	.db #0xFF
   50E1 FF                16232 	.db #0xFF
   50E2 FF                16233 	.db #0xFF
   50E3 FF                16234 	.db #0xFF
   50E4 FF                16235 	.db #0xFF
   50E5 FF                16236 	.db #0xFF
   50E6 FF                16237 	.db #0xFF
   50E7 FF                16238 	.db #0xFF
   50E8 FF                16239 	.db #0xFF
   50E9 FF                16240 	.db #0xFF
   50EA FF                16241 	.db #0xFF
   50EB FF                16242 	.db #0xFF
   50EC FF                16243 	.db #0xFF
   50ED FF                16244 	.db #0xFF
   50EE FF                16245 	.db #0xFF
   50EF FF                16246 	.db #0xFF
   50F0 FF                16247 	.db #0xFF
   50F1 FF                16248 	.db #0xFF
   50F2 FF                16249 	.db #0xFF
   50F3 FF                16250 	.db #0xFF
   50F4 FF                16251 	.db #0xFF
   50F5 FF                16252 	.db #0xFF
   50F6 FF                16253 	.db #0xFF
   50F7 FF                16254 	.db #0xFF
   50F8 FF                16255 	.db #0xFF
   50F9 FF                16256 	.db #0xFF
   50FA FF                16257 	.db #0xFF
   50FB FF                16258 	.db #0xFF
   50FC FF                16259 	.db #0xFF
   50FD FF                16260 	.db #0xFF
   50FE FF                16261 	.db #0xFF
   50FF FF                16262 	.db #0xFF
   5100 FF                16263 	.db #0xFF
   5101 FF                16264 	.db #0xFF
   5102 FF                16265 	.db #0xFF
   5103 FF                16266 	.db #0xFF
   5104 FF                16267 	.db #0xFF
   5105 FF                16268 	.db #0xFF
   5106 FF                16269 	.db #0xFF
   5107 FF                16270 	.db #0xFF
   5108 FF                16271 	.db #0xFF
   5109 FF                16272 	.db #0xFF
   510A FF                16273 	.db #0xFF
   510B FF                16274 	.db #0xFF
   510C FF                16275 	.db #0xFF
   510D FF                16276 	.db #0xFF
   510E FF                16277 	.db #0xFF
   510F 00                16278 	.db 0x00
   5110 00                16279 	.db 0x00
   5111 00                16280 	.db 0x00
   5112 00                16281 	.db 0x00
   5113 00                16282 	.db 0x00
   5114 00                16283 	.db 0x00
   5115 00                16284 	.db 0x00
   5116 00                16285 	.db 0x00
   5117 00                16286 	.db 0x00
   5118 00                16287 	.db 0x00
   5119 00                16288 	.db 0x00
   511A 00                16289 	.db 0x00
   511B 00                16290 	.db 0x00
   511C 00                16291 	.db 0x00
   511D 00                16292 	.db 0x00
   511E 00                16293 	.db 0x00
   511F 00                16294 	.db 0x00
   5120 00                16295 	.db 0x00
   5121 00                16296 	.db 0x00
   5122 00                16297 	.db 0x00
   5123 00                16298 	.db 0x00
   5124 00                16299 	.db 0x00
   5125 00                16300 	.db 0x00
   5126 00                16301 	.db 0x00
   5127 00                16302 	.db 0x00
   5128 00                16303 	.db 0x00
   5129 00                16304 	.db 0x00
   512A 00                16305 	.db 0x00
   512B 00                16306 	.db 0x00
   512C 00                16307 	.db 0x00
   512D 00                16308 	.db 0x00
   512E 00                16309 	.db 0x00
   512F 00                16310 	.db 0x00
   5130 00                16311 	.db 0x00
   5131 00                16312 	.db 0x00
   5132 00                16313 	.db 0x00
   5133 00                16314 	.db 0x00
   5134 00                16315 	.db 0x00
   5135 00                16316 	.db 0x00
   5136 00                16317 	.db 0x00
   5137 00                16318 	.db 0x00
   5138 00                16319 	.db 0x00
   5139 00                16320 	.db 0x00
   513A 00                16321 	.db 0x00
   513B 00                16322 	.db 0x00
   513C 00                16323 	.db 0x00
   513D 00                16324 	.db 0x00
   513E 00                16325 	.db 0x00
   513F 00                16326 	.db 0x00
   5140 00                16327 	.db 0x00
   5141 00                16328 	.db 0x00
   5142 00                16329 	.db 0x00
   5143 00                16330 	.db 0x00
   5144 00                16331 	.db 0x00
   5145 00                16332 	.db 0x00
   5146 00                16333 	.db 0x00
   5147 00                16334 	.db 0x00
   5148 00                16335 	.db 0x00
   5149 00                16336 	.db 0x00
   514A 00                16337 	.db 0x00
   514B 00                16338 	.db 0x00
   514C 00                16339 	.db 0x00
   514D 00                16340 	.db 0x00
   514E 00                16341 	.db 0x00
   514F 00                16342 	.db 0x00
   5150 00                16343 	.db 0x00
   5151 00                16344 	.db 0x00
   5152 00                16345 	.db 0x00
   5153 00                16346 	.db 0x00
   5154 00                16347 	.db 0x00
   5155 00                16348 	.db 0x00
   5156 00                16349 	.db 0x00
   5157 00                16350 	.db 0x00
   5158 00                16351 	.db 0x00
   5159 00                16352 	.db 0x00
   515A 00                16353 	.db 0x00
   515B 00                16354 	.db 0x00
   515C 00                16355 	.db 0x00
   515D 00                16356 	.db 0x00
   515E 00                16357 	.db 0x00
   515F 00                16358 	.db 0x00
   5160 00                16359 	.db 0x00
   5161 00                16360 	.db 0x00
   5162 00                16361 	.db 0x00
   5163 00                16362 	.db 0x00
   5164 00                16363 	.db 0x00
   5165 00                16364 	.db 0x00
   5166 00                16365 	.db 0x00
   5167 00                16366 	.db 0x00
   5168 00                16367 	.db 0x00
   5169 00                16368 	.db 0x00
   516A 00                16369 	.db 0x00
   516B 00                16370 	.db 0x00
   516C 00                16371 	.db 0x00
   516D 00                16372 	.db 0x00
   516E 00                16373 	.db 0x00
   516F 00                16374 	.db 0x00
   5170 00                16375 	.db 0x00
   5171 00                16376 	.db 0x00
   5172 00                16377 	.db 0x00
   5173 00                16378 	.db 0x00
   5174 00                16379 	.db 0x00
   5175 00                16380 	.db 0x00
   5176 00                16381 	.db 0x00
   5177 00                16382 	.db 0x00
   5178 00                16383 	.db 0x00
   5179 00                16384 	.db 0x00
   517A 00                16385 	.db 0x00
   517B 00                16386 	.db 0x00
   517C 00                16387 	.db 0x00
   517D 00                16388 	.db 0x00
   517E 00                16389 	.db 0x00
   517F 00                16390 	.db 0x00
   5180 00                16391 	.db 0x00
   5181 00                16392 	.db 0x00
   5182 00                16393 	.db 0x00
   5183 00                16394 	.db 0x00
   5184 00                16395 	.db 0x00
   5185 00                16396 	.db 0x00
   5186 00                16397 	.db 0x00
   5187 00                16398 	.db 0x00
   5188 00                16399 	.db 0x00
   5189 00                16400 	.db 0x00
   518A 00                16401 	.db 0x00
   518B 00                16402 	.db 0x00
   518C 00                16403 	.db 0x00
   518D 00                16404 	.db 0x00
   518E 00                16405 	.db 0x00
   518F 00                16406 	.db 0x00
   5190 00                16407 	.db 0x00
   5191 00                16408 	.db 0x00
   5192 00                16409 	.db 0x00
   5193 00                16410 	.db 0x00
   5194 00                16411 	.db 0x00
   5195 00                16412 	.db 0x00
   5196 00                16413 	.db 0x00
   5197 00                16414 	.db 0x00
   5198 00                16415 	.db 0x00
   5199 00                16416 	.db 0x00
   519A 00                16417 	.db 0x00
   519B 00                16418 	.db 0x00
   519C 00                16419 	.db 0x00
   519D 00                16420 	.db 0x00
   519E 00                16421 	.db 0x00
   519F 00                16422 	.db 0x00
   51A0 00                16423 	.db 0x00
   51A1 00                16424 	.db 0x00
   51A2 00                16425 	.db 0x00
   51A3 00                16426 	.db 0x00
   51A4 00                16427 	.db 0x00
   51A5 00                16428 	.db 0x00
   51A6 00                16429 	.db 0x00
   51A7 00                16430 	.db 0x00
   51A8 00                16431 	.db 0x00
   51A9 00                16432 	.db 0x00
   51AA 00                16433 	.db 0x00
   51AB 00                16434 	.db 0x00
   51AC 00                16435 	.db 0x00
   51AD 00                16436 	.db 0x00
   51AE 00                16437 	.db 0x00
   51AF 00                16438 	.db 0x00
   51B0 00                16439 	.db 0x00
   51B1 00                16440 	.db 0x00
   51B2 00                16441 	.db 0x00
   51B3 00                16442 	.db 0x00
   51B4 00                16443 	.db 0x00
   51B5 00                16444 	.db 0x00
   51B6 00                16445 	.db 0x00
   51B7 00                16446 	.db 0x00
   51B8 00                16447 	.db 0x00
   51B9 00                16448 	.db 0x00
   51BA 00                16449 	.db 0x00
   51BB 00                16450 	.db 0x00
   51BC 00                16451 	.db 0x00
   51BD 00                16452 	.db 0x00
   51BE 00                16453 	.db 0x00
   51BF 00                16454 	.db 0x00
   51C0 00                16455 	.db 0x00
   51C1 00                16456 	.db 0x00
   51C2 00                16457 	.db 0x00
   51C3 00                16458 	.db 0x00
   51C4 00                16459 	.db 0x00
   51C5 00                16460 	.db 0x00
   51C6 00                16461 	.db 0x00
   51C7 00                16462 	.db 0x00
   51C8 00                16463 	.db 0x00
   51C9 00                16464 	.db 0x00
   51CA 00                16465 	.db 0x00
   51CB 00                16466 	.db 0x00
   51CC 00                16467 	.db 0x00
   51CD                   16468 _Image_clr11:
   51CD 00                16469 	.db #0x00
   51CE 00                16470 	.db #0x00
   51CF 00                16471 	.db #0x00
   51D0 00                16472 	.db #0x00
   51D1 00                16473 	.db #0x00
   51D2 00                16474 	.db #0x00
   51D3 00                16475 	.db #0x00
   51D4 00                16476 	.db #0x00
   51D5 00                16477 	.db #0x00
   51D6 00                16478 	.db #0x00
   51D7 00                16479 	.db #0x00
   51D8 00                16480 	.db #0x00
   51D9 00                16481 	.db #0x00
   51DA 00                16482 	.db #0x00
   51DB 00                16483 	.db #0x00
   51DC 00                16484 	.db #0x00
   51DD 00                16485 	.db #0x00
   51DE 00                16486 	.db #0x00
   51DF 00                16487 	.db #0x00
   51E0 00                16488 	.db #0x00
   51E1 00                16489 	.db #0x00
   51E2 00                16490 	.db #0x00
   51E3 00                16491 	.db #0x00
   51E4 00                16492 	.db #0x00
   51E5 00                16493 	.db #0x00
   51E6 00                16494 	.db #0x00
   51E7 00                16495 	.db #0x00
   51E8 00                16496 	.db #0x00
   51E9 00                16497 	.db #0x00
   51EA 00                16498 	.db #0x00
   51EB 00                16499 	.db #0x00
   51EC 00                16500 	.db #0x00
   51ED 00                16501 	.db #0x00
   51EE 00                16502 	.db #0x00
   51EF 00                16503 	.db #0x00
   51F0 00                16504 	.db #0x00
   51F1 00                16505 	.db #0x00
   51F2 00                16506 	.db #0x00
   51F3 00                16507 	.db #0x00
   51F4 00                16508 	.db #0x00
   51F5 00                16509 	.db #0x00
   51F6 00                16510 	.db #0x00
   51F7 00                16511 	.db #0x00
   51F8 00                16512 	.db #0x00
   51F9 00                16513 	.db #0x00
   51FA 00                16514 	.db #0x00
   51FB 00                16515 	.db #0x00
   51FC 00                16516 	.db #0x00
   51FD 00                16517 	.db #0x00
   51FE 00                16518 	.db #0x00
   51FF 00                16519 	.db #0x00
   5200 00                16520 	.db #0x00
   5201 00                16521 	.db #0x00
   5202 00                16522 	.db #0x00
   5203 00                16523 	.db #0x00
   5204 00                16524 	.db #0x00
   5205 00                16525 	.db #0x00
   5206 00                16526 	.db #0x00
   5207 00                16527 	.db #0x00
   5208 00                16528 	.db #0x00
   5209 00                16529 	.db #0x00
   520A 00                16530 	.db #0x00
   520B 00                16531 	.db #0x00
   520C 00                16532 	.db #0x00
   520D 00                16533 	.db #0x00
   520E 00                16534 	.db #0x00
   520F 00                16535 	.db #0x00
   5210 00                16536 	.db #0x00
   5211 00                16537 	.db #0x00
   5212 00                16538 	.db #0x00
   5213 00                16539 	.db #0x00
   5214 00                16540 	.db #0x00
   5215 00                16541 	.db #0x00
   5216 00                16542 	.db #0x00
   5217 00                16543 	.db #0x00
   5218 00                16544 	.db #0x00
   5219 00                16545 	.db #0x00
   521A 00                16546 	.db #0x00
   521B 00                16547 	.db #0x00
   521C 00                16548 	.db #0x00
   521D 00                16549 	.db #0x00
   521E 00                16550 	.db #0x00
   521F 00                16551 	.db #0x00
   5220 00                16552 	.db #0x00
   5221 00                16553 	.db #0x00
   5222 00                16554 	.db #0x00
   5223 00                16555 	.db #0x00
   5224 00                16556 	.db #0x00
   5225 00                16557 	.db #0x00
   5226 00                16558 	.db #0x00
   5227 00                16559 	.db #0x00
   5228 00                16560 	.db #0x00
   5229 00                16561 	.db #0x00
   522A 00                16562 	.db #0x00
   522B 00                16563 	.db #0x00
   522C 00                16564 	.db #0x00
   522D 00                16565 	.db #0x00
   522E 00                16566 	.db #0x00
   522F 00                16567 	.db #0x00
   5230 00                16568 	.db #0x00
   5231 00                16569 	.db #0x00
   5232 00                16570 	.db #0x00
   5233 00                16571 	.db #0x00
   5234 00                16572 	.db #0x00
   5235 00                16573 	.db #0x00
   5236 00                16574 	.db #0x00
   5237 00                16575 	.db #0x00
   5238 00                16576 	.db #0x00
   5239 00                16577 	.db #0x00
   523A 00                16578 	.db #0x00
   523B 00                16579 	.db 0x00
   523C 00                16580 	.db 0x00
   523D 00                16581 	.db 0x00
   523E 00                16582 	.db 0x00
   523F 00                16583 	.db 0x00
   5240 00                16584 	.db 0x00
   5241 00                16585 	.db 0x00
   5242 00                16586 	.db 0x00
   5243 00                16587 	.db 0x00
   5244 00                16588 	.db 0x00
   5245 00                16589 	.db 0x00
   5246 00                16590 	.db 0x00
   5247 00                16591 	.db 0x00
   5248 00                16592 	.db 0x00
   5249 00                16593 	.db 0x00
   524A 00                16594 	.db 0x00
   524B 00                16595 	.db 0x00
   524C 00                16596 	.db 0x00
   524D 00                16597 	.db 0x00
   524E 00                16598 	.db 0x00
   524F 00                16599 	.db 0x00
   5250 00                16600 	.db 0x00
   5251 00                16601 	.db 0x00
   5252 00                16602 	.db 0x00
   5253 00                16603 	.db 0x00
   5254 00                16604 	.db 0x00
   5255 00                16605 	.db 0x00
   5256 00                16606 	.db 0x00
   5257 00                16607 	.db 0x00
   5258 00                16608 	.db 0x00
   5259 00                16609 	.db 0x00
   525A 00                16610 	.db 0x00
   525B 00                16611 	.db 0x00
   525C 00                16612 	.db 0x00
   525D 00                16613 	.db 0x00
   525E 00                16614 	.db 0x00
   525F 00                16615 	.db 0x00
   5260 00                16616 	.db 0x00
   5261 00                16617 	.db 0x00
   5262 00                16618 	.db 0x00
   5263 00                16619 	.db 0x00
   5264 00                16620 	.db 0x00
   5265 00                16621 	.db 0x00
   5266 00                16622 	.db 0x00
   5267 00                16623 	.db 0x00
   5268 00                16624 	.db 0x00
   5269 00                16625 	.db 0x00
   526A 00                16626 	.db 0x00
   526B 00                16627 	.db 0x00
   526C 00                16628 	.db 0x00
   526D 00                16629 	.db 0x00
   526E 00                16630 	.db 0x00
   526F 00                16631 	.db 0x00
   5270 00                16632 	.db 0x00
   5271 00                16633 	.db 0x00
   5272 00                16634 	.db 0x00
   5273 00                16635 	.db 0x00
   5274 00                16636 	.db 0x00
   5275 00                16637 	.db 0x00
   5276 00                16638 	.db 0x00
   5277 00                16639 	.db 0x00
   5278 00                16640 	.db 0x00
   5279 00                16641 	.db 0x00
   527A 00                16642 	.db 0x00
   527B 00                16643 	.db 0x00
   527C 00                16644 	.db 0x00
   527D 00                16645 	.db 0x00
   527E 00                16646 	.db 0x00
   527F 00                16647 	.db 0x00
   5280 00                16648 	.db 0x00
   5281 00                16649 	.db 0x00
   5282 00                16650 	.db 0x00
   5283 00                16651 	.db 0x00
   5284 00                16652 	.db 0x00
   5285 00                16653 	.db 0x00
   5286 00                16654 	.db 0x00
   5287 00                16655 	.db 0x00
   5288 00                16656 	.db 0x00
   5289 00                16657 	.db 0x00
   528A 00                16658 	.db 0x00
   528B 00                16659 	.db 0x00
   528C 00                16660 	.db 0x00
   528D 00                16661 	.db 0x00
   528E 00                16662 	.db 0x00
   528F 00                16663 	.db 0x00
   5290 00                16664 	.db 0x00
   5291 00                16665 	.db 0x00
   5292 00                16666 	.db 0x00
   5293 00                16667 	.db 0x00
   5294 00                16668 	.db 0x00
   5295 00                16669 	.db 0x00
   5296 00                16670 	.db 0x00
   5297 00                16671 	.db 0x00
   5298 00                16672 	.db 0x00
   5299 00                16673 	.db 0x00
   529A 00                16674 	.db 0x00
   529B 00                16675 	.db 0x00
   529C 00                16676 	.db 0x00
   529D 00                16677 	.db 0x00
   529E 00                16678 	.db 0x00
   529F 00                16679 	.db 0x00
   52A0 00                16680 	.db 0x00
   52A1 00                16681 	.db 0x00
   52A2 00                16682 	.db 0x00
   52A3 00                16683 	.db 0x00
   52A4 00                16684 	.db 0x00
   52A5 00                16685 	.db 0x00
   52A6 00                16686 	.db 0x00
   52A7 00                16687 	.db 0x00
   52A8 00                16688 	.db 0x00
   52A9 00                16689 	.db 0x00
   52AA 00                16690 	.db 0x00
   52AB 00                16691 	.db 0x00
   52AC 00                16692 	.db 0x00
   52AD 00                16693 	.db 0x00
   52AE 00                16694 	.db 0x00
   52AF 00                16695 	.db 0x00
   52B0 00                16696 	.db 0x00
   52B1 00                16697 	.db 0x00
   52B2 00                16698 	.db 0x00
   52B3 00                16699 	.db 0x00
   52B4 00                16700 	.db 0x00
   52B5 00                16701 	.db 0x00
   52B6 00                16702 	.db 0x00
   52B7 00                16703 	.db 0x00
   52B8 00                16704 	.db 0x00
   52B9 00                16705 	.db 0x00
   52BA 00                16706 	.db 0x00
   52BB 00                16707 	.db 0x00
   52BC 00                16708 	.db 0x00
   52BD 00                16709 	.db 0x00
   52BE 00                16710 	.db 0x00
   52BF 00                16711 	.db 0x00
   52C0 00                16712 	.db 0x00
   52C1 00                16713 	.db 0x00
   52C2 00                16714 	.db 0x00
   52C3 00                16715 	.db 0x00
   52C4 00                16716 	.db 0x00
   52C5 00                16717 	.db 0x00
   52C6 00                16718 	.db 0x00
   52C7 00                16719 	.db 0x00
   52C8 00                16720 	.db 0x00
   52C9 00                16721 	.db 0x00
   52CA 00                16722 	.db 0x00
   52CB 00                16723 	.db 0x00
   52CC 00                16724 	.db 0x00
   52CD 00                16725 	.db 0x00
   52CE 00                16726 	.db 0x00
   52CF 00                16727 	.db 0x00
   52D0 00                16728 	.db 0x00
   52D1 00                16729 	.db 0x00
   52D2 00                16730 	.db 0x00
   52D3 00                16731 	.db 0x00
   52D4 00                16732 	.db 0x00
   52D5 00                16733 	.db 0x00
   52D6 00                16734 	.db 0x00
   52D7 00                16735 	.db 0x00
   52D8 00                16736 	.db 0x00
   52D9 00                16737 	.db 0x00
   52DA 00                16738 	.db 0x00
   52DB 00                16739 	.db 0x00
   52DC 00                16740 	.db 0x00
   52DD 00                16741 	.db 0x00
   52DE 00                16742 	.db 0x00
   52DF 00                16743 	.db 0x00
   52E0 00                16744 	.db 0x00
   52E1 00                16745 	.db 0x00
   52E2 00                16746 	.db 0x00
   52E3 00                16747 	.db 0x00
   52E4 00                16748 	.db 0x00
   52E5 00                16749 	.db 0x00
   52E6 00                16750 	.db 0x00
   52E7 00                16751 	.db 0x00
   52E8 00                16752 	.db 0x00
   52E9 00                16753 	.db 0x00
   52EA 00                16754 	.db 0x00
   52EB 00                16755 	.db 0x00
   52EC 00                16756 	.db 0x00
   52ED 00                16757 	.db 0x00
   52EE 00                16758 	.db 0x00
   52EF 00                16759 	.db 0x00
   52F0 00                16760 	.db 0x00
   52F1 00                16761 	.db 0x00
   52F2 00                16762 	.db 0x00
   52F3 00                16763 	.db 0x00
   52F4 00                16764 	.db 0x00
   52F5 00                16765 	.db 0x00
   52F6 00                16766 	.db 0x00
   52F7 00                16767 	.db 0x00
   52F8 00                16768 	.db 0x00
   52F9                   16769 __str_0:
   52F9 0A                16770 	.db 0x0A
   52FA 0D                16771 	.db 0x0D
   52FB 20 50 72 65 73 73 16772 	.ascii " Press s for stopping the timer interrupt"
        20 73 20 66 6F 72
        20 73 74 6F 70 70
        69 6E 67 20 74 68
        65 20 74 69 6D 65
        72 20 69 6E 74 65
        72 72 75 70 74
   5324 00                16773 	.db 0x00
   5325                   16774 __str_1:
   5325 0A                16775 	.db 0x0A
   5326 0D                16776 	.db 0x0D
   5327 20 50 72 65 73 73 16777 	.ascii " Press e for enabling the timer interrupt"
        20 65 20 66 6F 72
        20 65 6E 61 62 6C
        69 6E 67 20 74 68
        65 20 74 69 6D 65
        72 20 69 6E 74 65
        72 72 75 70 74
   5350 00                16778 	.db 0x00
   5351                   16779 __str_2:
   5351 0A                16780 	.db 0x0A
   5352 0D                16781 	.db 0x0D
   5353 20 50 72 65 73 73 16782 	.ascii " Press c for clearing specific locations"
        20 63 20 66 6F 72
        20 63 6C 65 61 72
        69 6E 67 20 73 70
        65 63 69 66 69 63
        20 6C 6F 63 61 74
        69 6F 6E 73
   537B 00                16783 	.db 0x00
   537C                   16784 __str_3:
   537C 0A                16785 	.db 0x0A
   537D 0D                16786 	.db 0x0D
   537E 20 50 72 65 73 73 16787 	.ascii " Press 6 for playing catching the computer game "
        20 36 20 66 6F 72
        20 70 6C 61 79 69
        6E 67 20 63 61 74
        63 68 69 6E 67 20
        74 68 65 20 63 6F
        6D 70 75 74 65 72
        20 67 61 6D 65 20
   53AE 00                16788 	.db 0x00
   53AF                   16789 __str_4:
   53AF 0A                16790 	.db 0x0A
   53B0 0D                16791 	.db 0x0D
   53B1 20 50 72 65 73 73 16792 	.ascii " Press w for playing walking through pages game "
        20 77 20 66 6F 72
        20 70 6C 61 79 69
        6E 67 20 77 61 6C
        6B 69 6E 67 20 74
        68 72 6F 75 67 68
        20 70 61 67 65 73
        20 67 61 6D 65 20
   53E1 00                16793 	.db 0x00
   53E2                   16794 __str_5:
   53E2 0A                16795 	.db 0x0A
   53E3 0D                16796 	.db 0x0D
   53E4 20 50 72 65 73 73 16797 	.ascii " Press . for path obstacle deviation game "
        20 2E 20 66 6F 72
        20 70 61 74 68 20
        6F 62 73 74 61 63
        6C 65 20 64 65 76
        69 61 74 69 6F 6E
        20 67 61 6D 65 20
   540E 00                16798 	.db 0x00
   540F                   16799 __str_6:
   540F 0A                16800 	.db 0x0A
   5410 0D                16801 	.db 0x0D
   5411 20 50 72 65 73 73 16802 	.ascii " Press 9 for displaying the bigger version of visuals for "
        20 39 20 66 6F 72
        20 64 69 73 70 6C
        61 79 69 6E 67 20
        74 68 65 20 62 69
        67 67 65 72 20 76
        65 72 73 69 6F 6E
        20 6F 66 20 76 69
        73 75 61 6C 73 20
        66 6F 72 20
   544B 74 68 65 20 67 61 16803 	.ascii "the game "
        6D 65 20
   5454 00                16804 	.db 0x00
   5455                   16805 __str_7:
   5455 0A                16806 	.db 0x0A
   5456 0D                16807 	.db 0x0D
   5457 20 50 72 65 73 73 16808 	.ascii " Press 8 for displaying the smaller version of visuals for"
        20 38 20 66 6F 72
        20 64 69 73 70 6C
        61 79 69 6E 67 20
        74 68 65 20 73 6D
        61 6C 6C 65 72 20
        76 65 72 73 69 6F
        6E 20 6F 66 20 76
        69 73 75 61 6C 73
        20 66 6F 72
   5491 20 74 68 65 20 67 16809 	.ascii " the game "
        61 6D 65 20
   549B 00                16810 	.db 0x00
   549C                   16811 __str_8:
   549C 0A                16812 	.db 0x0A
   549D 0D                16813 	.db 0x0D
   549E 20 50 72 65 73 73 16814 	.ascii " Press [ for displaying the ESD LAB message "
        20 5B 20 66 6F 72
        20 64 69 73 70 6C
        61 79 69 6E 67 20
        74 68 65 20 45 53
        44 20 4C 41 42 20
        6D 65 73 73 61 67
        65 20
   54CA 00                16815 	.db 0x00
   54CB                   16816 __str_9:
   54CB 0A                16817 	.db 0x0A
   54CC 0D                16818 	.db 0x0D
   54CD 20 50 72 65 73 73 16819 	.ascii " Press r for selecting the right side of LCD"
        20 72 20 66 6F 72
        20 73 65 6C 65 63
        74 69 6E 67 20 74
        68 65 20 72 69 67
        68 74 20 73 69 64
        65 20 6F 66 20 4C
        43 44
   54F9 00                16820 	.db 0x00
   54FA                   16821 __str_10:
   54FA 0A                16822 	.db 0x0A
   54FB 0D                16823 	.db 0x0D
   54FC 20 50 72 65 73 73 16824 	.ascii " Press 1 for selecting the left side of LCD"
        20 31 20 66 6F 72
        20 73 65 6C 65 63
        74 69 6E 67 20 74
        68 65 20 6C 65 66
        74 20 73 69 64 65
        20 6F 66 20 4C 43
        44
   5527 00                16825 	.db 0x00
   5528                   16826 __str_11:
   5528 0A                16827 	.db 0x0A
   5529 0D                16828 	.db 0x0D
   552A 20 50 72 65 73 73 16829 	.ascii " Press v for clearing the whole LCD"
        20 76 20 66 6F 72
        20 63 6C 65 61 72
        69 6E 67 20 74 68
        65 20 77 68 6F 6C
        65 20 4C 43 44
   554D 00                16830 	.db 0x00
   554E                   16831 __str_12:
   554E 0A                16832 	.db 0x0A
   554F 0D                16833 	.db 0x0D
   5550 20 65 6E 74 65 72 16834 	.ascii " enter the command you want : "
        20 74 68 65 20 63
        6F 6D 6D 61 6E 64
        20 79 6F 75 20 77
        61 6E 74 20 3A 20
   556E 00                16835 	.db 0x00
   556F                   16836 __str_13:
   556F 0A                16837 	.db 0x0A
   5570 0D                16838 	.db 0x0D
   5571 20 68 20 69 73 20 16839 	.ascii " h is %u"
        25 75
   5579 00                16840 	.db 0x00
   557A                   16841 __str_14:
   557A 0A                16842 	.db 0x0A
   557B 0D                16843 	.db 0x0D
   557C 20 7A 20 69 73 20 16844 	.ascii " z is %u"
        25 75
   5584 00                16845 	.db 0x00
   5585                   16846 __str_15:
   5585 0A                16847 	.db 0x0A
   5586 0D                16848 	.db 0x0D
   5587 20 70 6F 69 6E 74 16849 	.ascii " point is %d "
        20 69 73 20 25 64
        20
   5594 00                16850 	.db 0x00
   5595                   16851 __str_16:
   5595 0A                16852 	.db 0x0A
   5596 0D                16853 	.db 0x0D
   5597 20 70 20 69 73 20 16854 	.ascii " p is %u"
        25 75
   559F 00                16855 	.db 0x00
   55A0                   16856 __str_17:
   55A0 0A                16857 	.db 0x0A
   55A1 0D                16858 	.db 0x0D
   55A2 20 64 20 69 73 20 16859 	.ascii " d is %u"
        25 75
   55AA 00                16860 	.db 0x00
   55AB                   16861 __str_18:
   55AB 0A                16862 	.db 0x0A
   55AC 0D                16863 	.db 0x0D
   55AD 20 62 20 69 73 20 16864 	.ascii " b is %u"
        25 75
   55B5 00                16865 	.db 0x00
                          16866 	.area XINIT   (CODE)
   55C1                   16867 __xinit__n:
   55C1 C0 00             16868 	.byte #0xC0,#0x00
   55C3                   16869 __xinit__n1:
   55C3 C0 00             16870 	.byte #0xC0,#0x00
   55C5                   16871 __xinit__o:
   55C5 00 00             16872 	.byte #0x00,#0x00
   55C7                   16873 __xinit__e:
   55C7 01 00             16874 	.byte #0x01,#0x00
   55C9                   16875 __xinit__u:
   55C9 40 00             16876 	.byte #0x40,#0x00
   55CB                   16877 __xinit__h:
   55CB 00 00             16878 	.byte #0x00,#0x00
   55CD                   16879 __xinit__p:
   55CD 00 00             16880 	.byte #0x00,#0x00
   55CF                   16881 __xinit__r1:
   55CF 00 00             16882 	.byte #0x00,#0x00
   55D1                   16883 __xinit__x:
   55D1 00 00             16884 	.byte #0x00,#0x00
   55D3                   16885 __xinit__t:
   55D3 00 00             16886 	.byte #0x00,#0x00
   55D5                   16887 __xinit__jk:
   55D5 00 00             16888 	.byte #0x00,#0x00
   55D7                   16889 __xinit__b:
   55D7 00 00             16890 	.byte #0x00,#0x00
   55D9                   16891 __xinit__d:
   55D9 00 00             16892 	.byte #0x00,#0x00
   55DB                   16893 __xinit__z:
   55DB 00 00             16894 	.byte #0x00,#0x00
   55DD                   16895 __xinit__g:
   55DD 00 00             16896 	.byte #0x00,#0x00
   55DF                   16897 __xinit__i1:
   55DF 00 00             16898 	.byte #0x00,#0x00
   55E1                   16899 __xinit__j1:
   55E1 01 00             16900 	.byte #0x01,#0x00
   55E3                   16901 __xinit__k1:
   55E3 00 00             16902 	.byte #0x00,#0x00
   55E5                   16903 __xinit__page:
   55E5 B8 00             16904 	.byte #0xB8,#0x00
   55E7 B9 00             16905 	.byte #0xB9,#0x00
   55E9 BA 00             16906 	.byte #0xBA,#0x00
   55EB BB 00             16907 	.byte #0xBB,#0x00
   55ED BC 00             16908 	.byte #0xBC,#0x00
   55EF BD 00             16909 	.byte #0xBD,#0x00
   55F1 BE 00             16910 	.byte #0xBE,#0x00
   55F3 BF 00             16911 	.byte #0xBF,#0x00
   55F5                   16912 __xinit__page_x:
   55F5 B8 00             16913 	.byte #0xB8,#0x00
   55F7 B9 00             16914 	.byte #0xB9,#0x00
   55F9 BA 00             16915 	.byte #0xBA,#0x00
   55FB BB 00             16916 	.byte #0xBB,#0x00
   55FD BC 00             16917 	.byte #0xBC,#0x00
   55FF BD 00             16918 	.byte #0xBD,#0x00
   5601 BE 00             16919 	.byte #0xBE,#0x00
   5603 BF 00             16920 	.byte #0xBF,#0x00
