algoritmo "ordem_crescente"
// Fun��o :
// Autor :
// Data : 24/07/2013
// Se��o de Declara��es 
var    n1,n2,n3: numerico

inicio
// Se��o de Comandos 

   Escreval ( "------------------------------------------------------------")
   Escreval ("        EXERCICIO 8 - ORDEM CRESCENTE DE TR�S VALORES")
   Escreval ( "------------------------------------------------------------")
   
   Escreval ("")
   Escreval ("")
   
   Escreval ( " OBS: ordem crescente - do menor para maior. EX: 0,1,10")
   
   Escreval ("")
   Escreval ("")
   
   Escreval (" Digite o primeiro n�mero")
   
   Escreval ("")
   Escreval ("")
   
   Leia(n1)
   
   Escreval ("")
   Escreval ("")
   
   Escreval (" Digite o segundo n�mero" )
   
   Escreval ("")
   Escreval ("")
   
   Leia (n2)
   
   Escreval ("")
   Escreval ("")
   
   Escreval ( "Digite o terceiro n�mero" )
   
   Escreval ("")
   Escreval ("")
   leia (n3)
   se (n1>n2) E (n1>n3) E (n2>n3) entao
      escreval (" a ordem crescente � :",n3,",",n2,",",n1)
   senao
        se (n1>n2) E (n1>n3) E (n3>n2) entao
           escreval (" a ordem crescente � :",n2,",",n3,",",n1)
        senao
             se (n2>n1) E (n2>n3) E (n1>n3) entao
                escreval ("a ordem crescente � :",n3,",",n1,",",n2)
             senao
                  se (n2>n1) E (n2>n3) E (n3>n1) entao
                     escreval ("a ordem crescente � :",n1,",",n3,",",n2)
                  senao
                       se (n3>n1) E (n3>n2) E (n2>n1) entao
                          escreval ("a ordem crescente � :",n1,",",n2,",",n3)
                       senao
                            se (n3>n1) E (n3>n2) E (n1>n2) entao
                               escreval ("a ordem crescente � :",n2,",",n1,",",n3)
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
