algoritmo "semnome"
// Função :
// Autor :
// Data : 07/04/2016
// Seção de Declarações
var

i : inteiro
f1: inteiro
f2: inteiro
f3: inteiro
f4: inteiro
f5: inteiro
idade : inteiro

inicio

para i de 1 ate 15 faca


   Escreval(" --------------------------------------------------------------------------------")
   Escreval("                      EXERCICIO 1 - FAIXA ETARIA 15 PESSOAS")
   Escreval(" --------------------------------------------------------------------------------")

   Escreval("")
   Escreval("")


   Escreval("                            Insira a idade da pessoa ",i)

   Escreval("")
   Escreval("")

   Escreva("                                        ")

   Leia(idade)

   Escreval("")

   Escreval("")


   se  ((idade>=0) e (idade<=15)) entao
      f1<-f1+1
   senao
      se  ((idade>=16) e (idade<=30)) entao
         f2<-f2+1
      senao
         se  ((idade>=31) e (idade<=45)) entao
            f3<-f3+1
         senao
            se  ((idade>=45) e (idade<=60)) entao
               f4<-f4+1
            senao
               se  (idade>=61) entao
                  f5<-f5+1

               senao
                  Escreval("     Idade informada incorretamente")
               fimse
            fimse
         fimse
      fimse
   fimse
   
   Limpatela
   fimpara
   
   
   Escreval ("Total de pessoas da faixa 1:",f1," pessoas:(",(f1/i*100),"% )")
   Escreval("")
   Escreval ("Total de pessoas da faixa 2:",f2," pessoas:(",(f2/i*100),"% )")
   Escreval("")
   Escreval ("Total de pessoas da faixa 3:",f3," pessoas:(",(f3/i*100),"% )")
   Escreval("")
   Escreval ("Total de pessoas da faixa 4:",f4," pessoas:(",(f4/i*100),"% )")
   Escreval("")
   Escreval("")
fimalgoritmo
