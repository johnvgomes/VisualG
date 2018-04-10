algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

notas : vetor[0..9,0..9] de caractere
gabarito : vetor [0..9] de caractere
nota_aluno : vetor[0..9]de inteiro
linha : inteiro
coluna: inteiro
nota_aluno1 : inteiro
nota_aluno2 : inteiro
nota_aluno3 : inteiro
nota_aluno4 : inteiro
nota_aluno5 : inteiro
nota_aluno6 : inteiro
nota_aluno7 : inteiro
nota_aluno8: inteiro
nota_aluno9 : inteiro
nota_aluno10 : inteiro



inicio

para linha de 0 ate 9 faca

para coluna de 0 ate 9 faca
Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 14 - RESULTADO PROVAS ALTERNATIVA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                  Digite uma das segintes alternativas:")
Escreval("                               (a)")
Escreval("                               (b)")
Escreval("                               (c)")
Escreval("                               (d)")
Escreval("")
Escreval("")
Escreval("             Digite a alternativa do aluno", (linha+1), " para a ",(coluna+1),"ª questao:")
Escreva("                             ")
leia(notas[linha,coluna])



se (notas[linha,coluna]<>"a") e (notas[linha,coluna]<>"b") e (notas[linha,coluna]<>"c") e (notas[linha,coluna]<>"d")  entao

repita

Escreval("                        A alternativa digitada é invalida!!! ")

timer (3000) on
timer(0) off
limpatela

Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 14 - RESULTADO PROVAS ALTERNATIVA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                       Digite uma das segintes alternativas:")
Escreval("                               (a)")
Escreval("                               (b)")
Escreval("                               (c)")
Escreval("                               (d)")
Escreval("")
Escreval("")
Escreval(              "Digite a alternativa do aluno", (linha+1), " para a ",(coluna+1),"ª questao:")
Escreva("                             ")
leia(notas[linha,coluna])



ate (notas[linha,coluna]="a") ou (notas[linha,coluna]="b") ou (notas[linha,coluna]="c") ou (notas[linha,coluna]="d")

fimse
limpatela
fimpara
limpatela
fimpara

coluna <- 0
para coluna de 0 ate 9 faca
Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 14 - RESULTADO PROVAS ALTERNATIVA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                  Digite uma das segintes alternativas:")
Escreval("                               (a)")
Escreval("                               (b)")
Escreval("                               (c)")
Escreval("                               (d)")
Escreval("")
Escreval("")
Escreval("             Digite a alternativa correta -(gabarito)- da ", (coluna+1),"ª questao:")
Escreva("                             ")
leia(gabarito[coluna])

limpatela

se (gabarito[coluna]<>"a") e (gabarito[coluna]<>"b") e (gabarito[coluna]<>"c") e (gabarito[coluna]<>"d")  entao

repita

Escreval("                           A alternativa digitada é invalida!!! ")

timer (3000) on
timer(0) off
limpatela
Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 14 - RESULTADO PROVAS ALTERNATIVA")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
Escreval("                  Digite uma das segintes alternativas:")
Escreval("                               (a)")
Escreval("                               (b)")
Escreval("                               (c)")
Escreval("                               (d)")
Escreval("")
Escreval("")
Escreval("           Digite a alternativa correta -(gabarito)- da ", (coluna+1),"ª questao:")
Escreva("                             ")
leia(gabarito[coluna])


ate (gabarito[coluna]="a") ou (gabarito[coluna]="b") ou (gabarito[coluna]="c") ou (gabarito[coluna]="d")
fimse

fimpara

linha <-0
coluna<-0

para linha de 0 ate 9 faca

para coluna de 0 ate 9 faca



se (notas[linha,coluna] = gabarito[coluna]) entao

se (linha = 0) entao

nota_aluno[linha] <- nota_aluno[linha] + 1
senao

se(linha = 1) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 2) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 3) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 4) entao

nota_aluno[linha] <- nota_aluno[linha] + 1


senao
se(linha = 5) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 6) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 7) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 8) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

senao
se(linha = 9) entao

nota_aluno[linha] <- nota_aluno[linha] + 1

fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

fimpara

fimpara

linha<-0
coluna<-0


Escreval("--------------------------------------------------------")
Escreval("                 NOTAS DA PROVA")
Escreval("--------------------------------------------------------")
para linha de 0 ate 9 faca

Escreval(" O Aluno ", (linha+1), " Tirou: ", nota_aluno[linha])

Escreval("")

fimpara

fimalgoritmo



