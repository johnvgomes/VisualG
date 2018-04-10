algoritmo "Salario total do vendedor"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var

nome :caractere
salario_fixo : real
total_vendas : real
percentual : real
salario_total : real
inicio


Escreval("--------------------------------------------------------------")
Escreval("          EXERCICIO 14 SALARIO TOTAL DO VENDEDOR")
Escreval("--------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                Digite o nome do vendedor")

Escreval("")
Escreval("")

Leia(nome)

Escreval("")
Escreval("")

Escreval("             Digite o salario fixo do vendedor")

Escreval("")
Escreval("")

Leia(salario_fixo)

Escreval("")
Escreval("")

Escreval("             Digite o total de vendas em R$")

Escreval("")
Escreval("")

Leia(total_vendas)

Escreval("")
Escreval("")

Escreval("  Digite o percentual sobre o total de vendas")

Escreval("")
Escreval("")

Leia (percentual)

salario_total <- salario_fixo + (total_vendas*(percentual/100))

Escreval("")
Escreval("")

Escreval("O Vendedor ", nome, " recebeu R$", (salario_total):1:2)






fimalgoritmo
