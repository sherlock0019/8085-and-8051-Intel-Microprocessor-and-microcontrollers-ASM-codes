# ORG 7000H

LHLD 7601
XCHG
LHLD 7603
DAD D
JNC LP
INC C

LP:

SHLD 7605
MOV A,C
STA 7607
HLT

RST 1

# ORG 7601H
# DB 13H, 11H, 12H, 15H
