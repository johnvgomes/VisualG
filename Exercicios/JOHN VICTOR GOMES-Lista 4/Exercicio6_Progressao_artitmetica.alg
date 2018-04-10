algoritmo "PA - progressao aritmetica"
// Função :
// Autor :
// Data : 27/03/2016
// Seção de Declarações 

var

n : inteiro
a1: real
an : real
num_termos : real
termo : real
soma :real
r  : real

inicio

Escreval("--------------------------------------------------------------------")
Escreval("                   EXERCICIO 6 - PROGRESSAO ARITMETICA")
Escreval("--------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                   Digite o numero de termos da P.A.")

Escreval("")
Escreval("")

Escreva("                                   ")
Leia(n)

Escreval("")
Escreval("")

Escreval("                   Digite o primeiro termo da P.A.")

Escreval("")
Escreval("")

Escreva("                                  ")
Leia(a1)

Escreval("")
Escreval("")

Escreval("                       Digite a razao da P.A.")

Escreval("")
Escreval("")

Escreva("                                  ")

Leia(r)

num_termos <- 1

Escreval("")
Escreval("")

Escreval("                   A PROGRESSAO ARITMETICA É")
Escreval("")

Escreva("               ( ")

Enquanto (num_termos < n) faca



se (num_termos=1) entao

 num_termos <- num_termos +1
   an<-a1
   Escreva("",a1,", ")
senao

num_termos <- num_termos +1

an <- an+r

Escreva("",an,", ")
fimse
fimenquanto

se (num_termos = n) entao

num_termos <- num_termos +1

an <- an+r

Escreva("",an)

fimse

soma <- (((a1+an)*n)/2)
Escreva(" ) = ",soma)

Escreval("")
Escreval("")



fimalgoritmo
