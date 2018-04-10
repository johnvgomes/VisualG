algoritmo "semnome"
// Função :
// Autor :
// Data : 11/04/2016
// Seção de Declarações 
var

cont : inteiro
num : real
somapos : real
somaneg : real
somatotal : real

inicio

para cont de 1 ate 9999999 faca

Escreval("---------------------------------------------------------------------------")
Escreval("                  EXERCICIO 4 - POSITIVO NEGATIVO")
Escreval("---------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                         Digite um numero")
Escreval("                     Digite 0 para finalizar")

Escreva("                                 ")

Leia(num)

se (num=0) entao

interrompa

senao
se (num<0) entao

somaneg <- somaneg + num

senao

se(num>0) entao

somapos <- somapos + num

fimse
fimse
fimse

somatotal <- somapos + somaneg

limpatela

fimpara

Escreval("______________________________________________________________________")
Escreval("                         PARCIAL- SOMA NUMEROS POSITIVOS")
Escreval("______________________________________________________________________")
Escreval("                                    ",somapos)
Escreval("======================================================================")





Escreval("______________________________________________________________________")
Escreval("                         PARCIAL-  SOMA NUMEROS NEGATIVOS")
Escreval("______________________________________________________________________")
Escreval("                                    ",somaneg)
Escreval("======================================================================")


Escreval("______________________________________________________________________")
Escreval("                            SOMA TOTAL DAS PARCIAIS")
Escreval("______________________________________________________________________")
Escreval("                                    ",somatotal)
Escreval("======================================================================")

fimalgoritmo
