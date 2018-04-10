algoritmo "maior"
// Função :
// Autor :
// Data : 24/07/2013
// Seção de Declarações
var

n1 : real
n2 : real
n3 : real
soma_maior : real

inicio
// Seção de Comandos

   Escreval ("--------------------------------------------------------------")
   Escreval ("           EXERCICIO 7 - SOMA DOS 2 MAIORES")
   Escreval ("--------------------------------------------------------------")

   Escreval ("")
   Escreval ("")

   Escreval ("OBS: PARA FICAR LEGAL DIGITE 2 NUMEROS DIFERENTES EX: 1, 2 , 3")

   Escreval ("")
   Escreval ("")

   Escreval ("               Digite o primeiro numero:")

   Escreval ("")
   Escreval ("")

   Leia (n1)

   Escreval ("")
   Escreval ("")

   Escreval ( "               Digite o segundo numero:")

   Escreval ("")
   Escreval ("")

   leia (n2)

   Escreval ("")
   Escreval ("")

   Escreval ( "               Digite o terceiro numero:")

   Escreval ("")
   Escreval ("")

   leia (n3)

   Escreval ("")
   Escreval ("")
                        //1
                        Se (n1 = n2) E (n1 = n3) entao
                           Escreval ("         OS NUMEROS DIGITADOS SÃO IGUAIS")

                           Escreval ("")
                           Escreval ("")

                           Escreval ("")

                           soma_maior <- (n1 + n2)

                           Escreval ("         A soma dos dois valores maiores é igual a:")
                           Escreval ("                  ",n1," + ",n2," = ",soma_maior)

                           Senao
                        //2
                        Se (n1 = n2) E (n1 > n3) entao
   
                           Escreval ("         DOIS DE TRÊS NUMEROS DIGITADOS SÃO IGUAIS")
       
                           Escreval ("")
                           Escreval ("")
       
                           Escreval ("")
       
                           soma_maior <- (n1 + n2)
       
                           Escreval ("         A soma dos dois valores maiores é igual a:")
                           Escreval ("                  ",n1," + ",n2," = ",soma_maior)
        
                           Senao
                        //3
                        Se (n1 = n2) E (n1 < n3) entao

                            Escreval ("         DOIS DE TRÊS NUMEROS DIGITADOS SÃO IGUAIS")

                            Escreval ("")
                            Escreval ("")

                            Escreval ("")

                            soma_maior <- (n3 + n2)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n3," + ",n2," = ",soma_maior)
                             
                            Senao
                         //4
                         Se (n3 = n2) E (n1 > n3) entao

                             Escreval ("         DOIS DE TRÊS NUMEROS DIGITADOS SÃO IGUAIS")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n1 + n2)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n1," + ",n2," = ",soma_maior)
                             
                             Senao
                         //5
                         Se (n3 = n2) E (n1 < n3) entao

                             Escreval ("         DOIS DE TRÊS NUMEROS DIGITADOS SÃO IGUAIS")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n3 + n2)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n3," + ",n2," = ",soma_maior)

                             Senao
                         //6
                         Se (n1 > n2) e (n1 > n3) e (n2 > n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n1 + n2)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n1," + ",n2," = ",soma_maior)

                             Senao
                         //7
                         Se (n1 > n2) e (n1 > n3) e (n2 < n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n1 + n3)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n1," + ",n3," = ",soma_maior)
                             
                             Senao
                         //8
                         Se (n2 > n1) e (n2 > n3) e (n1 < n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n2 + n3)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n2," + ",n3," = ",soma_maior)

                             Senao
                         //9
                         Se (n2 > n1) e (n2 > n3) e (n1 > n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n2 + n1)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n2," + ",n1," = ",soma_maior)
                             
                             Senao
                         //10
                         Se (n2 > n1) e (n2 > n3) e (n1 > n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n2 + n1)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n2," + ",n1," = ",soma_maior)
                             
                             Senao
                          //11
                          Se (n2 > n1) e (n2 > n3) e (n1 > n3)   entao

                             Escreval ("         OS NUMEROS DIGITADOS SÃO DIFERENTES")

                             Escreval ("")
                             Escreval ("")

                             Escreval ("")

                             soma_maior <- (n2 + n1)

                             Escreval ("         A soma dos dois valores maiores é igual a:")
                             Escreval ("                  ",n2," + ",n1," = ",soma_maior)


                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
                        fimse
fimalgoritmo

