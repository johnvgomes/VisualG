algoritmo "SALARIO DA POPULAÇÃO"
// Função :
// Autor :
// Data : 28/03/2016
// Seção de Declarações 
var

salario : real
nr_filhos : inteiro
salario_maior : real
soma_salario : real
soma_filhos : inteiro
contador  : inteiro
salario_cem : inteiro
media_salario : real
media_filhos : real

inicio


salario_maior <- 0
contador <- 1

Enquanto  (1>0) faca

contador <- contador  +1

Escreval("-------------------------------------------------------------------")
Escreval("     EXERCICIO 8 - PREFEITURA: FILHOS E SALARIO DA POPULAÇÃO")
Escreval("-------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("  A prefeitura esta realizando uma pesquisa entre seus habitantes,")
Escreval("        coletando dados sobre o número de filhos e salário")
Escreval("                   Colabore com esta ideia!")

Escreval("")
Escreval("")

Escreval("                       Digite seu salario ")

Escreval("")
Escreval("")

Escreva("                                  ")

Leia(salario)

se (salario<0) entao

interrompa

fimse

Escreval("")
Escreval("")

Escreval("               Digite o numero de filhos que possui")

Escreval("")
Escreval("")

Escreva("                                  ")
Leia(nr_filhos)

Escreval("")
Escreval("")

soma_salario <- soma_salario + salario

soma_filhos <- soma_filhos + nr_filhos


se (salario > salario_maior) entao

salario_maior <- salario
fimse


se (salario<=100) entao

salario_cem <- salario_cem + 1

fimse

limpatela
fimenquanto
limpatela

Escreval("--------------------------------------------------------------------")
Escreval("--------------------------------------------------------------------")

Escreval("")
Escreval("")
Escreval("")


media_salario <- soma_salario / contador

Escreval("              A média do salario da população é:")

Escreval("                        R$ ",(media_salario):1:2)

Escreval("")
Escreval("")

media_filhos <- soma_filhos / contador

Escreval("              A média de filhos da população é:")
Escreval("                          ",(media_filhos):1:2)

Escreval("")
Escreval("")

Escreval("                    O maior salario e de ")
Escreval("                        R$ ",(salario_maior):1:2)

Escreval ("")
Escreval ("")

Escreval("         O percentual de pessoas com salário até R$100,00 ")
Escreval("                           ",salario_cem," pessoas")

Escreval("")
Escreval("")

fimalgoritmo
