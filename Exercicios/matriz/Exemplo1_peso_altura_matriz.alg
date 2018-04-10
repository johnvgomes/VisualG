algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

dados : vetor[0..2,0..2] de real
linha : inteiro
coluna: inteiro
imc: real

inicio

para linha de 0 ate 2 faca
escreva("informe o peso em Kg da pessoa",(linha+1),":")
leia(dados[linha,0])
escreva("informe altura em metros da pessoa",(linha+1),":")
leia(dados[linha,1])

imc<-(dados[linha,0]/(dados[linha,1]^2))

dados[linha,2] <- imc

fimpara

escreval("----------")
para linha de 0 ate 2 faca
escreva("Pessoa",(linha+1),":")
para coluna de 0 ate 2 faca
escreva(dados[linha,coluna])
escreva("")
fimpara
escreval("")
escreval("----------")
fimpara
fimalgoritmo


fimalgoritmo
