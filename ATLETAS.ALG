algoritmo "Atletas"

var

nome, sexo, mais_alto, mais_pesada, continuar: caractere
idade, num_atletas, soma_idade, media: inteiro
altura, peso, maior, pesada :real

inicio

num_atletas <- 0
maior <- 0
pesada <- 0
soma_idade <- 0

Repita


Escreva("Nome: ")
leia(nome)
Escreva("Sexo: ")
leia(sexo)
Escreva("Idade: ")
leia(idade)
Escreva("Altura: ")
leia(altura)
Escreva("Peso: ")
leia(peso)
LimpaTela

EscrevaL("---------------------------")
EscrevaL("Nome: ",nome," ", sexo )
EscrevaL("Idade: ", idade)
EscrevaL("Altura: ", altura, " m")
EscrevaL("Peso: ", peso, " Kg")
EscrevaL("---------------------------")




Se (sexo = "M") OU (sexo = "m") entao

   Se  altura > maior entao
       maior <- altura
       mais_alto <- nome
       
   FimSe

FimSe


Se    (sexo ="F") OU (sexo = "m") entao

      Se peso> pesada entao
         pesada <- peso
         nome <- mais_pesada
      FimSe

FimSe

num_atletas <- num_atletas + 1
soma_idade <- soma_idade + idade

Escreva("Quer continuar ? [S/N]")
leia(continuar)
LimpaTela

Ate continuar ="N"                                            8

media <- (soma_idade/num_atletas)


EscrevaL("---------------------------------")
EscrevaL("O atleta com Maior altura é ", mais_alto," com ", maior," cm")
EscrevaL("A atleta mais pesada",mais_pesada," com ", pesada, " Kg")
EscrevaL("Media de idades: ", media)
EscrevaL("----------------------------------")

fimalgoritmo