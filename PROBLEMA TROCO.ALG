Algoritmo "problema troco"

Var

precoUnitario, quantidade, dinheiroRecebido, troco: inteiro


Inicio

  escreva ("Preço unitário do Produto: ")
  leia (precoUnitario)

  escreva ("Quantidade comprada: ")
  leia (quantidade)
  
  escreva ("Dinheiro recebido: ")
  leia (dinheiroRecebido)

  escreval()

   troco <- dinheiroRecebido - (precoUnitario * quantidade)

  escreval ("TROCO = ", troco:8:2)


Fimalgoritmo