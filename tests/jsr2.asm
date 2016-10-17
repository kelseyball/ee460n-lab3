.orig x3000
        add r0 r0 #5    ; x3000
        lea r1 sub1     ; x3002
        jsrr r1         ; x3004
        halt            ; x3006

sub2    add r0 r0 r0    ; x3008
        ret             ; x300a

sub1    add r0 r0 r0    ; x300c
        add r2 r7 #0    ; x300e
        jsr sub2        ; x3010
        add r7 r2 #0    ; x3012
        ret             ; x3014
        .end
