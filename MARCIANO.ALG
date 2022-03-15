algoritmo "Marciano"

var

arvore, palpite, cont: inteiro

inicio

Escreva("Em que arvore se esconder ? ")
leia(arvore)
Para cont <- 1 ate 3 faca
Escreva( cont, "º chance: ")
leia(palpite)

LimpaTela

Se (arvore = palpite) entao

   EscrevaL("Acertou!!!")

   Senao
        EscrevaL("Errou, Proximo palpite")
FimSe

FimPara




fimalgoritmo