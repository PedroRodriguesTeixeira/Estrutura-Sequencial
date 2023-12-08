Algoritmo "Terreno"


Var

   largura_terreno : real;
   comprimento_terreno : real;
   vl_m2 : real;
   area : real;
   preco : real;

Inicio


   escreval("=== BEM VINDO AO CALCULADOR DE PREÇO DE TERRENO ===")
   escreval
   escreva("Digite a largura do terreno em metros: ")
   leia(largura_terreno)
   escreva("Digite o comprimento do terreno em metros: ")
   leia(comprimento_terreno)
   escreva("Digite o valor do metro quadrado do terreno: ")
   leia(vl_m2)

   area <- largura_terreno * comprimento_terreno;

   preco <- area * vl_m2;

   limpatela
   
   escreval("A área do terreno é igual a ", area:1:2)
   escreval("O preço do terreno é igual a ", preco:1:2)

Fimalgoritmo