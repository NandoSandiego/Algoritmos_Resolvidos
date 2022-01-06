algoritmo "preço quilowatts"
var

       salario, kW, qtd_kW, preco_kW: real

inicio

Escreva("Digite o valor do salário mínimo: ")
leia(salario)
Escreva("Qual a quantidade de quilowatts é gasto: ")
leia(qtd_kW)

kW <- 1/700 * salario

EscrevaL("O preço de cada quilowatts é: ", kW:3:2," R$")

preco_kW <- qtd_kW * kW

EscrevaL("O preço a ser pago é: ", preco_kW:3:2," R$")






fimalgoritmo