algoritmo "REAJUSTE SALARIAL"
// Fun��o :
// Autor :
// Data : 16/03/2016
// Se��o de Declara��es 
var

nome : caractere
resposta : caractere
salario_atual : real
salario_reajustado : real

inicio
// Se��o de Comandos 

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
    
    Escreval("           Ol� ",nome,",voc� est� feliz hoje? s/n")
    
    Escreval("")
    Escreval("")
    
    Leia(resposta)
    

        Escreval("")
        Escreval("")
    
    se ( resposta = "s") entao
    
        Escreval ("  Ent�o temos motivo para voc� ficar ainda mais feliz!!!")
        Escreval ("         Realizaremos um reajuste salarial.")
        Escreval ("        Informe o valor de seu salario atual")
        
        Escreval("")
        Escreval("")
        
        Leia(salario_atual)
        
        salario_reajustado <- (salario_atual*0.2375)+salario_atual
        
        Escreval("")
        Escreval("")
        
        Escreval("         O salario com reajuste passar� a ser:")
        Escreval("                     R$ ",(salario_reajustado):1:2)
        
    senao
        se ( resposta = "n") entao
        Escreval ("        N�o sabemos o motivo de sua tristeza,")
        Escreval ("      mas garantimos que temos uma boa noticia.")
        Escreval ("        Realizaremos um reajuste salarial!!!")
        Escreval ("        Informe o valor de seu salario atual")
        
        Escreval("")
        Escreval("")

        Leia(salario_atual)

        salario_reajustado <- (salario_atual*0.2375)+salario_atual

        Escreval("")
        Escreval("")

        Escreval("         O salario com reajuste passar� a ser:")
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

              Escreval("         O salario com reajuste passar� a ser:")
              Escreval("                     R$ ",(salario_reajustado):1:2)
    fimse
    fimse
fimalgoritmo
