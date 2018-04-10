algoritmo "semnome"
// Função :
// Autor :
// Data : 07/04/2016
// Seção de Declarações
var             1


i: inteiro
num : inteiro
menor  : real
maior : real
inicio


para i de 1 ate 999999999 faca
   Escreval(" --------------------------------------------------------------------------------")
   Escreval("                   EXERCICIO 3 - MAIOR VALOR E MENOR VALOR")
   Escreval(" --------------------------------------------------------------------------------")


   Escreval("")
   Escreval("")


   Escreval("                                Digite um numero")

   Escreval("                           PARA FINALIZAR PREÇIONE 0")
   

   Escreval("")
   Escreval("")

   Escreva("                                        ")

   Leia(num)

   Escreval("")
   Escreval("")
   
   se (num=0) entao
   
   interrompa
   fimse
   
   se ((menor=0) ou (menor>num)) entao
   
   menor<-num
   
   fimse
   
   se (maior<num) ou (maior=0) entao
   
   maior<-num
   
   fimse
   


fimpara
   limpatela
Escreval("  =========================================================================")
Escreval("                         O maior valor Digitado foi")
Escreval("  =========================================================================")

Escreval("  _________________________________________________________________________")
Escreval("")
Escreval("                                 ", maior)
Escreval("  _________________________________________________________________________")


Escreval("  =========================================================================")
Escreval("                       O menor valor Digitado foi")
Escreval("  =========================================================================")

Escreval("  _________________________________________________________________________")
Escreval("")
Escreval("                               ", menor)
Escreval("  _________________________________________________________________________")


fimalgoritmo
