# ORG 7000H
# BEGIN 7000H
	   MVI B,0A
	   MVI C,0A
	   LXI H,7501
BSORT: 
MOV A, M
INX H
CMP M
JC NEW
NEW: MOV D, M
	   RST 1
# ORG 7501H
# DB 01, 02, 03, 04, 05, 06, 07, 08, 09, 0A
