algoritmo "ordem_crescente"
// Função :
// Autor :
// Data : 24/07/2013
// Seção de Declarações
var

n1  : real
n2 : real

inicio
// Seção de Comandos

   Escreval ("--------------------------------------------------------------")
   Escreval ("           EXERCICIO 5 - ORDEM CRESCENTE")
   Escreval ("--------------------------------------------------------------")

   Escreval ("")
   Escreval ("")

   Escreval ("OBS: PARA FICAR LEGAL DIGITE 2 NUMEROS DIFERENTES EX: 2 , 3")

   Escreval ("")
   Escreval ("")

   Escreval ("               Digite o primeiro numero:")

   Escreval ("")
   Escreval ("")

   Leia (n1)

   Escreval ("")
   Escreval ("")

   Escreval ( "              Digite o segundo numero:")

   Escreval ("")
   Escreval ("")

   leia (n2)

   Escreval ("")
   Escreval ("")

   Se (n1 = n2) entao
       Escreval (" os numeros digitados são iguais")
   Senao
        Se (n1 > n2)  entao
            Escreval ("        A ordem crescente dos numeros digitados é: ")
            
            Escreval ("")
            Escreval ("")
            
            Escreval ("         ",n2," , ",n1)
        Senao
             Se (n2>n1) entao
                 Escreval ("        A ordem crescente dos numeros digitados é: ")

                 Escreval ("")
                 Escreval ("")
                 
                 Escreval ("                   ",n1," , ",n2)
             fimse
        fimse
   fimse
fimalgoritmo
