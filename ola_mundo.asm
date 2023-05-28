section .data
    hello db 'Olá Mundo!',0

section .text
    global _start

_start:
    ; Escrever a mensagem na saída padrão (stdout)
    mov eax, 4            ; Número da syscall para write
    mov ebx, 1            ; Descritor de arquivo (1 = stdout)
    mov ecx, hello        ; Endereço da mensagem
    mov edx, 12           ; Tamanho da mensagem
    int 0x80              ; Chamar a syscall

    ; Terminar o programa
    mov eax, 1            ; Número da syscall para exit
    xor ebx, ebx          ; Código de retorno (0)
    int 0x80              ; Chamar a syscall
