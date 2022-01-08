algoritmo "Tabuada"

var

   num, cont : inteiro
   mult,divi : real

inicio

   Escreva("Digite um número: ")
   leia(num)

   Para  cont <-1 ate 10 faca

      mult <- cont * num
      EscrevaL(cont:2," X ",num:2," = ",mult)



   FimPara

   Para cont <- 1 ate num faca

         divi <-  num / cont
//               EscrevaL(divi)
      Se num %cont = 0   entao
         EscrevaL("Divisivel por: ", divi)
      FimSe
   FimPara


fimalgoritmo