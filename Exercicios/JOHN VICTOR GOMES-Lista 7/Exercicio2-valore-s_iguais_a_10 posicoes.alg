algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
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
Escreval("            Insira um valor para a posição ", i,":")
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
Escreval("                   Valores iguais a 10 na posição:")
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
Escreval ("          Não foram encontrados valores iguais a 10  !!!")
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

