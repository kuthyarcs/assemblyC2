	AREA PROG,CODE,READONLY
START
	MOV R1,#5
	MOV R2,#4
	MOV R3,#3
	MOV R4,#2
	MOV R5,#1
	MOV R0,#0
	ADD R0,R0,R1
	ADD R0,R0,R2
	ADD R0,R0,R3
	ADD R0,R0,R4
	ADD R0,R0,R5
	BX LR
	END