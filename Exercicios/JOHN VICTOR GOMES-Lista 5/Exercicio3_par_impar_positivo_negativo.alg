algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/03/2016
// Se��o de Declara��es
var

num: inteiro
cont: inteiro
neg: inteiro
posi: inteiro
par: inteiro
impar: inteiro

inicio

Escreval("------------------------------------------------------------------")
Escreval("       EXERCICIO 3 - PAR, IMPAR, POSITIVO E NEGATIVO")
Escreval("------------------------------------------------------------------")

Escreval("")
Escreval("")

repita
   Escreval("                     Digite um numero")
   
   Escreval("")
   Escreval("")
   
   Escreva("                            ")
   Leia(num)
   

   se (num>0) entao
      posi<-posi+1
   senao
      se (num<0) entao
         neg<-neg+1
      fimse
   fimse

   se (num%2=0) entao
      par <-par+1
   senao
      impar<-impar+1
   fimse

   cont<-cont+1

ate(cont=4)

   Escreval("Foram Digitados ", posi, " n�meros positivos")
   Escreval("")
   Escreval("Foram Digitados ", neg, " n�meros negativos")
   Escreval("")
   Escreval("Foram Digitados ", par, " n�meros pares")
   Escreval("")
   Escreval("Foram Digitados ", impar, " n�meros impares")
   Escreval("")
fimalgoritmo
