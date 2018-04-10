algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..4,0..4] de inteiro
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

soma_todos <- soma_todos + dados[linha,coluna]
fimpara
fimpara

coluna<-0

soma_linha4 <- dados[3,0] + dados[3,1] + dados[3,2] + dados[3,3] + dados[3,4]
soma_coluna2 <- dados[0,1] + dados[1,1] + dados[2,1] + dados[3,1] + dados[4,1]
soma_diagPr <- dados[0,0] + dados[1,1] + dados[2,2] + dados[3,3] + dados[4,4]
soma_diagSc <- dados[0,4] + dados[1,3] + dados[2,2] + dados[3,1] + dados[4,0]


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
escreval("                            Soma da 4ª linha de M: ",(soma_linha4):1:2)
escreval("")
escreval("                            Soma da 2ª coluna de M: ",(soma_coluna2):1:2)
escreval("")
escreval("                            Soma da Diagonal Principal: ",(soma_diagPr):1:2)
escreval("")
escreval("                            Soma da Diagonal Secundaria: ",(soma_diagSc):1:2)
escreval("")
escreval("                            Soma de todos os elementos: ",(soma_todos):1:2)

fimalgoritmo



