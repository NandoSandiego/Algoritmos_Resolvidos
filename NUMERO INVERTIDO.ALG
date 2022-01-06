algoritmo "numero invertido"

var

numero, novo_numero, c, d, u: real


inicio

Escreva("Digite um número: ")
leia(numero)

c <- int(numero/100)
d <- int(numero % 100 / 10)
u <- numero % 10

Escreva(c)
Escreva(d)
Escreva(u)

Escreva("O número invertido fica: ",u, d, c)




fimalgoritmo