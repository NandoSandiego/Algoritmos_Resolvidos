algoritmo "em que sala "


var

nome,pri_letra: caractere
num_corresp: inteiro


inicio

Escreva("Digite o nome do Aluno: ")
leia(nome)
pri_letra<-Maiusc(Copia(nome,1,1))

num_corresp <- Asc(pri_letra)


Se (num_corresp >= 70) e ( num_corresp<=75) entao

EscrevaL(nome,"Sala 101")

FimSe

Se (num_corresp >75 ) e (num_corresp <= 78) entao
EscrevaL(nome,"Sala 102")
FimSe

Se (num_corresp >78) e (num_corresp <= 90 ) entao
EscrevaL(nome," Sala 103")
FimSe



fimalgoritmo