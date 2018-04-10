algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..2,0..3] de real
linha : inteiro
coluna: inteiro

sup_esq : real
inf_esq : real


inicio

para linha de 0 ate 2 faca
escreva("Digite o primeiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,0])


escreva("Digite o segundo valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,1])

escreva("Digite o terceiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,2])

escreva("Digite o quarto valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,3])

fimpara

sup_esq <- dados[0,0]
inf_esq <- dados[2,0]
coluna<-0


limpatela

escreva("")
escreva("")

escreva("")
escreva("")


escreval("                              -------------------")
escreval("                                  MATRIZ 3X4")
escreval("                              -------------------")
para linha de 0 ate 2 faca
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
escreval("                    Elemento do canto superior esquerdo: ", sup_esq)
escreval("")
escreval("                    Elemento do canto inferior esquerdo: ", inf_esq)
escreval("")

fimalgoritmo



