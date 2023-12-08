Algoritmo "pagamento"

Var

   nome : caractere;
   qntD, qntH, soma : real;
   

Inicio


      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o valor que você recebe por hora:")
      leia(qntD)
      escreva("Digite a quantidade de horas trabalhadas:")
      leia(qntH)
      
      soma <- qntD * qntH
      
      escreva("O pagamento para o ", nome, " Deve ser: ", soma:1:2)

Fimalgoritmo