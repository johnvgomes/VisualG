algoritmo "altura_de_20_pessoas"
// Fun��o :
// Autor :
// Data : 31/03/2016
// Se��o de Declara��es 
var

altura: real
contador : inteiro

altura_maior : real
soma_altura  : real
media_altura : real
maior_doismet: inteiro

inicio

Escreval("-----------------------------------------------------------------")
Escreval("               EXERCICIO 5 - ALTURA DE 20 PESSOAS")
Escreval("-----------------------------------------------------------------")

Escreval("")

contador<-0

repita

contador<-contador+1

Escreval("                  Digite a altura da ", contador, "� pessoa")

Escreval("")
Escreval("")

Escreva("                               ")

Leia(altura)

Escreval("")
Escreval("")

se (altura > altura_maior) entao

altura_maior <- altura

fimse

soma_altura<-soma_altura+altura
media_altura<- (soma_altura/contador)

se (altura>2) entao

maior_doismet <- maior_doismet+1

fimse

ate (contador=4)

Escreval("                   A maior altura do grupo �:")
Escreval("")
Escreval("                             ", (altura_maior):1:2)

Escreval("")
Escreval("")

Escreval("                   A altura m�dia do grupo �:")
Escreval("")
Escreval("                             ", (media_altura):1:2)

Escreval("")
Escreval("")

Escreval("       O n�mero de pessoas com altura superior a 2 metros")
Escreval("")
Escreval("                            ", (maior_doismet):1:2)

Escreval("")
Escreval("")

fimalgoritmo
