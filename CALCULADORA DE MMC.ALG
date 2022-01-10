algoritmo "calculadora de MMC"


var
num_1, num_2, mmc,cont : inteiro

inicio

Escreva("Digite o 1º número: ")
leia(num_1)
Escreva("Digite o 2º número: ")
leia(num_2)

Se (num_1 < num_2) entao

   cont <- num_1
   num_1 <- num_2
   num_2 <- cont

FimSe

mmc <- num_1

Enquanto mmc %num_2 <> 0   faca

mmc <- mmc + num_1

FimEnquanto

Escreva("O MMC é: ", mmc)


fimalgoritmo