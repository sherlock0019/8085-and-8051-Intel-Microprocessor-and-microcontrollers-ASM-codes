# ORG 7000H
	   LHLD 2050
	   XCHG
	   LHLD 2052
	   MVI C,00
	   MOV A,E
	   SUB L
	   STA 2054
	   MOV A,D
	   SBB H
	   STA 2055
	   HLT
# ORG 2050
# DB 19, 6A, 15, 5C
