# Estudos de comandos NASM
## primeiro comandos

* Programa hello world

```Assembly
global _start
    section .txt
    _start:
    mov rax,1          ;Prepara o sistema para fazer a escrita de um texto
    mov rd1,1          ;
    mov rsi,message
    mov rdx,60
    xor rdi,rdi
    scall


```