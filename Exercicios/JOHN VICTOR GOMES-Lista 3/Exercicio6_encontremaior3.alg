algoritmo "encontre_maior"
// Função :
// Autor :
// Data : 24/07/2013
// Seção de Declarações 
var   n1,n2,n3 : numerico

inicio
// Seção de Comandos 
   Escreval("---------------------------------------------------------------")
   Escreval("            EXERCIO 6 - MAIOR ENTRE TRêS NUMEROS")
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
                  escreval (" os numeros digitados são iguais")
   Senao
        Se (n1 > n2) E ( n1 > n3) entao
            Escreval ("o maior numero é o", " ",n1)
        Senao
             Se (n2>n1) E (n2>n3) entao
                Escreval (" o maior numero é o", " ",n2)
             Senao
                  Se (n3>n1) E (n3 > n2) entao
                     escreval (" o maior numero é o", " ",n3)
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
