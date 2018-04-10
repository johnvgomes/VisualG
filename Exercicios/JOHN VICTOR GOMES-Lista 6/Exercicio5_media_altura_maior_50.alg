algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

cont : inteiro
contIM50 : real
somaaltura : real
idade : real
altura : real

inicio

para cont de 1 ate 9999999 faca

Escreval("--------------------------------------------------------------------------")
Escreval("                 EXERCICIO 5 -  MEDIA ALTURA + 50 ANOS")
Escreval("--------------------------------------------------------------------------")

Escreval("")
Escreval("")
Escreval("                             PESSOA NUMERO ", cont)
Escreval("")

Escreval("                              Digite a idade")

Escreval("")
Escreval("")
Escreva("                                    ")

Leia(idade)

Se (idade = 0) entao
interrompa
fimse

Escreval("")
Escreval("")

Escreval("                             Digite a altura")

Escreval("")
Escreval("")
Escreva("                                    ")
Leia(altura)


se (idade > 50) entao

somaaltura <- somaaltura + altura
contIM50 <- contIM50+1


fimse

limpatela
fimpara
limpatela

Escreval("_________________________________________________________________________")
Escreval("            MEDIA DAS ALTURAS DAS PESSOAS C/ IDADE MAIOR Q 50")
Escreval("-------------------------------------------------------------------------")

Escreval("                                        ",(somaaltura/contIM50):1:2)




fimalgoritmo
