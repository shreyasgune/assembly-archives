 MOV R2,#0AH
 MOV R0,#25H   
 MOV A,#00H    
 MOV B,#01H    
 MOV @R0,A    
 INC R0 
 MOV @R0, B
 INC R0
 DEC R0
 DEC R0
up:MOV A,@R0
 INC R0     
 MOV B,@R0 
 INC R0
 ADD A, B
 MOV @R0,A
DEc R0 
DEC R2  
CJNE R2,#00 H,up
 END
