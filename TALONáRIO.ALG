algoritmo "talonário"

var
n_cheque : vetor [1..20] de inteiro
valor : vetor [1..20] de real
data : vetor [1..20] de caractere
destino : vetor [1..20] de caractere
cont,tot_cheque : inteiro

inicio

Escreva("Quantos cheques :")
leia(cont)
tot_cheque <- 0

Enquanto cont >= 1 faca

         Escreva("Número do cheque: ")
         Leia(n_cheque[cont])
         Escreva("valor: ")
         leia(valor[cont])
         Escreva("Data: ")
         leia(data[cont])
         Escreva("Destino: ")
         leia(destino[cont])
         LimpaTela
         

         cont <- cont - 1
         tot_cheque <- tot_cheque + 1
FimEnquanto

     cont <- tot_cheque
Enquanto cont >= 1 faca
         EscrevaL("---------------",cont," - ",n_cheque[cont],"------------------")
         EscrevaL("Valor: ", valor[cont])
         EscrevaL("Data: ", data[cont])
         EscrevaL("Destino: ",destino[cont])
         EscrevaL("========================================")
         cont <- cont - 1
         
FimEnquanto



fimalgoritmo