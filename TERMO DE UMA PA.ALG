algoritmo "termo de uma PA"

var

razao, pri_termo, n_termo, a_nesiMo: real

inicio

Escreva("Digite a razão da PA: ")
leia(razao)

Escreva("Digite o Primeiro termo (a1): ")
leia(pri_termo)

Escreva("Quer calcular qual termo ?: ")
leia(n_termo)

a_nesimo <- pri_termo + ( n_termo - 1 )*razao

Escreva("a",n_termo," é: ",a_nesimo)



fimalgoritmo