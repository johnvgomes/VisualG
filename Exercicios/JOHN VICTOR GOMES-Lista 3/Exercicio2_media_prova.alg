algoritmo "Media_aritmetica_da_avaliacao"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var

prova1 : real
prova2 : real

media : real
inicio

Escreval("-------------------------------------------------------------")
Escreval("       EXERCICIO 2 - MEDIA ARITMETICA DA AVALIACAO" )
Escreval("-------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("            Digite a nota da primeira avaliação")

Escreval("")
Escreval("")

Leia(prova1)

Escreval("")
Escreval("")

Escreval("              Digite a nota da segunda prova")

Escreval("")
Escreval("")

Leia(prova2)

media <- ((prova1 + prova2) /2 )

Escreval("")
Escreval("")

Escreval("                 A media aritmetica foi:")

Escreval("")
Escreval("")

Escreval("                    ",prova1," + ", prova2," = ",(media):1:2)

Escreval("")
Escreval("")
    
    se (media >= 7) entao

       Escreval ("       PARABÉNS O ALUNO FOI APROVADO !!!")
       
    senao
         Escreval (" O ALUNO FOI REPROVADO E DEVE REALIZAR OUTRA PROVA ")

    fimse
    
fimalgoritmo

