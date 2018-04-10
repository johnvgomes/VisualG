algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

numero: vetor [1..999] de inteiro
i: inteiro
soma: inteiro
limite : inteiro

inicio
Escreval("--------------------------------------------------------------")
Escreval("                  EXERCICIO 3 - SOMA INDICE PAR")
Escreval("--------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("          Digite a quantidade de números para inserir")
Escreval("")
Escreva("                               ")
Leia(limite)

limpatela

para i de 1 ate limite faca
Escreval("--------------------------------------------------------------")
Escreval("                  EXERCICIO 3 - SOMA INDICE PAR")
Escreval("--------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("             Insira um valor para a posição ", i,":")
Escreval("")
Escreva("                               ")
Leia(numero[i])
se(i%2=0) entao
soma <- soma+numero[i]
fimse

limpatela

fimpara

limpatela

Escreval("--------------------------------------------------------------")
Escreval("                     SOMA INDICE PAR")
Escreval("--------------------------------------------------------------")
Escreval("")
Escreval("")
para i de 1 ate limite faca

se(i%2=0) entao

se(i=2) entao
Escreva("                     ( ",numero[i]," + ")

senao
se (i>2) e (i<(limite-1)) entao

Escreva(numero[i]," + ")

senao
se((limite-1)%2=0) entao

Escreva(numero[i]," )")

senao
se(limite%2=0) entao

Escreva(numero[i]," )")

fimse
fimse
fimse
fimse
fimse


fimpara

Escreval("")
Escreval("")
Escreval("")


Escreval ("      A soma dos elementos de indice par é", soma)

fimalgoritmo

