algoritmo "Mercadoria"

var

codigo : caractere
tot, tot_L, tot_A, tot_H : inteiro

inicio

tot <- 0
tot_L <- 0
tot_A <- 0
tot_H <- 0

Repita

LimpaTela
EscrevaL("----------------------------")
EscrevaL("[L] => LIMPEZA")
EscrevaL("[A] => ALIMENTAÇÃO")
EscrevaL("[H] => HIGIENE")
Escreva("Digite o código: ")
leia(codigo)

tot <- tot +1

    Se (codigo ="L") entao
       tot_L <- tot_L + 1
    FimSe
    
    Se (codigo = "A") entao
        tot_A <- tot_A +1
    FimSe
    
    Se (codigo = "H") entao
       tot_H <- TOT_H +1
    FimSe

Ate (codigo <> "L") E (codigo <> "A") E (codigo <> "H")

LimpaTela

EscrevaL("----------------------------")
EscrevaL("Total de produtos: ", tot)
EscrevaL("Total de Limpeza: ", tot_L)
EscrevaL("Total de Alimentação: ", tot_A)
EscrevaL("Total de Higiene: ", tot_H)
EscrevaL("----------------------------")




fimalgoritmo