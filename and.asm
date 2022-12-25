.MODEL SMALL
ORG 100H
.CODE
START:
	MOV AH,09h
	MOV AL,3Fh
	INT 21h
	MOV BL,5Bh	
	INT 21h
	AND AL,BL
	INT 21h
	INT 20h
        
END START       
        
        