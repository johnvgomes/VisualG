algoritmo "MultiSoft"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações 
var

nome : caractere
salario : real
percAum : real


inicio

Escreval("----------------------------------------------------------------")
Escreval("        EXERCICIO 12 - MULTISOFT, AUMENTO DE SALARIO")
Escreval("----------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                Digite o nome do funcionario")

Escreval("")
Escreval("")

Escreva("                          ")

Leia(nome)

Escreval("")
Escreval("")

Escreval("                   Digite o Salario atual")

Escreval("")
Escreval("")

Escreva("                          ")

Escreval("")
Escreval("")

Leia(salario)

             Se (salario < 300)  entao
             
                percAum <- 0.10
             
             Senao
             
              Se (salario > 300) e (salario <= 600) entao
              
              percAum <- 0.11
              
              Senao

              Se (salario > 600) e (salario <= 900) entao

              percAum <- 0.12
              Senao

              Se (salario > 900) e (salario <= 1500) entao

              percAum <- 0.06
              
              Senao

              Se (salario > 1500) e (salario <= 2000)

              percAum <- 0.03

              Senao

              Se (salario > 2000)

              percAum <- 0.00
              
              fimse
              fimse
              fimse
              fimse
              fimse
              fimse
              
              Escreval("")
              Escreval("")
              
              Escreval(nome," recebia R$", salario, ", recebeu", (percAum*100), "% de aumento")
              Escreval("e seu salario passou para R$ ", salario+(salario*percAum/100))
              
fimalgoritmo
