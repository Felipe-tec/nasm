global _start
     section .text
     _start:
     mov rax,1         ;Prepara o sistema para fazer a escrita de um texto
     mov rdi,1         ;Preparar a saída do texto na tela
     mov rsi,messagem  ;Imprimir ou exibir a mensagem na tela
     mov rdx,13        ;Quantidade de caracteres
     syscall           ;Chama o sistema para preparar a saída
     mov rax,60        ;Chama para a saída do sistema
     mov rdi,rdi      ;executar a saída do sistema
     syscall           ;Invocar o sistema operacional para fechar

     section .data
     messagem:db 'Hello Word',10