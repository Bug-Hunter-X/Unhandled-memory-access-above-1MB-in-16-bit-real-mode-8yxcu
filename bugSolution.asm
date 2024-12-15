```assembly
mov ax, 1000h ; Correct memory access using segments
mov ds, ax ; Set data segment
mov bx, 0 ; offset within the segment
mov ax, [bx] ; Access the memory location
```