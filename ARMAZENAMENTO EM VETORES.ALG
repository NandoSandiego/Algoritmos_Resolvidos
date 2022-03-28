algoritmo "Armazenamento em vetores"

var

num: vetor [1..15] de inteiro
cont,impar, par: inteiro


inicio

par <- 0
impar <- 0

Para cont <- 1 ate 15 faca

     Escreva("Digite um numero: ")
     leia(num[cont])

     Se num[cont] %2 = 0 entao
          par <- par +1
        SeNao
          impar <- impar +1
     FimSe
     
     LimpaTela

FimPara

Para cont <- 1 ate 15 faca

     Se num[cont] %2 = 0 entao
        EscrevaL(cont:2," - ", num[cont]," é PAR")
           SeNao
        EscrevaL(cont:2, " - ", num[cont]," é IMPAR")
     FimSe

FimPara




fimalgoritmo