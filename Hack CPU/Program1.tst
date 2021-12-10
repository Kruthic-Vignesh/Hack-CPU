// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Computer.hdl,
output-file Program1.out,
compare-to Program1.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1 RAM16K[18]%D1.7.1 RAM16K[19]%D1.7.1;

// Executes Program1.hdl
// The program does d = a + b - c. 
ROM32K load Program1.hack,
output;

// Reset the PC
set reset 1,
set RAM16K[16] 5,
set RAM16K[17] 7,
set RAM16K[18] 4,
set RAM16K[19] 0,
tick, tock, output;

// First run 
set reset 0,
repeat 10 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[16] 49,
set RAM16K[17] 64,
set RAM16K[18] 57,
set RAM16K[19] 0,
tick, tock, output;

// Second run
set reset 0,
repeat 10 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[16] 1987,
set RAM16K[17] 2045,
set RAM16K[18] 342,
set RAM16K[19] 0,
tick, tock, output;

// Third run
set reset 0,
repeat 10 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[16] 12304,
set RAM16K[17] 20178,
set RAM16K[18] 19876,
set RAM16K[19] 0,
tick, tock, output;

// Fourth run
set reset 0,
repeat 10 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM16K[16] 45,
set RAM16K[17] 31,
set RAM16K[18] 3,
set RAM16K[19] 0,
tick, tock, output;

// Fifth run
set reset 0,
repeat 10 {
    tick, tock, output;
}
