algoritmo "Agencia de Viagem"

var
praia,praia_distante, decisao : caractere
distancia, distante : real

inicio

distante <- 0

Repita
Escreva("Digite o nome da praia: ")
leia(praia)
Escreva("Quilometragem:")
leia(distancia)

Se distancia > distante entao
    distante <- distancia
    praia_distante <- praia
    
FimSe



Escreva("Quer continuar ? [S/N]")
leia(decisao)
LimpaTela
Ate decisao = "N"

Escreva(praia_distante, " é a praia mais distante fica a ",distante," km" )



fimalgoritmo