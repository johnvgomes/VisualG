algoritmo "semnome"
// Função :
// Autor :
// coluna : 18/04/2016
// Seção de Declarações 
var

cidades : vetor[0..6,0..6] de real
nota_aluno : vetor[0..9]de inteiro
linha : inteiro
coluna: inteiro
cont:inteiro
cdorigem: caractere
cddestino: caractere
origem: inteiro
destino: inteiro

inicio

para cont de 1 ate 999999 faca

Escreval("    Escolha uma das opcoes referente as cidades:")
Escreval("")
Escreval("       a     b       c        d       e       f        g")
Escreval("")
Escreval("Digite a cidade origem:")
Escreva("          ")
leia(cdorigem)

se  (cdorigem <> "a") e (cdorigem <> "b") e (cdorigem <> "c") e (cdorigem <> "d") e (cdorigem <> "e") e (cdorigem <> "f") e (cdorigem <> "g") entao


repita

 Escreval ("   A cidade digitada é invalida!!!")
 Escreval("Por favor verifique-a e tente novamente")
 
 limpatela
 
 Escreval("    Escolha uma das opcoes referente as cidades:")
Escreval("")
Escreval("       a     b       c        d       e       f        g")
Escreval("")
Escreval("Digite a cidade origem:")
Escreva("          ")
leia(cdorigem)
 

 ate(cdorigem = "a") ou (cdorigem = "b") ou (cdorigem = "c") ou (cdorigem = "d") ou (cdorigem = "e") ou (cdorigem = "f") ou (cdorigem = "g")

fimse

Escreval("")
Escreval("")

Escreval("Digite a cidade destino:")
Escreva("           ")
leia(cddestino)


se  (cddestino <> "a") e (cddestino <> "b") e (cddestino <> "c") e (cddestino <> "d") e (cddestino <> "e") e (cddestino <> "f") e (cddestino <> "g") entao


repita

 Escreval ("   A cidade digitada é invalida!!!")
 Escreval("Por favor verifique-a e tente novamente")

 limpatela

 Escreval("    Escolha uma das opcoes numericas referente as cidades:")
Escreval("")
Escreval("       a     b       c        d       e       f        g")
Escreval("")
Escreval("Digite a cidade origem:")
Escreva("          ")
Escreva(cdorigem)
Escreval("")
Escreval("")
Escreval("Digite a cidade destino:")
Escreva("          ")
leia(cddestino)


 ate(cddestino = "a") ou (cddestino = "b") ou (cddestino = "c") ou (cddestino = "d") ou (cddestino = "e") ou (cddestino = "f") ou (cddestino = "g")

 fimse
 
se (cdorigem = cddestino) entao

interrompa

fimse

se (cdorigem = "a") entao

origem <- 0

senao

se (cdorigem = "b") entao

origem <- 1

senao

se (cdorigem = "c") entao

origem <- 2

senao
se (cdorigem = "d") entao

origem <-3
senao
se (cdorigem = "e") entao

origem <-4

senao
se (cdorigem = "f") entao

origem <-5
senao
se (cdorigem = "g") entao

origem <- 6

fimse
fimse
fimse
fimse
fimse
fimse
fimse


se (cddestino = "a") entao

destino <- 0

senao

se (cddestino = "b" ) entao

destino <- 1

senao

se (cddestino = "c" ) entao

destino <- 2

senao

se (cddestino = "d") entao

destino <- 3

senao
se (cddestino = "e") entao

destino <- 4

senao
se (cddestino = "f") entao

destino <- 5

se (cddestino = "g") entao

destino <- 6

fimse
fimse
fimse
fimse
fimse
fimse
fimse

//TRIANGULO SUPERIOR DIREITO

cidades[0,1] <- 2
cidades[0,2] <- 11
cidades[0,3] <- 6
cidades[0,4] <- 15
cidades[0,5] <- 11
cidades[0,6] <- 1
cidades[1,2] <- 7
cidades[1,3] <- 12
cidades[1,4] <- 4
cidades[1,5] <- 2
cidades[1,6] <- 15
cidades[2,3] <- 11
cidades[2,4] <- 8
cidades[2,5] <- 3
cidades[2,6] <- 13
cidades[3,4] <- 10
cidades[3,5] <- 2
cidades[3,6] <- 1
cidades[4,5] <- 2
cidades[4,6] <- 13
cidades[5,6] <- 14

//FIM TRIANGULO SUPERIOR DIREITO

//TRIANGULO INFERIOR ESQUERDO

cidades[1,0] <- 2
cidades[2,0] <- 11
cidades[3,0] <- 6
cidades[4,0] <- 15
cidades[5,0] <- 11
cidades[6,0] <- 1
cidades[2,1] <- 7
cidades[3,1] <- 12
cidades[4,1] <- 4
cidades[5,1] <- 2
cidades[6,1] <- 15
cidades[3,2] <- 11
cidades[4,2] <- 8
cidades[5,2] <- 3
cidades[6,2] <- 13
cidades[4,3] <- 10
cidades[5,3] <- 2
cidades[6,3] <- 1
cidades[5,4] <- 2
cidades[6,4] <- 13
cidades[6,5] <- 14

//FIM TRIANGULO INFERIOR ESQUERDO


Escreval("--------------------------------------------------------")
Escreval("                 TEMPO PARA PERCORRER AS CIDADES")
Escreval("--------------------------------------------------------")

Escreval(" O tempo necessario para percorrer da cidade ", cdorigem, " à cidade ", cddestino," é de:")
Escreval("")
Escreval("                                          ", )
se (origem = 0) e (destino = 0) entao

Escreval("0 horas")
Escreval("AFINAL VOCE ESTA SAINDO DO MESMO LUGAR QUE ESCOLHEU PARA O DESTINO")
Escreval("PORTANTO O PROGRAMA FOI ENCERRADO")
senao
Escreva((cidades[origem,destino]):1:2," horas" )
fimse
Escreval("")

escreval("")
timer (6000) on
timer (0) off

limpatela
fimpara





Escreval("--------------------------------------------------------")
Escreval("                 TEMPO PARA PERCORRER AS CIDADES")
Escreval("--------------------------------------------------------")

Escreval(" O tempo necessario para percorrer da cidade ", cdorigem, " à cidade ", cddestino," é de:")
Escreval("")
Escreval("                                          ", )
se (origem = 0) e (destino = 0) entao

Escreval("0 horas")
Escreval("AFINAL VOCE ESTA SAINDO DO MESMO LUGAR QUE ESCOLHEU PARA O DESTINO")
Escreval("PORTANTO O PROGRAMA FOI ENCERRADO")
senao
Escreva((cidades[origem,destino]):1:2," horas" )
fimse
Escreval("")

escreval("")


fimalgoritmo



