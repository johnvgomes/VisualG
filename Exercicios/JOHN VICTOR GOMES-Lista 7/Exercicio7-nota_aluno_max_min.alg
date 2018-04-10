algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2016
// Seção de Declarações
var

nomes: vetor [1..3] de caractere
notas: real
aluno: inteiro
nota: inteiro
menor : real
maior : real
posme : inteiro
posma : inteiro
inicio

menor <-11

para aluno de 1 ate 3 faca
Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 7 - NOTAS MAXIMA E MINIMA ALUNOS")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")

   Escreval("Insira o nome do aluno:")
   Leia (nomes[aluno])
   
   limpatela
   


   para nota de 1 ate 3 faca

Escreval("------------------------------------------------------------------------")
Escreval("                EXERCICIO 7 - NOTAS MAXIMA E MINIMA ALUNOS")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")
      Escreval ("Insira a nota", nota," do aluno ", nomes[aluno])
      leia (notas)


      se (notas > maior) entao
         maior <-  notas
         posma <- aluno
      fimse

      se (notas < menor) entao
         menor <-  notas
         posme <- aluno
      fimse
      
      limpatela

   fimpara
fimpara

Escreval("------------------------------------------------------------------------")
Escreval("                NOTAS MAXIMA E MINIMA ALUNOS")
Escreval("------------------------------------------------------------------------")
Escreval("")
Escreval("")

Escreval("O aluno " , nomes[posma], " tirou a maior nota: ", maior)

Escreval("O aluno " , nomes[posme], " tirou a menor nota: ", menor)
fimalgoritmo
