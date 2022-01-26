algoritmo "É PRIMO "

var

   num, cont, num_divisores: inteiro

inicio

   Escreva("Digite um número: ")
   leia(num)


   num_divisores <-0

   Para cont <- 1 ate num passo 1 faca

      Se(num % cont = 0) entao
         num_divisores <- num_divisores +1
      FimSe


   FimPara
   
   Se num_divisores = 2 entao

         Escreva("O número é Primo")
      SeNao
         Escreva("O número não é primo")

   FimSe






fimalgoritmo