algoritmo "palavra em formato de triângulo"

var

palavra, letra, letra_maiusc: caractere
cont, num_letra : inteiro

inicio

Escreva("Digite uma Palavra: ")
leia(palavra)
num_letra <- Compr(palavra)

Para cont <- 1 ate num_letra faca
     letra <- Copia(palavra,num_letra -num_letra,cont)
     letra_maiusc <- Maiusc(letra)
     EscrevaL(letra_maiusc)

FimPara

fimalgoritmo