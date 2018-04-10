algoritmo "IMPOSTO DE RENDA"
// Função :
// Autor :
// Data : 21/03/2016
// Seção de Declarações 
var

resposta : caractere
salario_minimo : real
salario_liquido : real
nome : caractere
cpf : caractere
nr_dependentes_total : inteiro
nr_dependentes : inteiro
renda_mensal : real
desconto : real
IR : real
taxa : real

inicio

Escreval("-----------------------------------------------------------------")
Escreval("                EXERCICIO 11 - IMPOSTO DE RENDA")
Escreval("-----------------------------------------------------------------")

Escreval("")
Escreval("")

salario_minimo <- 880


Escreval("       O SALARIO MINIMO ESTA DETERMINADO COMO R$ 880,00")
Escreval("")
Escreval("         VOCê DESEJA ALTERAR O VALOR DO SALARIO MINIMO?")
Escreval("")
Escreval("                              S/N")

Escreval("")
Escreval("")

Escreva("                                 ")

Leia(resposta)

Se (resposta="S") entao

                  Escreval("Digite o novo valor para o salario minimo")
                  
                  Escreval("")
                  Escreval("")
                  
                  Leia(salario_minimo)
                  
                  Escreval ("")
                  Escreval ("")
                  
Senao
     se (resposta ="N") entao
     
     salario_minimo <- 880
     
     Senao
     se (resposta <> "N") e (resposta <> "S")  entao
     
      Escreval("")
      Escreval("")
                  
      Escreval("             O Energumeno, é para digitar S ou N")
      
      Escreval("")
      Escreval("")
      
     salario_minimo <- 880
     
     fimse
     fimse
     fimse

  //-----------------------------INICIO PROGRAM-------------------------------------
                  

Escreval("                 Digite o nome do contribuinte")

Escreval("")
Escreval("")

Leia (nome)

Escreval("")
Escreval("")

Escreval("                  Digite o CPF do contribuinte")

Escreval("")
Escreval("")

Leia(cpf)

Escreval("")
Escreval("")

Escreval("                 Digite o número de dependentes")

Escreval("")
Escreval("")

Leia(nr_dependentes_total)

se (nr_dependentes_total > 3) entao

nr_dependentes <- 3

fimse

Escreval("")
Escreval("")

Escreval("                      Digite a renda mensal")

Escreval("")
Escreval("")

Leia(renda_mensal)

desconto <- (nr_dependentes*0.05)

Se   (renda_mensal <= (2*salario_minimo)) entao
        taxa <- 0
        desconto <- 0
        IR <- ((renda_mensal*taxa) - (desconto*renda_mensal))

        salario_liquido <- (renda_mensal - IR )

        Escreval ("                  NOME: ", nome)

        Escreval("")

        Escreval ("                   CPF: ", cpf)

        Escreval("")
        Escreval("")

        Escreval ("          Renda Mensal: R$ ", renda_mensal)
        Escreval (" Numero de dependentes: ", nr_dependentes_total)
        Escreval ("        Desconto total: ", (desconto*100),"%")
        Escreval ("              Aliquota: Isento")
        Escreval ("                    IR: R$ ", IR)
        Escreval("")
        Escreval ("      SALARIO LIQUIDO : R$ ", salario_liquido)


Senao
     Se   (renda_mensal > (2*salario_minimo)) e (renda_mensal <= (3*salario_minimo)) entao

          taxa <- 0.05

          IR <- ((renda_mensal*taxa) - (desconto*renda_mensal))

          salario_liquido <- (renda_mensal - IR )


        Escreval ("                  NOME: ", nome)

        Escreval("")

        Escreval ("                   CPF: ", cpf)

        Escreval("")
        Escreval("")

        Escreval ("          Renda Mensal: R$ ", renda_mensal)
        Escreval (" Numero de dependentes: ", nr_dependentes_total)
        Escreval ("        Desconto total: ", (desconto*100),"%")
        Escreval ("              Aliquota: ", (taxa*100),"%")
        Escreval ("                    IR: R$", IR)
        Escreval("")
        Escreval ("      SALARIO LIQUIDO : R$ ", salario_liquido)

Senao
     Se   (renda_mensal > (3*salario_minimo)) e (renda_mensal <= (5*salario_minimo)) entao

          taxa <- 0.10

          IR <- ((renda_mensal*taxa) - (desconto*renda_mensal))

          salario_liquido <- (renda_mensal - IR )


        Escreval ("                  NOME: ", nome)

        Escreval("")

        Escreval ("                   CPF: ", cpf)

        Escreval("")
        Escreval("")

        Escreval ("          Renda Mensal: R$ ", renda_mensal)
        Escreval (" Numero de dependentes: ", nr_dependentes_total)
        Escreval ("        Desconto total: ", (desconto*100),"%")
        Escreval ("              Aliquota: ", (taxa*100),"%")
        Escreval ("                    IR: R$", IR)
        Escreval("")
        Escreval ("      SALARIO LIQUIDO : R$ ", salario_liquido)

Senao
     Se   (renda_mensal > (5*salario_minimo)) e (renda_mensal <= (7*salario_minimo)) entao

          taxa <- 0.15

          IR <- ((renda_mensal*taxa) - (desconto*renda_mensal))

          salario_liquido <- (renda_mensal - IR )


        Escreval ("                  NOME: ", nome)

        Escreval("")

        Escreval ("                   CPF: ", cpf)

        Escreval("")
        Escreval("")

        Escreval ("          Renda Mensal: R$ ", renda_mensal)
        Escreval (" Numero de dependentes: ", nr_dependentes_total)
        Escreval ("        Desconto total: ", (desconto*100),"%")
        Escreval ("              Aliquota: ", (taxa*100),"%")
        Escreval ("                    IR: R$", IR)
        Escreval("")
        Escreval ("      SALARIO LIQUIDO : R$ ", salario_liquido)

Senao
     Se   (renda_mensal > (7*salario_minimo)) entao

          taxa <- 0.20

          IR <- ((renda_mensal*taxa) - (desconto*renda_mensal))

          salario_liquido <- (renda_mensal - IR )


        Escreval ("                  NOME: ", nome)

        Escreval("")

        Escreval ("                   CPF: ", cpf)

        Escreval("")
        Escreval("")

        Escreval ("          Renda Mensal: R$ ", renda_mensal)
        Escreval (" Numero de dependentes: ", nr_dependentes_total)
        Escreval ("        Desconto total: ", (desconto*100),"%")
        Escreval ("              Aliquota: ", (taxa*100),"%")
        Escreval ("                    IR: R$", IR)
        Escreval("")
        Escreval ("      SALARIO LIQUIDO : R$ ", salario_liquido)
        
        fimse
        fimse
        fimse
        fimse
        fimse


fimalgoritmo

