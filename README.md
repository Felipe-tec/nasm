# Estudos de comandos NASM

<p align="center">
<img src="https://seeklogo.com/images/N/netwide-assembler-nasm-logo-EC5B1109AC-seeklogo.com.png" 
width=200 height=200>
</p>

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