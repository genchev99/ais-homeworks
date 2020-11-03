section .bss
buffer: resb 255

section .text
global _start

_start:
    mov eax, 0x3
    mov ebx, 0x0
    mov ecx, buffer
    mov edx, 0x255

    int 0x80

    mov eax, 0x4
    mov ebx, 0x1
    mov ecx, buffer    
    mov edx, 0x255

    int 0x80

    mov eax, 0x1  
    int 0x80  
