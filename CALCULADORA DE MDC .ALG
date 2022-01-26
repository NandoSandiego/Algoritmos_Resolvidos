algoritmo "calculadora de MDC "


var

num_1, num_2 :inteiro
mdc,numerador, denominador, rest: real

inicio

Escreva("Digite o 1º número: ")
leia(num_1)
Escreva("Digite o 2º número: ")
leia(num_2)

Se (num_1> num_2) entao
   numerador <- num_1
   denominador <- num_2
SeNão
   numerador <- num_2
   denominador <- num_1
FimSe

Repita
 rest <- numerador /denominador
 
 mdc <- denominador
 

ate rest = 0

EscrevaL(mdc)




fimalgoritmo