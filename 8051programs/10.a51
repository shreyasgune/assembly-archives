 CLR PSW.3
 CLR PSW.4
 MOV R1,#00H
 MOV DPTR,#3000H
L1: MOVX A,@DPTR
RLC A
JC L2
INC R1
L2:INC DPTR
DJNZ R0, L1
END