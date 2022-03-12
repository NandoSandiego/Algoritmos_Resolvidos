algoritmo "nome e sobrenome"

var
nome, pri_nome, sobrenome, letra, pri_M,sobr_M : caractere
esp, cont,ult_esp, tot_letras : inteiro



inicio

pri_nome <- ""
sobrenome <- ""

Repita

Escreva("Digite o nome: ")
leia(nome)


tot_letras <- Compr(nome)
esp <- Pos(" ",nome)
ult_esp <- tot_letras -(esp +3)
letra <-  Copia(nome,1,1)

Para cont <- 0  ate (esp - 2) faca

letra <-  Copia(nome,1+ cont,1)

pri_nome <- pri_nome + letra
FimPara

Para cont <- ult_esp  ate tot_letras faca

letra <- Copia(nome,cont,1)
sobrenome <- sobrenome + letra

FimPara

pri_M <- Maiusc(pri_nome)
sobr_M <- Maiusc(sobrenome)

EscrevaL("Total de letras: ", tot_letras)
EscrevaL("Ultimo espaço: ",ult_esp)
EscrevaL("-----------------------------")
EscrevaL(sobr_M," , ", pri_M)
EscrevaL("-----------------------------")



Ate nome = "@"



fimalgoritmo