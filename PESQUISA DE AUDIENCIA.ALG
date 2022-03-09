algoritmo "pesquisa de audiencia"


var

n_pessoas, tot_pessoas, canal,  tot_canal: inteiro
ch_4,ch_5,ch_7,ch_12, p_ch4, p_ch5, p_ch7, p_ch12 : inteiro


inicio

tot_pessoas <- 0
tot_canal <- 0
ch_4 <- 0
ch_5 <- 0
ch_7 <- 0
ch_12 <- 0
p_ch4 <- 0
p_ch5 <- 0
p_ch7 <- 0
p_ch12 <- 0


Repita

Escreva("Canal assistido: ")
leia(canal)
Escreva("Numero de pessoas na casa: ")
leia(n_pessoas)


tot_pessoas <- tot_pessoas + n_pessoas
tot_canal <- tot_canal + 1

Escolha  canal
         caso 4
         ch_4 <- ch_4 + 1
         p_ch4 <- p_ch4 + n_pessoas
         
         caso 5
         ch_5 <- ch_5 + 1
         p_ch5 <- p_ch5 + n_pessoas
         
         caso 7
         ch_7 <- ch_7 + 1
         p_ch7 <- p_ch7 + n_pessoas
         
         caso 12
         ch_12 <- ch_12 + 1
         p_ch12 <- p_ch12 + n_pessoas
         

FimEscolha





 LimpaTela
 
Ate (canal <> 4) E (canal <> 5) E (canal <> 7) E (canal <> 12)

EscrevaL("------------------------------")
EscrevaL("% do canal 4: ", (p_ch4 * 100)/tot_pessoas:2:2 )
EscrevaL("% do canal 5: ", (p_ch5 * 100)/tot_pessoas:2:2 )
EscrevaL("% do canal 7: ", (p_ch7 * 100)/tot_pessoas:2:2 )
EscrevaL("% do canal 12: ", (p_ch12 *100)/tot_pessoas:2:2 )


fimalgoritmo