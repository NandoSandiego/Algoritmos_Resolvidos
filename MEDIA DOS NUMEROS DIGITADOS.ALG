algoritmo "media dos numeros digitados"

var

numero, qtd_num: inteiro
somatorio, media : real
resp: caractere

inicio

somatorio <- 0
qtd_num <- 0

 Repita
 Escreva("Digite um número: ")
 leia(numero)
 
 somatorio <- somatorio + numero
 qtd_num <- qtd_num +1
 
Escreva("Quer continuar ? [S/N]")
leia(resp)
 
 Ate ( resp = "N")
 
 
 media <- somatorio/ qtd_num
 
 Escreva(media:5:2s)



fimalgoritmo