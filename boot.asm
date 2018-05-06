Bits 16
Org 0x7c00
jmp main

msg db 'lahana',13,10,'written by muratKeys',0

main:
        mov     si, msg
        call    print
        mov     ah, 00h
        int     16h
        mov     ax, 0
        int     19h

print:
        mov     ah, 0Eh

.repeat:
        lodsb
        cmp     al, 0
        je      .done
        int     10h
        jmp     .repeat

.done:
        ret

times 510 -($ - $$) db 0
