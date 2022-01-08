algoritmo "maior e menor"

var

numero, qtde, cont, maior, menor: inteiro


inicio

maior <- 0
menor <- 0

Escreva("Digite a quantidade de números: ")
leia(qtde)


Para cont <- 1 ate qtde faca

Escreva("Digite o ",cont,"º número: ")
leia(numero)

          Se (numero> maior) entao
             maior <- numero
          FimSe
          
          Se (numero<menor) entao
             menor <- numero
          FimSe
FimPara

EscrevaL("O maior numero é ",maior)
Escreva("O menor numero é ",menor)

fimalgoritmo