algoritmo "eleitor ou nao"

var

idade : inteiro


inicio

Escreva("Digite a idade: ")
leia(idade)

Se(idade >= 16) e (idade < 18) ou (idade >= 65) entao
         EscrevaL("Voto opcional")
Senao
     Se (idade < 16) entao
        EscrevaL("Voto PROIBIDO")
     SeNao
        EscrevaL("Voto obrigatório!")
     FimSe
FimSe

fimalgoritmo