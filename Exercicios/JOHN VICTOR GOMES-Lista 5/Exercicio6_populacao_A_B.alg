algoritmo "populacaoA_B"
// Fun��o :
// Autor :
// Data : 04/04/2016
// Se��o de Declara��es
 
var

pop_paisA : real
pop_paisB : real
anos : inteiro



inicio

pop_paisA <- 90
pop_paisB <- 140

repita


Escreval("")
Escreval("")
Escreval("")

Escreval(" --------------------------------------------------------------------------------")
Escreval("              EXERCICIO 6 - POPULACAO PAIS A X POPULACAO PAIS B")
Escreval(" --------------------------------------------------------------------------------")

Escreval(" _____________________________  ________   _____________________________  _______")
Escreval("|                             ||  Taxa  | |                             ||  Taxa |")
Escreval("| Popula��o pa�s A em milhoes ||   de   | | Popula��o pa�s B em milhoes ||   de  |")
Escreval("|_____________________________|| Cresc. | |_____________________________|| Cresc.|")
Escreval("|             ",(pop_paisA):1:2,"          ||________| |     ",(pop_paisB):1:2,"                  ||_______|")
Escreval("|-----------------------------||        | |-----------------------------||       |")
Escreval("                               |  3.5%  |                                |   1%  |")
Escreval("                               |________|                                |_______|")

se  (pop_paisA < pop_paisB) entao
pop_paisA <- (pop_paisA + (pop_paisA*0.035))
pop_paisB <- (pop_paisB + (pop_paisB*0.01))

anos <- anos+1


senao
interrompa

fimse

limpatela
ate (1>2)

timer     (0) off

Escreval("")
Escreval("")
Escreval("")
Escreval("")
Escreval("")

Escreval("Anos necess�rios para que a popula��o do pa�s A ultrapasse a popula��o do pa�s B")
Escreval("                               Numero de Anos: ",anos)

fimalgoritmo
