algoritmo "Funcao soma"
// Fun��o :
// Autor :
// Data : 02/05/2016
// Se��o de Declara��es 
var
a,b, soma: inteiro

funcao fsoma (a1, b1: inteiro): inteiro
var
resultado : inteiro

inicio

resultado <-a1+b1
retorne resultado

fimfuncao

inicio

Escreval ("Digite o primeiro Numero")
leia(a)
Escreval ("Digite o segundo Numero")
leia(b)
soma <- fsoma(a,b)
escreva ("soma: ", soma)

fimalgoritmo
