;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Mar 24 2016) (Linux)
; This file was generated Mon Oct 10 13:08:54 2022
;--------------------------------------------------------
	.module display_string_2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _EP6INT
	.globl _EP5INT
	.globl _EP4INT
	.globl _EP3INT
	.globl _EP2INT
	.globl _EP1INT
	.globl _EP0INT
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _P4_1
	.globl _P4_0
	.globl _PPCL
	.globl _PT2L
	.globl _PSL
	.globl _PT1L
	.globl _PX1L
	.globl _PT0L
	.globl _PX0L
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _EC
	.globl _ET2
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _FE
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _UEPINT
	.globl _LEDCON
	.globl _B
	.globl _CCAP4H
	.globl _CCAP4L
	.globl _CCAP4
	.globl _CCAP3H
	.globl _CCAP3L
	.globl _CCAP3
	.globl _CCAP2H
	.globl _CCAP2L
	.globl _CCAP2
	.globl _CCAP1H
	.globl _CCAP1L
	.globl _CCAP1
	.globl _CCAP0H
	.globl _CCAP0L
	.globl _CCAP0
	.globl _CH
	.globl _CL
	.globl _PCA
	.globl _UBYCTHX
	.globl _UBYCTLX
	.globl _UBYCTX
	.globl _ACC
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CMOD
	.globl _CCON
	.globl _UEPRST
	.globl _UEPCONX
	.globl _EECON
	.globl _FCON
	.globl _PSW
	.globl _UEPDATX
	.globl _UEPSTAX
	.globl _TH2
	.globl _TL2
	.globl _TMR2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _RCAP2
	.globl _T2MOD
	.globl _T2CON
	.globl _UEPNUM
	.globl _USBADDR
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _UEPIEN
	.globl _P4
	.globl _USBIEN
	.globl _USBINT
	.globl _USBCON
	.globl _UFNUMH
	.globl _UFNUML
	.globl _UFNUM
	.globl _SADEN
	.globl _IPL0
	.globl _IPH0
	.globl _IPH1
	.globl _IPL1
	.globl _IEN1
	.globl _P3
	.globl _CKCON1
	.globl _SADDR
	.globl _IEN0
	.globl _IE
	.globl _WDTPRG
	.globl _WDTRST
	.globl _PLLDIV
	.globl _PLLCON
	.globl _AUXR1
	.globl _P2
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BDRCON
	.globl _BRL
	.globl _SBUF
	.globl _SCON
	.globl _SSADR
	.globl _SSDAT
	.globl _SSCS
	.globl _SSCON
	.globl _P1
	.globl _CKCON0
	.globl _AUXR
	.globl _TH1
	.globl _TL1
	.globl _TMR1
	.globl _TH0
	.globl _TL0
	.globl _TMR0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _LCD_Init
	.globl _LCD_CmdWrite
	.globl _LCD_DataWrite
	.globl _LCD_DataInt
	.globl _LCD_STRING
	.globl _sdelay
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$AUXR$0$0 == 0x008e
_AUXR	=	0x008e
G$CKCON0$0$0 == 0x008f
_CKCON0	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSCON$0$0 == 0x0093
_SSCON	=	0x0093
G$SSCS$0$0 == 0x0094
_SSCS	=	0x0094
G$SSDAT$0$0 == 0x0095
_SSDAT	=	0x0095
G$SSADR$0$0 == 0x0096
_SSADR	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$BRL$0$0 == 0x009a
_BRL	=	0x009a
G$BDRCON$0$0 == 0x009b
_BDRCON	=	0x009b
G$KBLS$0$0 == 0x009c
_KBLS	=	0x009c
G$KBE$0$0 == 0x009d
_KBE	=	0x009d
G$KBF$0$0 == 0x009e
_KBF	=	0x009e
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$AUXR1$0$0 == 0x00a2
_AUXR1	=	0x00a2
G$PLLCON$0$0 == 0x00a3
_PLLCON	=	0x00a3
G$PLLDIV$0$0 == 0x00a4
_PLLDIV	=	0x00a4
G$WDTRST$0$0 == 0x00a6
_WDTRST	=	0x00a6
G$WDTPRG$0$0 == 0x00a7
_WDTPRG	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$IEN0$0$0 == 0x00a8
_IEN0	=	0x00a8
G$SADDR$0$0 == 0x00a9
_SADDR	=	0x00a9
G$CKCON1$0$0 == 0x00af
_CKCON1	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$IEN1$0$0 == 0x00b1
_IEN1	=	0x00b1
G$IPL1$0$0 == 0x00b2
_IPL1	=	0x00b2
G$IPH1$0$0 == 0x00b3
_IPH1	=	0x00b3
G$IPH0$0$0 == 0x00b7
_IPH0	=	0x00b7
G$IPL0$0$0 == 0x00b8
_IPL0	=	0x00b8
G$SADEN$0$0 == 0x00b9
_SADEN	=	0x00b9
G$UFNUM$0$0 == 0xbbba
_UFNUM	=	0xbbba
G$UFNUML$0$0 == 0x00ba
_UFNUML	=	0x00ba
G$UFNUMH$0$0 == 0x00bb
_UFNUMH	=	0x00bb
G$USBCON$0$0 == 0x00bc
_USBCON	=	0x00bc
G$USBINT$0$0 == 0x00bd
_USBINT	=	0x00bd
G$USBIEN$0$0 == 0x00be
_USBIEN	=	0x00be
G$P4$0$0 == 0x00c0
_P4	=	0x00c0
G$UEPIEN$0$0 == 0x00c2
_UEPIEN	=	0x00c2
G$SPCON$0$0 == 0x00c3
_SPCON	=	0x00c3
G$SPSTA$0$0 == 0x00c4
_SPSTA	=	0x00c4
G$SPDAT$0$0 == 0x00c5
_SPDAT	=	0x00c5
G$USBADDR$0$0 == 0x00c6
_USBADDR	=	0x00c6
G$UEPNUM$0$0 == 0x00c7
_UEPNUM	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T2MOD$0$0 == 0x00c9
_T2MOD	=	0x00c9
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$UEPSTAX$0$0 == 0x00ce
_UEPSTAX	=	0x00ce
G$UEPDATX$0$0 == 0x00cf
_UEPDATX	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$FCON$0$0 == 0x00d1
_FCON	=	0x00d1
G$EECON$0$0 == 0x00d2
_EECON	=	0x00d2
G$UEPCONX$0$0 == 0x00d4
_UEPCONX	=	0x00d4
G$UEPRST$0$0 == 0x00d5
_UEPRST	=	0x00d5
G$CCON$0$0 == 0x00d8
_CCON	=	0x00d8
G$CMOD$0$0 == 0x00d9
_CMOD	=	0x00d9
G$CCAPM0$0$0 == 0x00da
_CCAPM0	=	0x00da
G$CCAPM1$0$0 == 0x00db
_CCAPM1	=	0x00db
G$CCAPM2$0$0 == 0x00dc
_CCAPM2	=	0x00dc
G$CCAPM3$0$0 == 0x00dd
_CCAPM3	=	0x00dd
G$CCAPM4$0$0 == 0x00de
_CCAPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$UBYCTX$0$0 == 0xe3e2
_UBYCTX	=	0xe3e2
G$UBYCTLX$0$0 == 0x00e2
_UBYCTLX	=	0x00e2
G$UBYCTHX$0$0 == 0x00e3
_UBYCTHX	=	0x00e3
G$PCA$0$0 == 0xf9e9
_PCA	=	0xf9e9
G$CL$0$0 == 0x00e9
_CL	=	0x00e9
G$CH$0$0 == 0x00f9
_CH	=	0x00f9
G$CCAP0$0$0 == 0xfaea
_CCAP0	=	0xfaea
G$CCAP0L$0$0 == 0x00ea
_CCAP0L	=	0x00ea
G$CCAP0H$0$0 == 0x00fa
_CCAP0H	=	0x00fa
G$CCAP1$0$0 == 0xfbeb
_CCAP1	=	0xfbeb
G$CCAP1L$0$0 == 0x00eb
_CCAP1L	=	0x00eb
G$CCAP1H$0$0 == 0x00fb
_CCAP1H	=	0x00fb
G$CCAP2$0$0 == 0xfcec
_CCAP2	=	0xfcec
G$CCAP2L$0$0 == 0x00ec
_CCAP2L	=	0x00ec
G$CCAP2H$0$0 == 0x00fc
_CCAP2H	=	0x00fc
G$CCAP3$0$0 == 0xfded
_CCAP3	=	0xfded
G$CCAP3L$0$0 == 0x00ed
_CCAP3L	=	0x00ed
G$CCAP3H$0$0 == 0x00fd
_CCAP3H	=	0x00fd
G$CCAP4$0$0 == 0xfeee
_CCAP4	=	0xfeee
G$CCAP4L$0$0 == 0x00ee
_CCAP4L	=	0x00ee
G$CCAP4H$0$0 == 0x00fe
_CCAP4H	=	0x00fe
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$LEDCON$0$0 == 0x00f1
_LEDCON	=	0x00f1
G$UEPINT$0$0 == 0x00f8
_UEPINT	=	0x00f8
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$FE$0$0 == 0x009f
_FE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EC$0$0 == 0x00ae
_EC	=	0x00ae
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0L$0$0 == 0x00b8
_PX0L	=	0x00b8
G$PT0L$0$0 == 0x00b9
_PT0L	=	0x00b9
G$PX1L$0$0 == 0x00ba
_PX1L	=	0x00ba
G$PT1L$0$0 == 0x00bb
_PT1L	=	0x00bb
G$PSL$0$0 == 0x00bc
_PSL	=	0x00bc
G$PT2L$0$0 == 0x00bd
_PT2L	=	0x00bd
G$PPCL$0$0 == 0x00be
_PPCL	=	0x00be
G$P4_0$0$0 == 0x00c0
_P4_0	=	0x00c0
G$P4_1$0$0 == 0x00c1
_P4_1	=	0x00c1
G$CP_RL2$0$0 == 0x00c8
_CP_RL2	=	0x00c8
G$C_T2$0$0 == 0x00c9
_C_T2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$EP0INT$0$0 == 0x00f8
_EP0INT	=	0x00f8
G$EP1INT$0$0 == 0x00f9
_EP1INT	=	0x00f9
G$EP2INT$0$0 == 0x00fa
_EP2INT	=	0x00fa
G$EP3INT$0$0 == 0x00fb
_EP3INT	=	0x00fb
G$EP4INT$0$0 == 0x00fc
_EP4INT	=	0x00fc
G$EP5INT$0$0 == 0x00fd
_EP5INT	=	0x00fd
G$EP6INT$0$0 == 0x00fe
_EP6INT	=	0x00fe
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
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
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
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
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$display_string_2.c$14$0$0 ==.
;	display_string_2.c:14: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$display_string_2.c$16$1$7 ==.
;	display_string_2.c:16: P2 = 0x00;
	mov	_P2,#0x00
	C$display_string_2.c$17$1$7 ==.
