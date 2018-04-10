algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

n: vetor [1..12] de inteiro
x: vetor [1..12] de inteiro
y: vetor [1..12] de inteiro
i: inteiro
flag: inteiro
flag2: inteiro
flag_text : inteiro


inicio

para i de 1 ate 12 faca
Escreval("------------------------------------------------------------------------------")
Escreval("                        EXERCICIO 4 - VETOR X E Y ")
Escreval("------------------------------------------------------------------------------")
Escreval("")
Escreval("")

Escreval("                    Insira um numero para a posição ", i,":")
Escreval("")
Escreva("                                        ")
Leia(n[i])

limpatela

fimpara

limpatela


para i de 1 ate 12 faca

se (flag_text =0) entao

Escreval("------------------------------------------------------------------------------")
Escreval("                        EXERCICIO 4 - VETOR X E Y ")
Escreval("------------------------------------------------------------------------------")
Escreval("")
Escreval("")

flag_text<- 1
fimse

se (n[i]%2=0)entao
se (n[i]%3=0) entao

x[i] <- n[i]

se (flag=0) entao
Escreval("(X) - pares e divisiveis por 3")
fimse
Escreval("            ",x[i])
flag<-1
fimse
fimse

se (n[i]%2<>0)entao
se (n[i]%5=0) entao

y[i] <- n[i]

se (flag2=0) entao
Escreval("                                              (Y) - impares e divisiveis por 5")
fimse
Escreval("                                                             ",y[i])
flag2<-1

fimse
fimse
fimpara

se (flag=0) entao
Escreval ("            Não foram encontrados valores pares divisiveis por 3 !!!")
fimse

se (flag2=0) entao
Escreval ("            Não foram encontrados valores impares divisiveis por 5 !!!")
fimse
fimalgoritmo

