 CLR PSW.3 
 CLR PSW.4       
 MOV R0,#20H 
 MOV R1,#25H 
 MOV A,R2
 ADD A,R0
 MOV R0,A
 DEC R0
L1:MOV A,@R0
 MOV @R1,A
 DEC R0
 INC R1
 DJNZ R2,L1
 END
