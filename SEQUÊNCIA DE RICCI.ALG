
algoritmo "sequencia de ricci"

var

num_termos, termo_ant, termo_atual, termo_pos, cont : inteiro

inicio

Escreva("Digite o 1º termo: ")
leia(termo_ant)
Escreva("Digite o 2º termo: ")
leia(termo_atual)
escreva("Quantos termos :")
leia(num_termos)

Para cont <- 1 ate num_termos faca

termo_pos <- termo_ant + termo_atual
Escreva(termo_pos)
termo_ant <- termo_atual
termo_atual <- termo_pos


FimPara




fimalgoritmo