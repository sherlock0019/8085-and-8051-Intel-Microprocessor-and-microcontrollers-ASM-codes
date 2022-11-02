# ORG 7000H
	   LXI H,2050

UPDATE:	   INR D
	   INX H

START:	   MOV A,M
	   ORI 00
	   JZ STOP
	   MVI B,08

CARRY:	   INR C

LOOP:	   RAR
	   DCR B
	   JC CARRY
	   JNZ LOOP
	   DCR C
	   MOV A,C
	   RAR
	   JNC UPDATE
	   INX H
	   JMP START

STOP:	   HLT
# ORG 2050H
# DB 13, 15, 16, 17, 00
