Algoritmo "problema pagamento"

Var

funcionario: caracter
valorHora, pagamento: real
horasTrabalhadas: inteiro

Inicio

escreva ("Digite o nome do funcionario: ")
leia (funcionario)

escreva ("Digite o valor hora do funcionario: ")
leia (valorHora)

escreva ("Digite a quantidade de horas trabalhadas: ")
leia (horasTrabalhadas)

escreval()

pagamento <- valorHora * horasTrabalhadas

escreva("O pagamento para ", funcionario, " deve ser R$ ", pagamento:4:2)


Fimalgoritmo