algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

n1: vetor [1..10] de inteiro
n2: vetor [1..10] de inteiro
n3: vetor [1..20] de inteiro
i: inteiro
y: inteiro
flag: inteiro
flag2: inteiro
cont: inteiro

inicio

para i de 1 ate 10 faca
Escreval("               VETOR 1")
Escreval("Digite o valor para a posição", i,":")
Leia(n1[i])
limpatela
fimpara


i<-1

para i de 1 ate 10 faca
Escreval("               VETOR 2")
Escreval("Digite o valor para a posição", i,":")
Leia(n2[i])
limpatela
fimpara

i<-1

cont <- 1
para i de 1 ate 19 passo 2 faca
n3[i] <- n1[cont]
cont<- cont + 1
fimpara


i<-1

cont <- 1
para i de 2 ate 20 passo 2 faca
n3[i] <- n2[cont]
cont<- cont + 1
fimpara


limpatela
Escreval ("")




i<-1

limpatela
para i de 1 ate 20 faca
se (i=1) entao

Escreval("               VETOR 3")
Escreval("")
Escreva("( ", n3[i], ", ")

senao
se(i>1) e (i<20) entao
Escreva("", n3[i] ,", ")

senao
se (i=20) entao
Escreva( n3[i] ," ) ")
fimse
fimse
fimse

fimpara



fimalgoritmo

