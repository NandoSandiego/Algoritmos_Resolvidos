algoritmo "equação do 2º grau"
var

a, b, c, delta, x_1, x_2 : real

inicio

EscrevaL("------Montando a equação------")
Escreva("Digite o valor de a: ")
leia(a)
Escreva("Digite o valor de b: ")
leia(b)
Escreva("Digite o valor de c: ")
leia(c)
EscrevaL("------------------------------")

LimpaTela

EscrevaL(a,"^2X ",b,"X ",c," = 0" )

delta <- b^2 -4 * a * c

Se (delta < 0 ) entao
   EscrevaL("Nenhuma raiz real")
FimSe

Se (delta = 0 ) entao
   EscrevaL("Uma única raiz")
   x_1 <-(-b)/2*a
   EscrevaL("X vale: ",x_1)
   
FImSe

Se (delta>0) entao
   EscrevaL("Duas raízes reais.")
   EscrevaL("X vale: ",x_1)
   EscrevaL("X vale: ",x_2)

FimSe






fimalgoritmo