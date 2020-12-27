Algoritmo "estrutura_condicional_operadora"

Var

  minutos: inteiro
  valorPagar: real

Inicio

      escreva ("Digite a quantidade de minutos: ")
      leia (minutos)
      
      valorPagar <- 50,00
      se minutos > 100 entao

         valorPagar <- valorPagar + 2 *(minutos -100)
      fimse
      
      escreva ("Valor a Pagar: R$ ", valorPagar:4:2)


Fimalgoritmo