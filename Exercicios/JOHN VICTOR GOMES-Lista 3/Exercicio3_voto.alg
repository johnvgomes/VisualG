algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/03/2016
// Se��o de Declara��es 
var

 ano_atual : inteiro
 ano_nascimento : inteiro
 idade : inteiro
 
 
inicio

Escreval("-----------------------------------------------------------")
Escreval("                    EXERCICIO 3 - VOTO")
Escreval("-----------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                    Digite o ano atual")

Escreval("")
Escreval("")

Leia(ano_atual)

Escreval("")
Escreval("")

Escreval("              Digite o ano do seu nascimento")

Escreval("")
Escreval("")

Leia(ano_nascimento)

Escreval ("")
Escreval ("")


idade <- (ano_atual - ano_nascimento)

      se (idade >= 0) e (idade < 15) entao
          Escreval(" Voc� n�o pode votar!")
      senao
           se (idade = 15) entao
           
              Escreval ("Este ano voc� n�o pode votar,")
              Escreval ("mas apartir do ano que vem ser� opcional")
              
           senao
                se (idade=16) entao
                
                    Escreval ("Este ano, e no proximo ano, o voto � opcional para voc�")
                    
                senao
                     se (idade=17) entao
                     
                     Escreval ("              Este ano voc� pode votar ou n�o,")
                     Escreval ("      mas a partir do ano que vem seu voto � obrigatorio")
                     
                     senao
                          se (idade>=18) e (idade<=69) entao
                          
                             Escreval ("Seu voto � obrigatorio")
                             
                          senao
                               se (idade > 70) entao
                               
                                  Escreval ("voc� n�o tem obriga��o de votar")
                                  
                               senao
                               
                                  Escreval(" O ano de nascimento � invalido")
                                  
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
