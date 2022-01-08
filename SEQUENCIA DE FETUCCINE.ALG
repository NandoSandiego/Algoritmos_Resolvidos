algoritmo "sequencia de fetuccine"


var
termo_ant, termo_atual,prox_termo,cont:inteiro

inicio

Escreva("Digite o 1º termo: ")
leia(termo_ant)
Escreva("Digite o 2º termo: ")
leia(termo_atual)

Para cont <- 1 ate 10 faca

prox_termo <- termo_ant + termo_atual


           Se (prox_termo %2 = 0) entao
              prox_termo <- termo_atual - termo_ant
              termo_atual <- prox_termo
              Escreva(prox_termo)
           SeNao
              prox_termo <- termo_atual + termo_ant
              Escreva(prox_termo)
              termo_atual <- prox_termo
           FimSe

FimPara

fimalgoritmo