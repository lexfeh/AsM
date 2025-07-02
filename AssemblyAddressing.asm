mov eax, 0xA ; Endereçamento Imediato.
; MOV = Mover, movendor, primeiro operando é o destino e o segundo é a origem.
mov ebx, eax ; Endereçamento por Registradores (Direto lolll essa porra é uma merda mesmo, não existe endereçamento direto por registrador, é só por REGISTRADOR, O ENDEREÇAMENTO DIRETO É POR MEMÓRIA OK, eu acho loolllllllllllllllllllllll, enfim, fodase, leva em consideração que também serve como endereçamento direto por registrador)
mov eax, 0x5
mov ebp, esp  ; O registrador ebp é a base da pilha. já o esp é o TOPO DA PILHA..
push 0x5
push eax
push ebx
mov [0xFF4], ebx
mov [0xFF4], 0xF
mov ebx, [0xFF4]

