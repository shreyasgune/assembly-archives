MOV DPTR,#1234H
MOV A,#56H
MOV B,#78H
ADD A,DPL
MOV DPL,A
MOV A,B
ADDC A,DPH
MOV DPH,A
END
