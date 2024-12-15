```assembly
mov ax, 1000h ; Trying to access a memory address above 1MB without proper segmentation
mov bx, ax
```