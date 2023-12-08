Algoritmo "duracao"




Var


 duracao, horas, resto, segundos, minutos : inteiro


Inicio

      escreva("Digite o tempo em segundos:")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      segundos <- resto % 60
      minutos <- resto \ 60
      
      
      
      escreva(horas, ":", minutos, ":", segundos)



Fimalgoritmo