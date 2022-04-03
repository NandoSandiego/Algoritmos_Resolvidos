algoritmo "Vetor Fatorial"


var

numero : vetor [1..3] de inteiro
fatorial : vetor [1..3] de inteiro
cont, f : inteiro

inicio

Para cont <- 1 ate 3 faca
     Escreva("Digite o ",cont,"º número:")
     leia(numero[cont])
     
     fatorial[cont] <- 1
     
     LimpaTela
     
     Para f <- 2 ate numero[cont] faca
        fatorial[cont] <- fatorial[cont] * f
     FimPara
     
FimPara



Para cont <- 1 ate 3 faca
     EscrevaL()
     EscrevaL(numero[cont],"! =",fatorial[cont])
FimPara


fimalgoritmo