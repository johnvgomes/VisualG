algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..6,0..7] de inteiro
linha : inteiro
coluna: inteiro

sup_esq : real
inf_esq : real


inicio

para linha de 0 ate 6 faca

para coluna de 0 ate 7 faca
dados[linha,coluna] <- (linha+1)+(coluna+1)
fimpara

fimpara

coluna<-0


limpatela

escreva("")
escreva("")

escreva("")
escreva("")


escreval("                      ------------------------------------")
escreval("                                    MATRIZ 7X8")
escreval("                      ------------------------------------")
para linha de 0 ate 6 faca
escreva("                       |")
para coluna de 0 ate 7 faca

se (dados[linha,coluna] >9) entao

escreva(dados[linha,coluna])
escreva("")
escreva("|")

fimse

se (dados[linha,coluna] <=9) entao
escreva(dados[linha,coluna])
escreva("")
escreva(" |")
fimse

fimpara

escreval("")
escreval("                      ----------------------------------")


fimpara
escreval("")


fimalgoritmo



