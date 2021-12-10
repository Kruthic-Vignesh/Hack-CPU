// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.

load Computer.hdl,
output-file Program3.out,
compare-to Program3.cmp,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1;

// Executes Program3.hack.
// The program computes sum of first 100 natural numbers. 
ROM32K load Program3.hack,
output;

// First run (at the beginning PC=0)
repeat 1420 
{
    tick, tock, output;
}

// Reset the PC
set reset 1,
tick, tock, output;

// Second run, to check that the PC was reset correctly.
set reset 0,

repeat 1420 
{
    tick, tock, output;
}
