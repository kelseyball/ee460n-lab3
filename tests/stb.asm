        .orig x3000
		lea r4 number
		ldw r4 r4 #0

		lea r0 data
		stb r4 r0 #-2

		add r4 r4 #-1
		stb r4 r0 #-1

		add r4 r4 #-1
		stb r4 r0 #1

		ldb r1 r0 #-2
		ldb r2 r0 #-1
		ldw r3 r0 #-1
		ldb r5 r0 #1
		halt
number	.fill x1234
		.fill #0
data	.fill #0
		.fill #0
        .end
