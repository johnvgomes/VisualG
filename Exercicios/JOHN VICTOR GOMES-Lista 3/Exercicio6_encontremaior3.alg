algoritmo "encontre_maior"
// Fun��o :
// Autor :
// Data : 24/07/2013
// Se��o de Declara��es 
var   n1,n2,n3 : numerico

inicio
// Se��o de Comandos 
   Escreval("---------------------------------------------------------------")
   Escreval("            EXERCIO 6 - MAIOR ENTRE TR�S NUMEROS")
   Escreval("---------------------------------------------------------------")
   
   Escreval("")
   Escreval("")
   
   Escreval ("OBS: PARA FICAR LEGAL DIGITE 3 NUMEROS TOTALMENTE DIFERENTES EX: 1, 2 , 3")
   
   Escreval("")
   Escreval("")
   
   Escreval ("digite o primeiro numero:")
   
   Escreval("")
   Escreval("")
   
   Leia (n1)
   
   Escreval("")
   Escreval("")
   
   Escreval ( "digite o segundo numero:")
   
   Escreval("")
   Escreval("")
   
   Leia (n2)
   
   Escreval ("digite o terceiro numero:")
   
   Escreval("")
   Escreval("")
   
   Leia (n3)
   
   Escreval("")
   Escreval("")
   
   Se (n1 = n2) E (n1=n3) entao
                  escreval (" os numeros digitados s�o iguais")
   Senao
        Se (n1 > n2) E ( n1 > n3) entao
            Escreval ("o maior numero � o", " ",n1)
        Senao
             Se (n2>n1) E (n2>n3) entao
                Escreval (" o maior numero � o", " ",n2)
             Senao
                  Se (n3>n1) E (n3 > n2) entao
                     escreval (" o maior numero � o", " ",n3)
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
