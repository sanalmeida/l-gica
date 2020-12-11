Algoritmo "problema terreno"
Var

largura, comprimento, Metroquadrado, area, preco: real

Inicio

  escreva("Digite a largura: ")
  leia (largura)
  escreval
  
  escreva("Digite o comprimento: ")
  leia (comprimento)
  escreval
  
  escreva("Digite o valor do metro quadrado: ")
  leia (metroQuadrado)
  escreval
  
  area <- largura * comprimento
  preco <- area * metroQuadrado

  escreval()
  escreval ("Area do terreno: ", area:8:2)
  escreval ("Preco do terreno: R$ ", preco:8:2)

Fimalgoritmo