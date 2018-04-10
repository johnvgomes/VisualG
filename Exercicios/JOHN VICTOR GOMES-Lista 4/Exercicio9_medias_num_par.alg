algoritmo "MEDIA DOS NUMEROS PARES"
// Função :
// Autor :
// Data : 28/03/2016
// Seção de Declarações 
var

n1 : inteiro
contador : inteiro
soma_par : inteiro
Media_par : real
cont_par : inteiro

inicio

contador <-0

Enquanto (1>0) faca

contador <- contador+1

Escreval("-------------------------------------------------------------------")
Escreval("                EXERCICIO 9 - MEDIA DOS NUMEROS PARES")
Escreval("-------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                          Digite um numero")
Escreval("                       Para finalizar digite 0")

Escreval("")
Escreval("")

Escreva("                                 ")
Leia(n1)

Escreval("")
Escreval("")


 Se (n1=0) entao
 
 interrompa
 
 senao
 
 Se (n1%2=0) entao
 
 soma_par <- soma_par + n1
 cont_par <- cont_par +1
 fimse
 fimse
 
limpatela
fimenquanto
limpatela

Escreval("")
Escreval("")

Media_par <- soma_par / cont_par

Escreval("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
Escreval("")

Escreval("                     A Media dos numeros pares digitados é:")
Escreval("                                 ",(Media_par):1:2)

Escreval("")
Escreval("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
Escreval("")
Escreval("")
fimalgoritmo
