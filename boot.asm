[org 0x7c00]

mov si, message

print:
    lodsb
    cmp al, 0
    je done

    mov ah, 0x0e
    int 0x10
    jmp print

done:
    jmp $

message db "ConggOS Dev v0.1",13,10
        db "Copyright (C) 2026 by Congg",13,10
        db 13,10
        db "ConggOS Bootloader",13,10
        db 13,10
        db "(1) <-> Terminal",13,10
        db "(2) <-> Exit OS",13,10
        db 0

times 510-($-$$) db 0
dw 0xaa55