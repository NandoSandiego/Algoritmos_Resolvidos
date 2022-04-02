algoritmo "lendo vetor"

var

numero: vetor [1..10] de inteiro
cont, num, tot_num: inteiro


inicio

cont <- 1
num <- 1
tot_num <- 0


Enquanto (cont <= 10) E (num >0) faca

     Escreva("Digite o ",cont," º número: ")
     leia(num)
     numero[cont] <- num

     LimpaTela
     cont <- cont + 1
     tot_num <- tot_num + 1
     
FimEnquanto


Para cont <- 1 ate tot_num faca

     Escreva(numero[cont])

FimPara






fimalgoritmo