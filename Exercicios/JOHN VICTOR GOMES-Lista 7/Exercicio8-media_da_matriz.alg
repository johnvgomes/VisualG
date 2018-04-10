algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..4,0..4] de inteiro
linha : inteiro
coluna: inteiro
media: real
soma_Par : real
cont_Par : inteiro

inicio

para linha de 0 ate 4 faca
escreva("Digite o primeiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,0])


se (dados[linha,0]%2=0) entao
soma_Par <- soma_Par + dados[linha,0]
cont_Par <- cont_Par + 1
fimse

escreva("Digite o segundo valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,1])

se (dados[linha,1]%2=0) entao
soma_Par <- soma_Par + dados[linha,1]
cont_Par <- cont_Par + 1
fimse

escreva("Digite o terceiro valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,2])

se (dados[linha,2]%2=0) entao
soma_Par <- soma_Par + dados[linha,2]
cont_Par <- cont_Par + 1
fimse

escreva("Digite o quarto valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,3])

se (dados[linha,3]%2=0) entao
soma_Par <- soma_Par + dados[linha,3]
cont_Par <- cont_Par + 1
fimse

escreva("Digite o quinto valor inteiro para a ",(linha+1),"ª linha da matriz:")
leia(dados[linha,4])

se (dados[linha,4]%2=0) entao
soma_Par <- soma_Par + dados[linha,4]
cont_Par <- cont_Par + 1
fimse

fimpara

media <- (soma_Par/cont_Par)

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
escreval("           A média dos valores pares contidos na matriz é igual a:")
escreval("")
escreval("                                     ",(media):1:2)

fimalgoritmo


fimalgoritmo
