algoritmo "somador"

var

num_menor, num_maior, cont, somador : inteiro




inicio

Escreva("Digite o menor número: ")
leia(num_menor)
Escreva("Digite o maior número: ")
leia(num_maior)

somador <- 0

Para cont <- num_menor ate num_maior faca
       somador <- somador +cont
FimPara

EscrevaL("O somatório entre ",num_menor," e ",num_maior," é igual a: ",somador)

fimalgoritmo