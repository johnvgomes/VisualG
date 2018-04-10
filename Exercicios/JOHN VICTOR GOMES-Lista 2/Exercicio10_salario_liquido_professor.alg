algoritmo "Salario professor"
// Função :
// Autor :
// Data : 16/03/2016
// Seção de Declarações 
var

nr_horas : inteiro
valor_hora : real
INSS : real
salario_bruto : real
salario_liquido : real

inicio

Escreval("----------------------------------------------------------")
Escreval("              EXERCICIO 10- SALARIO PROFESSOR ")
Escreval("----------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("            Digite o numero de horas trabalhadas")

Escreval("")
Escreval("")

Leia(nr_horas)

Escreval("")
Escreval("")

Escreval("          Digite o valor das horas trabalhadas em R$")

Escreval("")
Escreval("")

Leia(valor_hora)

Escreval("")
Escreval("")

Escreval("                 Digite o percentual do INSS")

Escreval("")
Escreval("")

Leia(INSS)

salario_bruto   <- (nr_horas*valor_hora)

salario_liquido <- salario_bruto -(salario_bruto*(INSS/100))

Escreval("")
Escreval("")

Escreval(" O valor do salario liquido para o professor será de:")

Escreval("")
Escreval("")

Escreval("                 R$", (salario_liquido):1:2)
fimalgoritmo
