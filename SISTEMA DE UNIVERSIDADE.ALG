algoritmo "Sistema de Universidade"

var

num_alunos, cont, reprovados :inteiro
nota ,tot_notas, media, perc_rep :real
nome :caractere

inicio

Escreva("Numero de alunos da universidade : ")
leia(num_alunos)

cont<-1
tot_notas<-0

Para cont <- 1 ate num_alunos faca
Escreva("Digite o nome: ")
leia(nome)
Escreva("Nota de ", nome," :" )
leia(nota)


Se nota < 7 entao
reprovados <- reprovados +1



FimSe

tot_notas <- tot_notas + nota



FimPara

media <- tot_notas/num_alunos
perc_rep <- (reprovados * 100)/num_alunos

EscrevaL("------------------------------")
EscrevaL("Numero de reprovados: ",reprovados)
EscrevaL("Media da turma: ",media:2:2)
EscrevaL("Percentual de reprovados: ",perc_rep:3:2," %")
EscrevaL("Alunos Reprovados: ",)
EscrevaL("------------------------------")

fimalgoritmo