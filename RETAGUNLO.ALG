Algoritmo "retagunlo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   limpatela
   escreval("=== RETANGULO ===")
   escreva()
   escreva("Escreva a base do retângulo:")
   leia(base)
   escreva("Escreva a altura do retângulo:")
   leia(altura)

   limpatela

   area <- (base * altura);
   perimetro <- (2*base) +(2*altura);
   diagonal <- Raizq(Exp(base, 2)+ Exp(altura, 2))


   escreval("O valor da area :", area:8:4)
   escreval(" O valor do perimetro:", perimetro:8:4)
   escreval("e valor da diagonal valendo:", diagonal:8:4)


Fimalgoritmo