algoritmo "PRESTA��O EM ATRASO"
// Fun��o :
// Autor :
// Data : 16/03/2016
// Se��o de Declara��es 
var

taxa  : real
nr_dias : inteiro
prestacao : real
prestacao_atrasada : real

inicio

Escreval("---------------------------------------------------------")    
Escreval("            EXERCICIO 11 - PRESTA��O EM ATRASO")
Escreval("---------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("            Digite o valor normal da presta��o")

Escreval("")
Escreval("")

Leia(prestacao)

Escreval("")
Escreval("")

Escreval("            Digite o numeros de dias de atraso")

Escreval("")
Escreval("")

Leia(nr_dias)

Escreval("")
Escreval("")

Escreval("         Digite a taxa percentual por dia de atraso")

Escreval("")
Escreval("")

Leia(taxa)

prestacao_atrasada <- (prestacao+(prestacao*(taxa/100)*nr_dias))

Escreval("")
Escreval("")

Escreval("            O valor da presta��o em atraso � de:")

Escreval("")
Escreval("")

Escreval("                         R$ ",(prestacao_atrasada):1:2)

fimalgoritmo
