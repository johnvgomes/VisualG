algoritmo "VOTO EM CANDIDATO "
// Função :
// Autor :
// Data : 27/03/2016
// Seção de Declarações 
var

opc : inteiro
votos_candidato1 : inteiro
votos_candidato2 : inteiro
votos_candidato3 : inteiro
votos_candidato4 : inteiro
votos_nulo : inteiro
votos_branco : inteiro
contador  : inteiro

inicio

Escreval("-------------------------------------------------------------------")
Escreval("                  EXERCICIO 7 - CALCULO DE VOTOS")
Escreval("-------------------------------------------------------------------")

Escreval("")
Escreval("")

contador <- 0

Enquanto (1>0) faca

contador <- contador + 1

Escreval("                 SEJA BEM VINDO AS ELEIÇOES DE 2016")
Escreval("              POR FALTA DE VERBA SÓ TEMOS 4 CANDIDATOS")
Escreval("                             SÃO ELES:")

Escreval("                       1- Zé Arlindo Peregrino")
Escreval("                       2- João Maria")
Escreval("                       3- Tio da Pamonha")
Escreval("                       4- Roni Uisley 'Leviosaahn'")
Escreval("")
Escreval("-----------------------------OUTROS----------------------------")
Escreval("")
Escreval("                       5- NULO")
Escreval("                       6- BRANCO")

Escreval("")
Escreval("")

Escreval("         PARA VOTAR SELECIONE UM CANDIDATO E DIGITE SEU CODIGO")
Escreval("                      PARA FINALIZAR APERTE 0")

Escreval("")
Escreval("")


Escreva("                                 ")
Leia(opc)


Escreval("")
Escreval("")

Se (opc=0) entao

interrompa

limpatela
     Escreval("")
     Escreval("")

senao
     se (opc=1) entao
     
     votos_candidato1 <- votos_candidato1+1
     
     limpatela
     Escreval("")
     Escreval("")
     
     senao

     se (opc=2) entao

     votos_candidato2 <- votos_candidato2+1
     
     limpatela
     Escreval("")
     Escreval("")
     
     senao
     
     se (opc=3) entao

     votos_candidato3 <- votos_candidato3+1
     
     limpatela
     Escreval("")
     Escreval("")
     
     senao
     
     se (opc=4) entao

     votos_candidato4 <- votos_candidato4+1
     
     limpatela
     Escreval("")
     Escreval("")
     
     senao
     
     se (opc=5) entao

     votos_nulo <- votos_nulo +1

     limpatela
     Escreval("")
     Escreval("")
     
     senao
     
     se (opc=6) entao
     
     votos_branco <- votos_branco +1

     limpatela
     Escreval("")
     Escreval("")

     senao
     
     Escreval("  O Numero Digitado não corresponde a nenhum candidato")
     Escreval("     Por favor, só vote novamente quando alfabetizado ")



     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     fimse
     
     limpatela
     Escreval("")
     Escreval("")
     fimenquanto
     
     Escreval("              O resultado das votações foi o seguinte: ")
     Escreval("")
     Escreval("")
     Escreval("       -----------------------------------------------------")
     Escreval("       |      ZÉ    |    JOÃO    |  T.PAMONHA  |    RONY    |")
     Escreval("       -----------------------------------------------------")
     Escreval("       |",votos_candidato1," voto(s) |",votos_candidato2," voto(s) |",votos_candidato3," voto(s)  |",votos_candidato4," voto(s) |" )
     Escreval("       -----------------------------------------------------")
     Escreval("")
     Escreval("")
     Escreval("       ________________________OUTROS_________________________")
     Escreval("")
     Escreval("")
     Escreval("                    ----------------------------")
     Escreval("                    |    NULO    |    BRANCO   |")
     Escreval("                    ----------------------------")
     Escreval("                    | ",votos_nulo," voto(s) | ",votos_branco," voto(s)  |" )

fimalgoritmo
