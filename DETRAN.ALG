algoritmo "Detran"


var

   nome, maior_dev, resp: caractere
   num_carteira, num_multas, cont : inteiro
   valor_multa, tot_multas,montante,  maior_multa: real


inicio


   Repita
      Escreva("Nome do motorista: ")
      leia(nome)
      Escreva("Digite o número da carteira: ")
      leia(num_carteira)

      Escreva("Qual foi a quantidade de multas: ")
      leia(num_multas)

      tot_multas <-0
      maior_multa <- 0

      Para cont <- 1 ate num_multas faca
         Escreva("O valor da ",cont ,"ª multa: ")
         leia(valor_multa)
         tot_multas <- tot_multas + valor_multa

      FimPara

      EscrevaL("---------------------------")
      EscrevaL("Carteira: ", num_carteira)
      EscrevaL(nome, " deve ",tot_multas," reais")
      EscrevaL("---------------------------")


    montante <- montante + tot_multas
    
       Se tot_multas > maior_multa entao
          maior_multa <- tot_multas
          maior_dev <- nome
       FimSe
       
      Escreva("Quer continuar ? [S/N]")
      leia(resp)
          LimpaTela
   Ate resp ="N"
   
   
   EscrevaL("O valor arrecadado foi de : ", montante," reais")
   EscrevaL("O maior valor de multa foi ",maior_multa," reais de ",maior_dev)





fimalgoritmo