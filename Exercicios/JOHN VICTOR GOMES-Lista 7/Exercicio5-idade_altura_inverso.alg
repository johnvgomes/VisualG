algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

idade: vetor [1..5] de inteiro
altura: vetor [1..10] de real
i: inteiro
flag: inteiro
flag2: inteiro


inicio

para i de 1 ate 5 faca
Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 5 - IDADE E ALTURA IMPRESSAO INVERSA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                        Insira a idade da pessoa ", i,":")
Escreval("")
Escreva("                                       ")
Leia(idade[i])

Escreval("                        Insira a altura da pessoa ", i,":")
Escreval("")
Escreva("                                       ")
Leia(altura[i])

limpatela

fimpara

limpatela

i<-1

para i de 5 ate 1 passo -1 faca

se (flag=0) entao
Escreval("------------------------------------------------------------------------")
Escreval("                   IDADE E ALTURA IMPRESSAO INVERSA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
flag<-1
fimse

Escreval("")
Escreval("       Pessoa",i )
Escreval(" Idade:",idade[i]," anos")
Escreval("Altura:", altura[i], " m")
Escreval("")


fimpara

fimalgoritmo

