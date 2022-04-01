algoritmo "Loto"

var

numero : vetor [1..5] de inteiro
escolhas: vetor [1..5] de inteiro

cont, acertos: inteiro


inicio

acertos <- 0

Para cont <- 1 ate 5 faca
     numero[cont] <- randi(20)+1
FimPara

Para cont <- 1 ate 5 faca
     Escreva("Digite o ",cont,"º número: ")
     leia(escolhas[cont])
     
     Se numero[cont] = escolhas[cont] entao
        acertos <- acertos + 1
     FimSe
     
FimPara
LimpaTela

EscrevaL("-------------------------------")
Escreva("Numeros Sorteados:")
Para cont <- 1 ate 5 faca

     Escreva(numero[cont])
FimPara
EscrevaL(" ")
EscrevaL("--------------------------------")

EscrevaL("Voce acertou ",acertos," números")


fimalgoritmo