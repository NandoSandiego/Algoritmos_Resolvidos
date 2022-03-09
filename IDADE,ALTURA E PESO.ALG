algoritmo "idade,altura e peso"

var

id, sup_50, tot_pessoas, menos_40 : inteiro
alt, pe, tot_alt, media, perc : real
cont :inteiro

inicio


sup_50 <- 0
tot_alt <- 0
tot_pessoas <- 0
menos_40 <- 0

Repita

Escreva("Digite a idade: ")
leia(id)
Escreva("Digite a altura: ")
leia(alt)
Escreva("Digite o peso: ")
leia(pe)

Se (id > 50)entao
   sup_50 <- sup_50 +1
FimSe

Se (pe < 40) entao
 menos_40 <- menos_40 +1
FimSe

tot_pessoas <- tot_pessoas +1
tot_alt <- tot_alt + alt

LimpaTela
Escreva("Quer continuar ? [S/N] ?")
leia(cont)
LimpaTela

Ate (cont = "N")

media <- tot_alt/tot_pessoas
perc <- (menos_40 * 100)/tot_pessoas


EscrevaL("-----------------------------")
EscrevaL("Numero pessoas com mais de 50 anos: ", sup_50)
EscrevaL("Média das alturas ", media:3:2)
EscrevaL("% com menos de 40 kg: ", perc)

fimalgoritmo