@a
D = M		//D stores a's value
@b
D = D - M	//D = a-b
@ENDIF
D;JGT		//Jump if D>0
@b		
D = D + M	//D = a now
D = M - D	//D = b-a 
(ENDIF)
@c		
M = D		//Copy D to c