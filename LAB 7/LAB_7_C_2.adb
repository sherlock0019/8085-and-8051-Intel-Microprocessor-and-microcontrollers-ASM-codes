M:LAB_7_C_2
F:G$main$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$sdelay$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$lcd_init$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$lcd_cmdwrite$0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$lcd_datawrite$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LLAB_7_C_2.sdelay$delay$1$7({2}SI:U),R,0,0,[r6,r7]
S:LLAB_7_C_2.sdelay$d$1$8({1}SC:S),R,0,0,[r5]
S:LLAB_7_C_2.lcd_cmdwrite$cmd$1$11({1}SC:U),R,0,0,[]
S:LLAB_7_C_2.lcd_datawrite$dat$1$13({1}SC:U),R,0,0,[]
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TMR0$0$0({2}SI:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TMR1$0$0({2}SI:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$AUXR$0$0({1}SC:U),I,0,0
S:G$CKCON0$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$SSCON$0$0({1}SC:U),I,0,0
S:G$SSCS$0$0({1}SC:U),I,0,0
S:G$SSDAT$0$0({1}SC:U),I,0,0
S:G$SSADR$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$BRL$0$0({1}SC:U),I,0,0
S:G$BDRCON$0$0({1}SC:U),I,0,0
S:G$KBLS$0$0({1}SC:U),I,0,0
S:G$KBE$0$0({1}SC:U),I,0,0
S:G$KBF$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$AUXR1$0$0({1}SC:U),I,0,0
S:G$PLLCON$0$0({1}SC:U),I,0,0
S:G$PLLDIV$0$0({1}SC:U),I,0,0
S:G$WDTRST$0$0({1}SC:U),I,0,0
S:G$WDTPRG$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$IEN0$0$0({1}SC:U),I,0,0
S:G$SADDR$0$0({1}SC:U),I,0,0
S:G$CKCON1$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$IEN1$0$0({1}SC:U),I,0,0
S:G$IPL1$0$0({1}SC:U),I,0,0
S:G$IPH1$0$0({1}SC:U),I,0,0
S:G$IPH0$0$0({1}SC:U),I,0,0
S:G$IPL0$0$0({1}SC:U),I,0,0
S:G$SADEN$0$0({1}SC:U),I,0,0
S:G$UFNUM$0$0({2}SI:U),I,0,0
S:G$UFNUML$0$0({1}SC:U),I,0,0
S:G$UFNUMH$0$0({1}SC:U),I,0,0
S:G$USBCON$0$0({1}SC:U),I,0,0
S:G$USBINT$0$0({1}SC:U),I,0,0
S:G$USBIEN$0$0({1}SC:U),I,0,0
S:G$P4$0$0({1}SC:U),I,0,0
S:G$UEPIEN$0$0({1}SC:U),I,0,0
S:G$SPCON$0$0({1}SC:U),I,0,0
S:G$SPSTA$0$0({1}SC:U),I,0,0
S:G$SPDAT$0$0({1}SC:U),I,0,0
S:G$USBADDR$0$0({1}SC:U),I,0,0
S:G$UEPNUM$0$0({1}SC:U),I,0,0
S:G$T2CON$0$0({1}SC:U),I,0,0
S:G$T2MOD$0$0({1}SC:U),I,0,0
S:G$RCAP2$0$0({2}SI:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TMR2$0$0({2}SI:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$UEPSTAX$0$0({1}SC:U),I,0,0
S:G$UEPDATX$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$FCON$0$0({1}SC:U),I,0,0
S:G$EECON$0$0({1}SC:U),I,0,0
S:G$UEPCONX$0$0({1}SC:U),I,0,0
S:G$UEPRST$0$0({1}SC:U),I,0,0
S:G$CCON$0$0({1}SC:U),I,0,0
S:G$CMOD$0$0({1}SC:U),I,0,0
S:G$CCAPM0$0$0({1}SC:U),I,0,0
S:G$CCAPM1$0$0({1}SC:U),I,0,0
S:G$CCAPM2$0$0({1}SC:U),I,0,0
S:G$CCAPM3$0$0({1}SC:U),I,0,0
S:G$CCAPM4$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$UBYCTX$0$0({2}SI:U),I,0,0
S:G$UBYCTLX$0$0({1}SC:U),I,0,0
S:G$UBYCTHX$0$0({1}SC:U),I,0,0
S:G$PCA$0$0({2}SI:U),I,0,0
S:G$CL$0$0({1}SC:U),I,0,0
S:G$CH$0$0({1}SC:U),I,0,0
S:G$CCAP0$0$0({2}SI:U),I,0,0
S:G$CCAP0L$0$0({1}SC:U),I,0,0
S:G$CCAP0H$0$0({1}SC:U),I,0,0
S:G$CCAP1$0$0({2}SI:U),I,0,0
S:G$CCAP1L$0$0({1}SC:U),I,0,0
S:G$CCAP1H$0$0({1}SC:U),I,0,0
S:G$CCAP2$0$0({2}SI:U),I,0,0
S:G$CCAP2L$0$0({1}SC:U),I,0,0
S:G$CCAP2H$0$0({1}SC:U),I,0,0
S:G$CCAP3$0$0({2}SI:U),I,0,0
S:G$CCAP3L$0$0({1}SC:U),I,0,0
S:G$CCAP3H$0$0({1}SC:U),I,0,0
S:G$CCAP4$0$0({2}SI:U),I,0,0
S:G$CCAP4L$0$0({1}SC:U),I,0,0
S:G$CCAP4H$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$LEDCON$0$0({1}SC:U),I,0,0
S:G$UEPINT$0$0({1}SC:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB8$0$0({1}SX:U),J,0,0
S:G$TB8$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM2$0$0({1}SX:U),J,0,0
S:G$SM1$0$0({1}SX:U),J,0,0
S:G$SM0$0$0({1}SX:U),J,0,0
S:G$FE$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$EC$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$PX0L$0$0({1}SX:U),J,0,0
S:G$PT0L$0$0({1}SX:U),J,0,0
S:G$PX1L$0$0({1}SX:U),J,0,0
S:G$PT1L$0$0({1}SX:U),J,0,0
S:G$PSL$0$0({1}SX:U),J,0,0
S:G$PT2L$0$0({1}SX:U),J,0,0
S:G$PPCL$0$0({1}SX:U),J,0,0
S:G$P4_0$0$0({1}SX:U),J,0,0
S:G$P4_1$0$0({1}SX:U),J,0,0
S:G$CP_RL2$0$0({1}SX:U),J,0,0
S:G$C_T2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$TCLK$0$0({1}SX:U),J,0,0
S:G$RCLK$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$CCF0$0$0({1}SX:U),J,0,0
S:G$CCF1$0$0({1}SX:U),J,0,0
S:G$CCF2$0$0({1}SX:U),J,0,0
S:G$CCF3$0$0({1}SX:U),J,0,0
S:G$CCF4$0$0({1}SX:U),J,0,0
S:G$CR$0$0({1}SX:U),J,0,0
S:G$CF$0$0({1}SX:U),J,0,0
S:G$EP0INT$0$0({1}SX:U),J,0,0
S:G$EP1INT$0$0({1}SX:U),J,0,0
S:G$EP2INT$0$0({1}SX:U),J,0,0
S:G$EP3INT$0$0({1}SX:U),J,0,0
S:G$EP4INT$0$0({1}SX:U),J,0,0
S:G$EP5INT$0$0({1}SX:U),J,0,0
S:G$EP6INT$0$0({1}SX:U),J,0,0
S:G$main$0$0({2}DF,SV:S),C,0,0
