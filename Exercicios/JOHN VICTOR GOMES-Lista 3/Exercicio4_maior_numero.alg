algoritmo "maior"
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
   Escreval ("           EXERCICIO 4 - ENCONTRE O MAIOR NUMERO")
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
            Escreval ("o maior numero é o", " ",n1)
        Senao
             Se (n2>n1) entao
                Escreval (" o maior numero é o", " ",n2)

             fimse
        fimse
   fimse
fimalgoritmo
