algoritmo "Procurando nomes"

var

nome: vetor [1..5] de caractere
cont :inteiro
opcao: inteiro
ascii_l: inteiro
inicio

Para cont <- 1 ate 5 faca

     Escreva("Escreva o nome: ")
     leia(nome[cont])
FimPara

EscrevaL("Procurar palavra que comece com: ")
EscrevaL("[1] de A a E")
EscrevaL("[2] de F a K")
EscrevaL("[3] de L a O")
EscrevaL("[5] de O a Z")
EscrevaL("------------------------------")
Escreva("Escolha: ")
leia(opcao)

//ascii_l <- Asc(Copia(nome[cont],1,1))

Para cont <- 1 ate 5 faca
     Se ((Asc(Copia(nome[cont],1,1)) >= 65) E (Asc(Copia(nome[cont],1,1)) <= 70)) E ((Asc(Copia(nome[cont],1,1))>= 141) E (Asc(Copia(nome[cont],1,1))<= 145)) entao
          EscrevaL(cont," - ",nome[cont])
     FimSe
FimPara







fimalgoritmo