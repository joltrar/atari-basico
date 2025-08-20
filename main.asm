        org $2000 

SAVMSC  = $0058

        ldy #0
        lda char
        sta (SAVMSC),y
	      jmp *

char
    .byte "*"
