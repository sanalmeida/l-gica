Algoritmo "estrutura_condicional_glicose"

Var

  glicose: real


Inicio

      escreva ("Digite a medida da glicose: ")
      leia (glicose)

     se (glicose <= 100) entao
        escreval ("CLASSIFICAÇÃO: normal ")
     senao
        se (glicose <= 140) entao
           escreval ("CLASSIFICAÇÃO: elevada ")
     senao
           escreval ("CLASSIFICAÇÃO: diabetes ")
       fimse
     fimse

Fimalgoritmo