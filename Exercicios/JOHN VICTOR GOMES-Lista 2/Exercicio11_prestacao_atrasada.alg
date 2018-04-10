algoritmo "PRESTAÇÃO EM ATRASO"
// Função :
// Autor :
// Data : 16/03/2016
// Seção de Declarações 
var

taxa  : real
nr_dias : inteiro
prestacao : real
prestacao_atrasada : real

inicio

Escreval("---------------------------------------------------------")    
Escreval("            EXERCICIO 11 - PRESTAÇÃO EM ATRASO")
Escreval("---------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("            Digite o valor normal da prestação")

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

Escreval("            O valor da prestação em atraso é de:")

Escreval("")
Escreval("")

Escreval("                         R$ ",(prestacao_atrasada):1:2)

fimalgoritmo