;	display_string_2.c:17: LCD_Init();
	lcall	_LCD_Init
	C$display_string_2.c$18$1$7 ==.
;	display_string_2.c:18: while(1)
00102$:
	C$display_string_2.c$20$2$8 ==.
;	display_string_2.c:20: sdelay(500);
	mov	dptr,#0x01F4
	lcall	_sdelay
	C$display_string_2.c$21$2$8 ==.
;	display_string_2.c:21: LCD_CmdWrite(0x85);
	mov	dpl,#0x85
	lcall	_LCD_CmdWrite
	C$display_string_2.c$22$2$8 ==.
;	display_string_2.c:22: sdelay(18);
	mov	dptr,#0x0012
	lcall	_sdelay
	C$display_string_2.c$23$2$8 ==.
;	display_string_2.c:23: LCD_STRING("NPM");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_LCD_STRING
	C$display_string_2.c$24$2$8 ==.
;	display_string_2.c:24: sdelay(500);
	mov	dptr,#0x01F4
	lcall	_sdelay
	C$display_string_2.c$25$2$8 ==.
;	display_string_2.c:25: LCD_CmdWrite(0xC3);
	mov	dpl,#0xC3
	lcall	_LCD_CmdWrite
	C$display_string_2.c$26$2$8 ==.
