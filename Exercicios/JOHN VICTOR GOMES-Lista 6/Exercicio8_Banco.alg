algoritmo "semnome"

// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var

nome: caractere
cont: inteiro
opc : inteiro
tempo : inteiro
saldodisp : real
saldobloq : real
total_liquido : real
saque : real
contsaque : inteiro
deposito : real
contdep : inteiro
inicio




para cont de 1 ate 9999999 faca


se (cont = 1) entao

Escreval("-------------------------------------------------------------------------")
Escreval("                       EXERCICIO 8 - CONTA NO BANCO")
Escreval("-------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                               JOHN'S BANK")
Escreval("                         -----------------------")
Escreval("                             THE BETTER BANK")

Escreval("")
Escreval("")

Escreval("                             Insira seu nome")

Escreval("")
Escreval("")
Escreva("                                    ")
Leia(nome)

fimse

se (cont>1) entao

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("                  Qual operação você deseja realizar?")

Escreval("")
Escreval("")

Escreval(" ___________________________________________________________________")
Escreval("")
Escreval("                        (1) - CONSULTA SALDO")
Escreval("")
Escreval("                        (2) - SAQUE")
Escreval("")
Escreval("                        (3) - DEPOSITO")
Escreval("")
Escreval("                        (4) - SAIR")
Escreval("")
Escreval(" ___________________________________________________________________")

Escreval("")
Escreval("")

Escreval("---------------------------------------------------------------------")
Escreva("                                  ")
Leia(opc)

se (opc = 4) entao
interrompa
senao
se (opc = 1) entao

limpatela

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")

se (saldodisp>0)entao

saldobloq <- 0

senao
se (saldodisp < 0)entao
saldobloq <- saldodisp*(-1)
saldodisp <- 0

fimse
fimse

 total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")



Escreval("            O SALDO FICARÁ DISPONIVEL EM TELA POR 6 SEGUNDOS")

timer (6000) on
timer (0) off



fimse
fimse
fimse


se (opc = 2) entao

limpatela

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")

se (saldodisp>0)entao

saldobloq <- 0

senao
se (saldodisp < 0)entao
salbloq <- saldodisp
saldodisp <- 0

fimse
fimse

total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")



Escreval("                                DIGITE O VALOR DO SAQUE")
Escreval("")
Escreva("                                           ")
Leia(saque)

contsaque<-1


se (saque > saldodisp) entao
limpatela
para contsaque de 1 ate 9999999 faca

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")


total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")


Escreval("                 O VALOR DO SAQUE É SUPERIOR AO SEU SALDO DISPONIVEL.")
Escreval("                    Por favor, verifique o saldo e tente novamente")
Escreval("")
Escreva("                                           ")

Leia(saque)

se (saque<=saldodisp) entao

interrompa

fimse

limpatela
fimpara

fimse

saldodisp <- (saldodisp - saque)

limpatela

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")


total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")

Escreval("                                    RETIRE SEU DINHEIRO ")
Escreval("")
Escreval("                                O VALOR DO SAQUE É: R$", (saque):1:2)
Escreval("")
Escreval("")
Escreval("                     O SALDO FICARÁ DISPONIVEL EM TELA POR 6 SEGUNDOS")

timer (6000) on
timer (0) off

fimse

se (opc = 3) entao

limpatela

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")

se (saldodisp>0)entao

saldobloq <- 0

senao
se (saldodisp < 0)entao
salbloq <- saldodisp
saldodisp <- 0

fimse
fimse


total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")



Escreval("                                DIGITE O VALOR DO DEPOSITO")
Escreval("")
Escreva("                                           ")
Leia(deposito)

contdep<-1


se (deposito < 0) entao
limpatela
para contdep de 1 ate 9999999 faca

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")


total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")


Escreval("                         O VALOR DO DEPOSITO É INFERIOR A ZERO.")
Escreval("                    Por favor, verifique-o e deposite um valor positivo")
Escreval("")
Escreva("                                           ")

Leia(deposito)

se (deposito>=saldodisp) entao

interrompa

fimse

limpatela
fimpara

fimse

saldodisp <- (saldodisp + deposito)

limpatela

Escreval("                                                       -------------------------")
Escreval("                                                            Bem Vindo ", nome)
Escreval("                                                       -------------------------")

Escreval("")
Escreval("")


total_liquido <- (saldodisp-saldobloq)

Escreval("_________________________________________________________________________________")
Escreval("")
Escreval("                                    SALDO ATUAL ")
Escreval("_________________________________________________________________________________")

Escreval("                             Disponivel: R$", (saldodisp):1:2 )
Escreval("                              Bloqueado: R$", (saldobloq):1:2 )
Escreval("" )
Escreval("                         ---------------------------------" )
Escreval("                          Total Liquido: R$", (total_liquido):1:2 )
Escreval("")
Escreval("_________________________________________________________________________________")

Escreval("")
Escreval("                            O VALOR DO DEPOSITO É: R$", (deposito):1:2)
Escreval("")
Escreval("")
Escreval("                     O SALDO FICARÁ DISPONIVEL EM TELA POR 6 SEGUNDOS")

timer (6000) on
timer (0) off

fimse


limpatela
fimpara
limpatela

Escreval("-------------------------------------------------------------------------")
Escreval("                       EXERCICIO 8 - CONTA NO BANCO")
Escreval("-------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                               JOHN'S BANK")
Escreval("                         -----------------------")
Escreval("                             THE BETTER BANK")

Escreval("")
Escreval("")

Escreval("       _________________________________________________________")

Escreval("")
Escreval("")
Escreval("                              VOLTE SEMPRE")

fimalgoritmo
