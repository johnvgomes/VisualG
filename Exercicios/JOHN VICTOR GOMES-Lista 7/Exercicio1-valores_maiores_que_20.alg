algoritmo "valores_maior_20"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

numero: vetor [1..10] de inteiro
i: inteiro
flag: inteiro

inicio

para i de 1 ate 10 faca
Escreval(" -----------------------------------------------------------------")
Escreval("                EXERCICIO 1 - VALORES MAIORES QUE 20")
Escreval(" -----------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                Insira um valor para a posição ", i,":")
Escreval("")
Escreva("                                 ")
Leia(numero[i])

limpatela
fimpara

limpatela

para i de 1 ate 10 faca

se (numero[i]>20)entao
se (flag=0) entao
Escreval(" -----------------------------------------------------------------")
Escreval("                      VALORES MAIORES QUE 20")
Escreval(" -----------------------------------------------------------------")
Escreval("")
Escreval("")
fimse
Escreval("                             ", numero[i])
flag<-1
fimse
fimpara

se (flag=0) entao
Escreval(" -----------------------------------------------------------------")
Escreval("                       VALORES MAIORES QUE 20")
Escreval(" -----------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval ("     Não foram encontrados valore maiores que 20 !!!")
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