;	display_string_2.c:26: sdelay(18);
	mov	dptr,#0x0012
	lcall	_sdelay
	C$display_string_2.c$29$2$8 ==.
;	display_string_2.c:29: LCD_STRING("2022OCT10");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_LCD_STRING
	sjmp	00102$
	C$display_string_2.c$31$1$7 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Init'
;------------------------------------------------------------
	G$LCD_Init$0$0 ==.
	C$display_string_2.c$33$1$7 ==.
;	display_string_2.c:33: void LCD_Init()
;	-----------------------------------------
;	 function LCD_Init
;	-----------------------------------------
_LCD_Init:
	C$display_string_2.c$35$1$9 ==.
;	display_string_2.c:35: sdelay(100);
	mov	dptr,#0x0064
	lcall	_sdelay
	C$display_string_2.c$36$1$9 ==.
;	display_string_2.c:36: LCD_CmdWrite(0x38);
	mov	dpl,#0x38
	lcall	_LCD_CmdWrite
	C$display_string_2.c$37$1$9 ==.
;	display_string_2.c:37: LCD_CmdWrite(0x0C);
	mov	dpl,#0x0C
	lcall	_LCD_CmdWrite
	C$display_string_2.c$38$1$9 ==.
;	display_string_2.c:38: LCD_CmdWrite(0x01);
	mov	dpl,#0x01
	lcall	_LCD_CmdWrite
	C$display_string_2.c$39$1$9 ==.
