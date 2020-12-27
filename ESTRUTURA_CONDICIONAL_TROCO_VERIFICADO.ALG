Algoritmo "estrutura_condicional_troco_verificado"

Var

  precoUnitario, troco, resto, dinheiroRecebido: real
  qtdeComprada: inteiro

Inicio

      escreva ("Digite o preço unitário do produto: ")
      leia (precoUnitario)

      escreva ("Quantidade comprada: ")
      leia (qtdeComprada)
      
      escreva ("Dinheiro recebido: ")
      leia (dinheiroRecebido)
      

     se dinheiroRecebido >= ( precoUnitario * qtdeComprada) entao
      troco <- dinheiroRecebido - precoUnitario * qtdeComprada
         escreval ("TROCO= ", troco:4:2 )
      senao
    resto <- precoUnitario * qtdeComprada -  dinheiroRecebido entao
         escreval ("DINHEIRO INSUFICIENTE, FALTAM ", resto:4:2, " REAIS")
     fimse
   
Fimalgoritmo