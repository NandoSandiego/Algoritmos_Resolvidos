algoritmo "Soma Pares"

var

pri_par, sec_par, soma :inteiro



inicio



Escreva("Digite o 1º número par: ")
leia(pri_par)

Se(pri_par %2 <> 0) entao

    Repita
          EscrevaL("Numero impar")
          Escreva("Digite o 1º numero PAR: ")
          leia(pri_par)
    Ate (pri_par %2 = 0)

   Senao
        Repita
        
        Ate (pri_par %2 = 0)
FimSe
LimpaTela

Escreva("Digite o 2º numero par: ")
leia(sec_par)

Se(sec_par %2 <> 0) entao

    Repita
          EscrevaL("Numero impar!!")
          Escreva("Digite o 2º número PARRR:")
          leia(sec_par)
    Ate (sec_par %2 = 0)
    
    Senao
         Repita
         
         Ate (sec_par %2 =0)

FimSe
LimpaTela

soma <- pri_par + sec_par
    


Escreva("A soma dos numeros é ", soma)

fimalgoritmo