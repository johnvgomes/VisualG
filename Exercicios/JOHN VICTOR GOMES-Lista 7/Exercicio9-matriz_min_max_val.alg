algoritmo "semnome"
// Fun��o :
// Autor :
// coluna : 18/04/2016
// Se��o de Declara��es 
var

dados : vetor[0..6,0..3] de inteiro
linha : inteiro
coluna: inteiro
menor : inteiro
linha_menor : inteiro
coluna_menor : inteiro
cont : inteiro


inicio

para linha de 0 ate 6 faca
escreva("Digite o primeiro valor inteiro para a ",(linha+1),"� linha da matriz:")
leia(dados[linha,0])


se (dados[linha,0] < menor) ou (cont=0) entao

menor <- dados[linha,0]
linha_menor <- linha+1
coluna_menor <- 1
cont<-cont+1
fimse

escreva("Digite o segundo valor inteiro para a ",(linha+1),"� linha da matriz:")
leia(dados[linha,1])

se (dados[linha,1] < menor) ou (cont=0) entao

menor <- dados[linha,1]
linha_menor <- linha+1
coluna_menor <- 2
cont<-cont+1
fimse

escreva("Digite o terceiro valor inteiro para a ",(linha+1),"� linha da matriz:")
leia(dados[linha,2])

se (dados[linha,2] < menor) ou (cont=0) entao

menor <- dados[linha,2]
linha_menor <- linha+1
coluna_menor <- 3
cont<-cont+1
fimse

escreva("Digite o quarto valor inteiro para a ",(linha+1),"� linha da matriz:")
leia(dados[linha,3])

se (dados[linha,3] < menor) ou (cont=0) entao

menor <- dados[linha,3]
linha_menor <- linha+1
coluna_menor <- 4
cont<-cont+1
fimse

fimpara


limpatela

escreva("")
escreva("")

escreva("")
escreva("")


escreval("                              -------------------")
escreval("                                  MATRIZ 7X4")
escreval("                              -------------------")
para linha de 0 ate 6 faca
escreva("                               |")
para coluna de 0 ate 3 faca
escreva(dados[linha,coluna])
escreva("")
escreva(" |")
fimpara
escreval("")
escreval("                               -----------------")
fimpara
escreval("")
escreval("                   O menor valor contido na matriz �: ", menor)
escreval("")
escreval("                        E esta na posi��o: Menor [ ",linha_menor," , ",coluna_menor," ]")
escreval("")
escreval("                                 ",linha_menor,"� linha")
escreval("")
escreval("                                 ",coluna_menor,"� coluna")

fimalgoritmo


fimalgoritmo
