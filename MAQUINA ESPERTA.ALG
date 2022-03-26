algoritmo "maquina esperta"


var

opcao, numero, soma, multiplicacao: inteiro
cont :caractere


inicio

EscrevaL("-------------Maquina Esperta----------------")
EscrevaL("Escolha:")
EscrevaL("[1] Somar")
EscrevaL("[2] Multiplicar")
EscrevaL("[3] Sair")
EscrevaL("       ----------------------------")
Escreva("Escolha: ")
leia(opcao)
LimpaTela



Escolha opcao
caso 1

     soma <- 0
     Repita
     Escreva("Digite um numero: ")
     leia(numero)
     soma <- numero + soma
     Escreva("Quer continuar ? [S/N] ")
     leia(cont)
     Ate cont = "N"
     
     LimpaTela
     
     Escreva("A soma dos números é: ", soma)
     
caso 2

     multiplicacao <- 1
     Repita
     Escreva("Digite um número: ")
     leia(numero)
     multiplicacao <- multiplicacao * numero
     Escreva("Quer continuar ? [S/N]")
     leia(cont)

     Ate cont = "N"

     LimpaTela

     Escreva("A multiplicação dos números é: ", multiplicacao)

caso 3

     Escreva("Saindo...")

FimEscolha

fimalgoritmo