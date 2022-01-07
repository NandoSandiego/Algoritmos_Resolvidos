algoritmo " pode triângulo "
var

   ladoA, ladoB, ladoC : real

inicio

   Escreva("Digite o 1º lado: ")
   leia(ladoA)
   Escreva("Digite o 2º lado: ")
   leia(ladoB)
   Escreva("Digite o 3º lado: ")
   leia(ladoC)


   Se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA ) entao
      EscrevaL("Os lados formam um triângulo")
    //
   //Equilátero
      Se (ladoA = ladoB)e (ladoB  = ladoC) entao
         EscrevaL("O triângulo é EQUILATERO")
      FimSe
   //Isosceles
       Se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoC = ladoA) entao
          EscrevaL("O triângulo é ISÓSCELES")
       FimSe
   //escaleno
       Se (ladoA <> ladoB) e (ladoB <> ladoC) entao
          EscrevaL("O triângulo é ESCALENO")
       FimSe
   //
   SeNao
      EscrevaL("Os lados NÃO formam um triangulo")
   FimSe




   //



fimalgoritmo