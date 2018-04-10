algoritmo "REAJUSTE SALARIAL"
// Função :
// Autor :
// Data : 16/03/2016
// Seção de Declarações 
var

nome : caractere
resposta : caractere
salario_atual : real
salario_reajustado : real

inicio
// Seção de Comandos 

    Escreval ("--------------------------------------------------------")
    Escreval ("            EXERCICIO 9 - REAJUSTE SALARIAL")
    Escreval ("--------------------------------------------------------")
    
    Escreval("")
    Escreval("")
    
    Escreval("                     Digite seu nome")
    
    Escreval("")
    Escreval("")
    
    Leia(nome)
    
    Escreval("")
    Escreval("")
    
    Escreval("           Olá ",nome,",você está feliz hoje? s/n")
    
    Escreval("")
    Escreval("")
    
    Leia(resposta)
    

        Escreval("")
        Escreval("")
    
    se ( resposta = "s") entao
    
        Escreval ("  Então temos motivo para você ficar ainda mais feliz!!!")
        Escreval ("         Realizaremos um reajuste salarial.")
        Escreval ("        Informe o valor de seu salario atual")
        
        Escreval("")
        Escreval("")
        
        Leia(salario_atual)
        
        salario_reajustado <- (salario_atual*0.2375)+salario_atual
        
        Escreval("")
        Escreval("")
        
        Escreval("         O salario com reajuste passará a ser:")
        Escreval("                     R$ ",(salario_reajustado):1:2)
        
    senao
        se ( resposta = "n") entao
        Escreval ("        Não sabemos o motivo de sua tristeza,")
        Escreval ("      mas garantimos que temos uma boa noticia.")
        Escreval ("        Realizaremos um reajuste salarial!!!")
        Escreval ("        Informe o valor de seu salario atual")
        
        Escreval("")
        Escreval("")

        Leia(salario_atual)

        salario_reajustado <- (salario_atual*0.2375)+salario_atual

        Escreval("")
        Escreval("")

        Escreval("         O salario com reajuste passará a ser:")
        Escreval("                     R$ ",(salario_reajustado):1:2)

        senao
              Escreval ("           O ser analfabeto, era s ou n.")
              Escreval ("        Realizaremos um reajuste salarial!!!")
              Escreval ("        Informe o valor de seu salario atual")
              
              Escreval("")
              Escreval("")

              Leia(salario_atual)

              salario_reajustado <- (salario_atual*0.2375)+salario_atual

              Escreval("")
              Escreval("")

              Escreval("         O salario com reajuste passará a ser:")
              Escreval("                     R$ ",(salario_reajustado):1:2)
    fimse
    fimse
fimalgoritmo
