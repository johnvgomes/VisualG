algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/04/2016
// Se��o de Declara��es 
var

numero: vetor [1..20] de inteiro
i: inteiro
flag: inteiro

inicio

para i de 1 ate 20 faca
Escreval("-----------------------------------------------------------------")
Escreval("             EXERCICIO 2 - VALORES IGUAIS A 10")
Escreval("-----------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("            Insira um valor para a posi��o ", i,":")
Escreval("")
Escreva("                            ")
Leia(numero[i])

limpatela

fimpara

limpatela

para i de 1 ate 20 faca

se (numero[i]=10)entao
se (flag=0) entao
Escreval("-----------------------------------------------------------------")
Escreval("                         VALORES IGUAIS A 10")
Escreval("-----------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                   Valores iguais a 10 na posi��o:")
fimse
Escreval("                                  ", i)
flag<-1
fimse
fimpara

se (flag=0) entao
Escreval("-----------------------------------------------------------------")
Escreval("                       VALORES IGUAIS A 10")
Escreval("-----------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval ("          N�o foram encontrados valores iguais a 10  !!!")
Escreval("")
Escreval("")
Escreval("")
Escreval("")
Escreval("")
Escreval("")
Escreval("")
Escreval("")
fimse
fimalgoritmo

