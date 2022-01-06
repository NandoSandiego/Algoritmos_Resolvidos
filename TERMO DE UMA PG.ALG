algoritmo "termo de uma PG"

var

razao, pri_termo, n_termo, a_nesiMo: real

inicio

Escreva("Digite a razão da PG: ")
leia(razao)

Escreva("Digite o Primeiro termo (a1): ")
leia(pri_termo)

Escreva("Quer calcular qual termo ?: ")
leia(n_termo)

a_nesimo <- pri_termo *(razao^( n_termo - 1 ))

Escreva("a",n_termo," é: ",a_nesimo)



fimalgoritmo