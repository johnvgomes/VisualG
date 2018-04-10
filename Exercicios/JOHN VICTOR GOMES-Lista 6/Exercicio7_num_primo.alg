algoritmo "semnome"
// Função :
// Autor :
// Data : 11/04/2016
// Seção de Declarações 
var

primo: inteiro
contprimo : inteiro
contnum : inteiro
contdiv: inteiro

inicio



Escreval("-----------------------------------------------------------------------------")
Escreval("                      EXERCICIO 7 - NUMEROS PRIMOS")
Escreval("-----------------------------------------------------------------------------")

Escreval("")
Escreval("")


para primo de 101 ate 1000 passo 2 faca



para contprimo de 1 ate primo faca

se (primo mod contprimo = 0) entao
contdiv<-contdiv+1
fimse



se (contdiv=3) entao

interrompa
fimse


fimpara

 se (contdiv=2) entao
Escreval ("                          ",primo," é primo")
fimse
contdiv<-0
fimpara
fimalgoritmo
