algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2016
// Seção de Declarações 
var

cont: inteiro
alunos_aprovados : inteiro
alunos_reprovados : inteiro
alunos_recuperacao : inteiro

situacao : caractere

media_nota : real
media_geral : real

soma_nota : real
soma_nota_total : real

nota1 : real
nota2 : real


inicio

cont <- 1
repita

Escreval(" --------------------------------------------------------------------------------")
Escreval("                        EXERCICIO 9 - MEDIA NOTAS DOS ALUNOS")
Escreval(" --------------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                                  Digite a primeira nota")

Escreval("")

Escreval("")

Escreva("                                           ")
Leia (nota1)

Escreval("")
Escreval("")

Escreval("                                  Digite a segunda nota")

Escreval("")
Escreval("")

Escreva("                                           ")
Leia (nota2)

soma_nota<- (nota1 + nota2)
media_nota <- (soma_nota / 2)

soma_nota_total <- soma_nota_total + soma_nota
media_geral <- (soma_nota_total/6)



se (media_nota >=7) entao
alunos_aprovados <- alunos_aprovados+1

situacao <- "aprovado"
fimse

se (media_nota >5) e (media_nota <7) entao
alunos_recuperacao <- alunos_recuperacao+1

situacao <- "de recuperacao"
fimse

se (media_nota <= 5) entao
alunos_reprovados <- alunos_reprovados+1

situacao <- "reprovado"
fimse

limpatela

Escreval("--------------------------------------------------------------------------------")
Escreval("")
Escreval("                                SITUACAO E MEDIA DO ALUNO")
Escreval("")
Escreval("-------------------------------------------------------------------------------")

Escreval("")


Escreval("                                        A Média é:")
Escreval("            __________________________________________________________________")
Escreval("                                      ", nota1, " + ", nota2, " = ", media_nota )

Escreval("")
Escreval("")

Escreval("                                  O aluno esta ", situacao)

timer (2000) on
timer (0) off
limpatela

cont <- cont+1

ate(cont>6)

Escreval("--------------------------------------------------------------------------------")
Escreval("")
Escreval("                                SITUACAO GERAL")
Escreval("")
Escreval("-------------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval(" A Quantidade de alunos aprovados é de: ", alunos_aprovados)

Escreval("")


Escreval(" A Quantidade de alunos reprovados é de: ", alunos_reprovados)

Escreval("")

Escreval(" A Quantidade de alunos em recuperação é de: ", alunos_recuperacao)

Escreval("")


Escreval(" A Média geral do programa é : ", (media_geral):1:2)

Escreval("")
Escreval("")

fimalgoritmo
