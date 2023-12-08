Algoritmo "semnome"




Var


   calculo,troco,preco_unit, dinheiro_rec : real;
   qnt : inteiro;


Inicio


      escreva("digite o preço unitário do produto:")
      leia(preco_unit)
      
      escreval
      escreva("Digite quantos produtos foram passado:")
      leia(qnt)
      
      calculo <- (preco_unit * qnt)
      
      escreval("Preço total é de :", calculo:4:2)
      
      escreva("Digite a quantidade de dinheiro que será enviada para pagar:")
      leia(dinheiro_rec)
      
      troco <- dinheiro_rec - calculo
      
      escreval("Troco de :", troco:4:2)


Fimalgoritmo