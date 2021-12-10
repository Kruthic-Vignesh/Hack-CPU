@i
M = 1		//i = 1
@sum
M = 0		//sum = 0
(LOOP)
@i
D = M
@100
D = D - A	//D = i-100
@END		
D;JGT		//Jump if i>100
@i
D = M
@sum
M = D + M	//sum = sum+i
@i
M = M + 1	//INC i
@LOOP
0;JMP		//Jump to LOOP
(END)
@END	
0;JMP		//End of program - Infinite Loop