	START 100
A 	DS	 3
L1 	MOVER 	AREG, B
	ADD AREG, C
	MOVEM AREG, ='2'
	MOVEM AREG, ='3'
D 	EQU	 A+1
	LTORG
L2 	PRINT D
	MOVEM	 AREG, ='4'
	MOVEM	 AREG, ='5'
	ORIGIN	 L2+1
	LTORG
B 	DC	 '19'
C	 DC	 '17'
	END