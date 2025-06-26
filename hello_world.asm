section .data
message: db 'Ola, Mundo!', 0xa, 0xd


section .text

global _start:
_start:
        mov eax, 4      ;o numero da syscall write
        mov ebx, 1      ;o local onde vamos escrever os bytes (stdout =1)
        mov ecx, message        ;endereco de inicio da nossa string
        mov edx, 13     ;quantidade de bytes
        int 0x80        ;faz a chamada para a syscall (interrupcao)
        mov eax, 1      ;numero da syscall exit
        int 0x80        ;faz a chamada para a syscall
