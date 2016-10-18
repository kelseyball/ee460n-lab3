.ORIG x3000
LEA R0, data
LDB R1, R0, #0
LDB R2, R0, #1
LDB R3, R0, #-1
LDB R4, R0, #-2 
HALT
.FILL #-1 
data .FILL #0
.END

