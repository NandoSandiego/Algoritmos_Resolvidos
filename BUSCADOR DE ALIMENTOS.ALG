algoritmo "Buscador de alimentos"

var

nome: vetor [1..3] de caractere
codigo : vetor [1..3] de inteiro
quantidade: vetor [1..3] de inteiro
valor_compra : vetor [1..3] de real
valor_venda : vetor [1..3] de real
cont,cod, val: inteiro


inicio

Para cont <- 1 ate 3 faca

     Escreva("Digite o nome: ")
     leia(nome[cont])
     Escreva("Código:")
     leia(codigo[cont])
     Escreva("Quantidade: ")
     leia(quantidade[cont])
     Escreva("Valor de compra: ")
     leia(valor_compra[cont])
     Escreva("Valor de venda: ")
     leia(valor_venda[cont])
     LimpaTela
     
FimPara

LimpaTela

EscrevaL("--------Digite:---------")
EscrevaL("[1] - Para listar todos")
EscrevaL("[2] - Buscar por código")
EscrevaL("_________________________")
Escreva("Digite: ")
leia(val)


Escolha val
     caso 1

          Para cont <- 1 ate 3 faca
          EscrevaL("-------",cont,"-------")
          EscrevaL("Nome: ", nome[cont])
          EscrevaL("Código: ", codigo[cont])
          EscrevaL("Quantidade", quantidade[cont])
          EscrevaL("Valor de entrada: ",valor_compra[cont],"| Valor de saida: ", valor_venda[cont])
          FimPara
          
     caso 2
          Escreva("digite o código; ")
          leia(cod)
            Para cont <- 1 ate 3 faca
              Se (cod = codigo[cont]) entao
                 EscrevaL("Nome: ", nome[cont])
                 EscrevaL("Código: ", codigo[cont])
                 EscrevaL("Quantidade", quantidade[cont])
                 EscrevaL("Valor de entrada: ",valor_compra[cont],"| Valor de saida: ", valor_venda[cont])
              FimSe
            FimPara
     
FimEscolha





fimalgoritmo