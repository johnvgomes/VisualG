algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2016
// Seção de Declarações 
var

qtd_horas_trab : real
salario_bruto : real
salario_liquido : real
total_geral : real
adicional : real
IR : real
encargos : real
geral_total : real

inicio


repita

Escreval(" -------------------------------------------------------------------------------")
Escreval("                         EXERCICIO 7 - SALARIO LIQUIDO")
Escreval(" -------------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                            Digite o Salario Bruto")

Escreval("")
Escreval("")

Escreva("                                      ")
Leia(Salario_bruto)

se (salario_bruto = 0 ) entao
interrompa
fimse

Escreval("")
Escreval("")

Escreval("                    Digite a quantidade de horas trabalhadas")

Escreval("")
Escreval("")

Escreva("                                      ")
Leia(qtd_horas_trab)

Escreval("")
Escreval("")




se (salario_bruto < 800) entao
IR <- 0
encargos <- 0

senao
se (salario_bruto>=800) e (salario_bruto<=1600) entao

IR <- (salario_bruto * 0.08)
encargos <- (salario_bruto * 0.05)

senao
se (salario_bruto > 1600) entao

IR <- (salario_bruto * 0.15)
encargos <- (salario_bruto * 0.07)

fimse
fimse
fimse

se (qtd_horas_trab > 160) entao

adicional <- (salario_bruto/160) * 0.5
senao
adicional<-0
fimse

salario_liquido <- ((salario_bruto+adicional)- IR - encargos)

limpatela

Escreval("-----------------------------------------------------------------------------")
Escreval("")
Escreval("                                SALARIO LIQUIDO")
Escreval("")
Escreval("-----------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                          O Salario Liquido é igual a:")

Escreval("")
Escreva("                                    R$ ", (salario_liquido):1:2)

 timer (2000) on
 timer (0) off

total_geral <-total_geral+salario_liquido
 limpatela
ate(2<1)
limpatela
Escreval("-----------------------------------------------------------------------------")
Escreval("")
Escreval("                                      TOTAL GERAL")
Escreval("")
Escreval("-----------------------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                      O Total Geral de Salarios Liquidos é igual a:")

Escreval("")
Escreva("                                    R$ " ,(total_geral):1:2)


Escreval("")
Escreval("")
Escreval("")
Escreval("")
fimalgoritmo
