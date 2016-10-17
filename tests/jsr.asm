.orig x3000
        and r0 r0 #0
        jsr sub
        nop
        nop
        halt
sub     add r0 r0 #10
        ret
.end
