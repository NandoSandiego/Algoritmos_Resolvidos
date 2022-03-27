algoritmo "Brincando com palavras"

var

opc, nome, menor, letra  : caractere
cont, tam, m_tam : inteiro
angulo, rad, tang : real


inicio

EscrevaL("---------Escolha uma opção---------")
EscrevaL("[A] - Menor nome ")
EscrevaL("[B] - Brinca com palavras")
EscrevaL("[C] - Calcula tangentes")
EscrevaL("[F] - Sair")
EscrevaL("====================================")


Repita
Escreva("Digite a opção: ")
leia(opc)

LimpaTela

Escolha opc

        caso "A"

        m_tam <- 100
          Para cont <- 1 ate 3 faca
               Escreva("Digite o ",cont,"º nome:")
               leia(nome)
               tam <- Compr(nome)
               
               Se  tam < m_tam  entao
               menor <- nome
               m_tam <- tam
               FimSe

          FimPara
          
          EscrevaL("A menor palavra é: ",menor)
        
        caso "B"

             Escreva("Digite uma Palavra: ")
             leia(nome)
             tam <- Compr(nome)
             
             Para cont <- 1 ate tam faca
                letra <- Copia(nome,1, (tam+1) - cont)
                EscrevaL(letra)
             FimPara

        caso "C"
        
             Escreva("Digite o ângulo: ")
             leia(angulo)
             
             rad <- GraupRad(angulo)
             tang <- tan(rad)
                  Se tang <> 0 entao
                     EscrevaL("A tangente de ", angulo, " é ", tang:2:2)
                    SeNao
                     EscrevaL("Nao existe tangente para esse ângulo")
                  FimSe
             

        caso "F"
        
FimEscolha

Ate opc = "F"


fimalgoritmo