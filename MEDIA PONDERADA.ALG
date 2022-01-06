algoritmo "media ponderada"
var

num: vetor[1..4] de real
peso: vetor[1..4] de real


//num1, num2, num3, num4, media: real
//peso1, peso2, peso3, peso4,
cont: inteiro
soma_peso,soma_num, media: real



inicio

soma_peso <- 0
soma_num <- 0


Para cont <- 1 ate 4 passo 1 faca

       Escreva("Digite o ",cont,"º valor: ")
       leia(num[cont])
       Escreva("Digite o peso do ",cont,"º valor: ")
       leia(peso[cont])
       
        soma_peso <- soma_peso + peso[cont]
        
        soma_num <- soma_num + num[cont]*peso[cont]
        

FimPara

LimpaTela

media <- (soma_num)/soma_peso



EscrevaL("----------RESULTADO----------")
EscrevaL("A média é: ",media)




fimalgoritmo