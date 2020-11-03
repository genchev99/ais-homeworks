section .text
global _start

_start:
    push 0x0b
    pop eax 

    xor esi, esi
    push esi
    push 0x68732f2f 
    push 0x6e69622f
    mov ebx, esp

    xor ecx, ecx
    mov edx, ecx
    
    int 0x80