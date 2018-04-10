algoritmo "semnome"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
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
          Escreval(" Você não pode votar!")
      senao
           se (idade = 15) entao
           
              Escreval ("Este ano você não pode votar,")
              Escreval ("mas apartir do ano que vem será opcional")
              
           senao
                se (idade=16) entao
                
                    Escreval ("Este ano, e no proximo ano, o voto é opcional para você")
                    
                senao
                     se (idade=17) entao
                     
                     Escreval ("              Este ano você pode votar ou não,")
                     Escreval ("      mas a partir do ano que vem seu voto é obrigatorio")
                     
                     senao
                          se (idade>=18) e (idade<=69) entao
                          
                             Escreval ("Seu voto é obrigatorio")
                             
                          senao
                               se (idade > 70) entao
                               
                                  Escreval ("você não tem obrigação de votar")
                                  
                               senao
                               
                                  Escreval(" O ano de nascimento é invalido")
                                  
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
