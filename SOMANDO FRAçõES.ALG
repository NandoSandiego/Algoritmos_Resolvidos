algoritmo "Somando frações"

var

n_fracao, cont, numerador, denominador, num, den, inte: inteiro
soma:real

inicio

Escreva ("Digite o número de fração: ")
leia(n_fracao)

LimpaTela

Para cont <- 1 ate n_fracao faca
     Escreva("Digite o numerador da ",cont,"º fração: ")
     leia(numerador)
     Escreva("Digite o denominador da ",cont,"º fração: ")
     leia(denominador)
     
      LimpaTela
      
     soma <- soma + (numerador/denominador)
FimPara

Se soma >= 1 entao

FimSe


Escreva("A soma é: ",soma:2:2)


fimalgoritmo