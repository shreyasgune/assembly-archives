 MOV A,#09H
 MOV R2,#08H
 MOV B,#00H
BACK:RRC A
 JNC SKIP
 INC B 
SKIP:DEC R2
CJNE R2,#00H,BACK
 MOV A,B
 ANL A,#01H
 JNZ NEXT
 MOV A,#00H
JMP ENDD
NEXT: MOV A,#01H
ENDD:END     