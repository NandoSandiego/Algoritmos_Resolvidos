algoritmo "Numero_triangular"

var

num, produto,n: inteiro

inicio

n <- 1
produto <- (n) * (n+1) *(n+2)

Escreva("Digite um número:")
leia(num)

Enquanto produto < num faca

  produto <- (n) * (n+1) * (n+2)
  n <- n+1
  
FimEnquanto

Se (produto = num) entao
   Escreva("É triangular")

   Senao
   Escreva("Não é trinagular")
FimSe



fimalgoritmo