;	display_string_2.c:39: LCD_CmdWrite(0x06);
	mov	dpl,#0x06
	lcall	_LCD_CmdWrite
	C$display_string_2.c$40$1$9 ==.
	XG$LCD_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_CmdWrite'
;------------------------------------------------------------
;cmd                       Allocated to registers 
;------------------------------------------------------------
	G$LCD_CmdWrite$0$0 ==.
	C$display_string_2.c$42$1$9 ==.
;	display_string_2.c:42: void LCD_CmdWrite(unsigned char cmd)
;	-----------------------------------------
;	 function LCD_CmdWrite
;	-----------------------------------------
_LCD_CmdWrite:
	mov	_P2,dpl
	C$display_string_2.c$45$1$11 ==.
;	display_string_2.c:45: LCD_rs = 0;
	clr	_P0_0
	C$display_string_2.c$46$1$11 ==.
;	display_string_2.c:46: LCD_rw = 0;
	clr	_P0_1
	C$display_string_2.c$47$1$11 ==.
;	display_string_2.c:47: LCD_en = 1;
	setb	_P0_2
	C$display_string_2.c$48$1$11 ==.
;	display_string_2.c:48: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$49$1$11 ==.
;	display_string_2.c:49: LCD_en = 0;
	clr	_P0_2
	C$display_string_2.c$50$1$11 ==.
;	display_string_2.c:50: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$51$1$11 ==.
	XG$LCD_CmdWrite$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_DataWrite'
;------------------------------------------------------------
;dat                       Allocated to registers 
;------------------------------------------------------------
	G$LCD_DataWrite$0$0 ==.
	C$display_string_2.c$54$1$11 ==.
;	display_string_2.c:54: void LCD_DataWrite(unsigned char dat)
;	-----------------------------------------
;	 function LCD_DataWrite
;	-----------------------------------------
_LCD_DataWrite:
	mov	_P2,dpl
	C$display_string_2.c$57$1$13 ==.
;	display_string_2.c:57: LCD_rs = 1;
	setb	_P0_0
	C$display_string_2.c$58$1$13 ==.
;	display_string_2.c:58: LCD_rw = 0;
	clr	_P0_1
	C$display_string_2.c$59$1$13 ==.
;	display_string_2.c:59: LCD_en = 1;
	setb	_P0_2
	C$display_string_2.c$60$1$13 ==.
;	display_string_2.c:60: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$61$1$13 ==.
;	display_string_2.c:61: LCD_en = 0;
	clr	_P0_2
	C$display_string_2.c$62$1$13 ==.
;	display_string_2.c:62: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$63$1$13 ==.
	XG$LCD_DataWrite$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_DataInt'
;------------------------------------------------------------
;dat                       Allocated to registers r6 r7 
;------------------------------------------------------------
	G$LCD_DataInt$0$0 ==.
	C$display_string_2.c$65$1$13 ==.
;	display_string_2.c:65: void LCD_DataInt(unsigned int dat)
;	-----------------------------------------
;	 function LCD_DataInt
;	-----------------------------------------
_LCD_DataInt:
	mov	r6,dpl
	C$display_string_2.c$67$1$15 ==.
;	display_string_2.c:67: LCD_data = dat;
	mov	_P2,r6
	C$display_string_2.c$68$1$15 ==.
