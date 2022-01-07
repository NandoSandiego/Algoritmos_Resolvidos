algoritmo "verbos no infinitivo"

var

   verbo: caractere
   num_letras : inteiro
   ult_letras, pri_p: caractere


inicio

   Escreva("Digite o verbo no infinitivo: ")
   leia(verbo)

   num_letras <- Compr(verbo)
   ult_letras <- Copia(verbo,num_letras - 1,2 ) //Aparece as duas ultimas letras

   Se (ult_letras = "ar") ou (ult_letras = "er") ou (ult_letras = "ir") ou (ult_letras = "or" ) entao
      EscrevaL("é um verbo no INFINITIVO")
      
      EscrevaL("--------------------")
      pri_p <- Copia(verbo,1 ,num_letras-2 )


      EscrevaL("Na 1ª pessoa: (EU)",pri_p,"o")
      EscrevaL("Na 2ª pessoa: (TU)",pri_p,"a")
      EscrevaL("Na 3ª pessoa: (ELE)",pri_p,"a")
   SeNao
      EscrevaL("NÃO é um verbo no infinitivo")
   FimSe







fimalgoritmo