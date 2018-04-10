algoritmo "populacaoA_B"
// Função :
// Autor :
// Data : 04/04/2016
// Seção de Declarações
 
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
Escreval("| População país A em milhoes ||   de   | | População país B em milhoes ||   de  |")
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

Escreval("Anos necessários para que a população do país A ultrapasse a população do país B")
Escreval("                               Numero de Anos: ",anos)

fimalgoritmo
