 MOV DPTR,#3000H
 MOVX A,@DPTR
L1:MOV B,A
L3: DJNZ R0,L2
SJMP STP 
L2:INC DPTR
 MOVX A,@DPTR
 CJNE A,B,NEQ
 SJMP L3 
NEQ:JNC L3
 SJMP L1 
STP:MOV R1,B