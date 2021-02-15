         BR      main        ; Branch around data
sum:     .WORD   0x0000      ; Set up sum and initialize it to zero
num1:    .BLOCK  2           ; Set up two byte block for num1
num2:    .BLOCK  2           ; Set up two byte block for num2

main:    LDWA    sum,d       ; Load zero into accumulator
         DECI    num1,d      ; Read and store num1
         ADDA    num1,d      ; Add num1 to accumulator
         DECI    num2,d      ; Read and store num2
         ADDA    num2,d      ; Add num2 to accumulator
         STWA    sum,d       ; Store accumulator into sum
         DECO    sum,d       ; Output sum
         STOP                ; Stop
         .END