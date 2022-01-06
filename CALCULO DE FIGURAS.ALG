algoritmo "calculo de figuras"


var

num: inteiro
base, altura,area, perimetro, diagonal, raio,dia_maior,dia_menor, lado,base_maior,base_menor: real

inicio

EscrevaL("======= LISTA DE FIGURAS =======")
EscrevaL("[1] - Quadrado/Retângulo")
EscrevaL("[2] - Triângulo")
EscrevaL("[3] - Círculo")
EscrevaL("[4] - Losango")
EscrevaL("[5] - Paralelogramo")
EscrevaL("[6] - Trapézio")
EscrevaL("--------------------")
Escreva("Digite um número:")
Leia(num)

LimpaTela

Escolha num
        Caso 1
          //Quadrado/Retângulo
          Escreva("Digite a base: ")
          leia(base)
          Escreva("Digite a Altura: ")
          leia(altura)

          area <- base * altura
          perimetro <- 2*base + 2*altura
          diagonal <-raizq(base^2 +altura^2)
          
          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)
          EscrevaL("Perimetro: ":15,perimetro:5:2)
          EscrevaL("Diagonal":15,diagonal:5:2)
          
        Caso 2
           //Triângulo
          Escreva("Digite a base: ")
          leia(base)
          Escreva("Digite a Altura: ")
          leia(altura)

          area <- (base * altura)/2
          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)


        Caso 3
           //Circulo
          Escreva("Digite o raio: ",raio)
          leia(raio)
          perimetro <- 2* PI * raio
          area <- PI * raio^2
          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)
          EscrevaL("Perimetro: ":15,perimetro:5:2)


        Caso 4
           //Losango
          Escreva("Digite a diagonal maior: ")
          leia(dia_maior)
          Escreva("Digite a diagonal menor: ")
          leia(dia_menor)
          
          area <- (dia_maior * dia_menor)/2
          lado <- raizq((dia_maior/2)^2 + (dia_menor/2)^2)
          perimetro <- 4 * lado
          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)
          EscrevaL("Perimetro: ":15,perimetro:5:2)

          
        
        Caso 5
        //Paralelogramo
          Escreva("Digite a base: ")
          leia(base)
          Escreva("Digite a Altura: ")
          leia(altura)

          area <- base * altura
          perimetro <- 2*base + 2*altura
          diagonal <-raizq(base^2 +altura^2)

          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)
          EscrevaL("Perimetro: ":15,perimetro:5:2)
          EscrevaL("Diagonal":15,diagonal:5:2)
        
        Caso 6
        //Trapézio
          Escreva("Digite a base Maior: ")
          leia(base_maior)
          Escreva("Digite a base Menor: ")
          leia(base_menor)
          Escreva("Digite a Altura: ")
          leia(altura)

          area <- ((base_maior + base_menor)* altura)/2

          EscrevaL("------Resultado------")
          EscrevaL("Área: ":15,area:5:2)

        
        
FimEscolha




fimalgoritmo