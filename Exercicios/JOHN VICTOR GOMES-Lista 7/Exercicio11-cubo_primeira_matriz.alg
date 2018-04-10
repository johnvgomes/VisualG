algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..4,0..4] de inteiro
dados_cubo : vetor[0..4,0..4] de real
linha : inteiro
coluna: inteiro

soma_todos : inteiro
soma_linha4 : inteiro
soma_coluna2 : inteiro
soma_diagPr : inteiro
soma_diagSc : inteiro


inicio

para linha de 0 ate 4 faca
escreva("Digite o primeiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,0])


escreva("Digite o segundo valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,1])

escreva("Digite o terceiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,2])

escreva("Digite o quarto valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,3])

escreva("Digite o quinto valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,4])

para coluna de 0 ate 4 faca

dados_cubo[linha,coluna] <- (dados[linha,coluna]^3)

fimpara
fimpara

coluna<-0

limpatela

escreva("")
escreva("")

escreva("")
escreva("")


escreval("                            ---------------------")
escreval("                                  MATRIZ 5X5")
escreval("                            ---------------------")
para linha de 0 ate 4 faca
escreva("                            |")
para coluna de 0 ate 4 faca
escreva(dados[linha,coluna])
escreva("")
escreva(" |")
fimpara
escreval("")
escreval("                            ---------------------")
fimpara
escreval("")

escreva("")
escreva("")


escreval("                            ---------------------")
escreval("                                MATRIZ 5X5 (^3)")
escreval("                            ---------------------")
para linha de 0 ate 4 faca
escreva("                            |")
para coluna de 0 ate 4 faca
escreva(dados_cubo[linha,coluna])
escreva("")
escreva(" |")
fimpara
escreval("")
escreval("                            ---------------------")
fimpara
escreval("")

fimalgoritmo