;	display_string_2.c:68: LCD_rs = 1;
	setb	_P0_0
	C$display_string_2.c$69$1$15 ==.
;	display_string_2.c:69: LCD_rw = 0;
	clr	_P0_1
	C$display_string_2.c$70$1$15 ==.
;	display_string_2.c:70: LCD_en = 1;
	setb	_P0_2
	C$display_string_2.c$71$1$15 ==.
;	display_string_2.c:71: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$72$1$15 ==.
;	display_string_2.c:72: LCD_en = 0;
	clr	_P0_2
	C$display_string_2.c$73$1$15 ==.
;	display_string_2.c:73: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	C$display_string_2.c$74$1$15 ==.
	XG$LCD_DataInt$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_STRING'
;------------------------------------------------------------
;data                      Allocated to registers r5 r6 r7 
;i                         Allocated to registers r3 r4 
;------------------------------------------------------------
	G$LCD_STRING$0$0 ==.
	C$display_string_2.c$76$1$15 ==.
;	display_string_2.c:76: void LCD_STRING(unsigned char *data)
;	-----------------------------------------
;	 function LCD_STRING
;	-----------------------------------------
_LCD_STRING:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
	C$display_string_2.c$79$1$17 ==.
;	display_string_2.c:79: for(i = 0; i<15; i++)
	mov	r3,#0x00
	mov	r4,#0x00
00104$:
	C$display_string_2.c$81$2$18 ==.
;	display_string_2.c:81: if(data[i]=='\0')
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	jz	00106$
	C$display_string_2.c$85$2$18 ==.
;	display_string_2.c:85: LCD_data = data[i];
	mov	_P2,r2
	C$display_string_2.c$86$2$18 ==.
;	display_string_2.c:86: LCD_rs = 1;
	setb	_P0_0
	C$display_string_2.c$87$2$18 ==.
;	display_string_2.c:87: LCD_rw = 0;
	clr	_P0_1
	C$display_string_2.c$88$2$18 ==.
;	display_string_2.c:88: LCD_en = 1;
	setb	_P0_2
	C$display_string_2.c$89$2$18 ==.
;	display_string_2.c:89: sdelay(5);
	mov	dptr,#0x0005
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_sdelay
	C$display_string_2.c$90$2$18 ==.
;	display_string_2.c:90: LCD_en = 0;
	clr	_P0_2
	C$display_string_2.c$91$2$18 ==.
;	display_string_2.c:91: sdelay(5);
	mov	dptr,#0x0005
	lcall	_sdelay
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$display_string_2.c$79$1$17 ==.
;	display_string_2.c:79: for(i = 0; i<15; i++)
	inc	r3
	cjne	r3,#0x00,00115$
	inc	r4
00115$:
	clr	c
	mov	a,r3
	subb	a,#0x0F
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
00106$:
	C$display_string_2.c$94$1$17 ==.
	XG$LCD_STRING$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sdelay'
;------------------------------------------------------------
;delay                     Allocated to registers r6 r7 
;d                         Allocated to registers r5 
;------------------------------------------------------------
	G$sdelay$0$0 ==.
	C$display_string_2.c$96$1$17 ==.
;	display_string_2.c:96: void sdelay(unsigned int delay)
;	-----------------------------------------
;	 function sdelay
;	-----------------------------------------
_sdelay:
	mov	r6,dpl
	mov	r7,dph
	C$display_string_2.c$99$1$21 ==.
;	display_string_2.c:99: while(delay>0)
00102$:
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$display_string_2.c$101$2$22 ==.
;	display_string_2.c:101: for(d=0;d<5;d++);
	mov	r5,#0x05
00107$:
	mov	a,r5
	dec	a
	mov	r4,a
	mov	r5,a
	jnz	00107$
	C$display_string_2.c$102$2$22 ==.
;	display_string_2.c:102: delay--;
	dec	r6
	cjne	r6,#0xFF,00124$
	dec	r7
00124$:
	sjmp	00102$
00108$:
	C$display_string_2.c$104$1$21 ==.
	XG$sdelay$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fdisplay_string_2$__str_0$0$0 == .
___str_0:
	.ascii "NPM"
	.db 0x00
Fdisplay_string_2$__str_1$0$0 == .
___str_1:
	.ascii "2022OCT10"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
