	AREA PROG,CODE,READONLY
START
	LDR R6,INP1
	MOV R2, #0
	
	LDR R1,[R6,R2]
	ADD R0,R0,R1
	ADD R2,R2,#4
	
	LDR R1,[R6,R2]
	ADD R0,R0,R1
	ADD R2,R2,#4
	
	LDR R1,[R6,R2]
	ADD R0,R0,R1
	ADD R2,R2,#4
	
	LDR R1,[R6,R2]
	ADD R0,R0,R1
	ADD R2,R2,#4
	
	LDR R1,[R6,R2]
	ADD R0,R0,R1
	ADD R0,R0,R1
	
	LDR R1,RESULT
	STR R0,[R1]
	BX LR		
INP1
	DCD 0x40000000
RESULT
	DCD	0x40000014
	END