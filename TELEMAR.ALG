algoritmo "Telemar"


var

codigo, pulsos, despertador: inteiro
tipo_tel,cont: caractere
valor_tot, valor_tipo,valor_pulso,valor_despertador: real

inicio

valor_tot <- 0

Repita

      Escreva("Digite o seu código: ")
      leia(codigo)
      Escreva("Digite o tipo: [C = Comercial / R = Residencial]")
      leia(tipo_tel)
      Escreva("Número de pulsos: ")
      leia(pulsos)
      Escreva("Numero de despertadores: ")
      leia(despertador)
      
         Se tipo_tel ="C" entao
            valor_tot <-   23
            SeNao
              Se tipo_tel = "R" entao
                 valor_tot <-  30
              FimSe
         FimSe
         
         Se (pulsos >=90) entao
         valor_tot<- valor_tot + 0,1*(pulso -90)
         FimSe
         
         valor_tot <- valor_tot + 0,47*despertador
         
        LimpaTela
        
         EscrevaL("----------------")
         EscrevaL("Código: ", codigo)
         EscrevaL("Valor total: ",valor_tot," reais")
         EscrevaL("----------------")

         EscrevaL("Quer continuar ? [S/N]")
         leia(cont)
         LimpaTela
      


Ate cont = "N"

         Escreva("Valor total: ",valor_tot)


fimalgoritmo