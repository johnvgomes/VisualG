algoritmo "semnome"
// Função :
// Autor :
// Data : 07/04/2016
// Seção de Declarações
var             1


i: inteiro
peso : real
idade: inteiro
f1 : inteiro
f2 : inteiro
f3 : inteiro
f4 : inteiro
p1 : real
p2 : real
p3 : real
p4 : real

inicio


para i de 1 ate 15 faca

   Escreval(" --------------------------------------------------------------------------------")
   Escreval("                      EXERCICIO 2 - MEDIA PESO 15 PESSOAS")
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


   Escreval("                            Insira o peso da pessoa ",i)

   Escreval("")
   Escreval("")

   Escreva("                                        ")

   Leia(peso)

   se  ((idade>=1) e (idade<=10)) entao
      f1<-f1+1
      p1<-p1+peso
   senao
      se  ((idade>=11) e (idade<=20)) entao
         f2<-f2+1
         p2<-p2+peso
      senao
         se  ((idade>=21) e (idade<=30)) entao
            f3<-f3+1
            p3<-p3+peso
         senao
            se  (idade>=30) entao
               f4<-f4+1
               p4<-p4+peso

            fimse
         fimse
      fimse
   fimse
   
   limpatela
   
fimpara
    ou(f2=0) ou (f3=0) ou (f4=0) entao
   
   Escreval("     A média de peso da pessoas na faixa de 1 a 10 anos é:")
   
   se (f1=0) entao
    Escreval("            Não há pessoas nesta faixa etaria")
    senao
   Escreval("                            ",(p1/f1):1:2)
    fimse
    
   Escreval("")
   Escreval("")
   
   Escreval("     A média de peso da pessoas na faixa de 11 a 20 anos é:")
    se (f2=0) entao
    Escreval("            Não há pessoas nesta faixa etaria"
    senao
   Escreval("                            ",(p2/f2):1:2)
    fimse
   Escreval("")
   Escreval("")
   
   Escreval("     A média de peso da pessoas na faixa de 21 a 30 anos é:")
    se (f3=0) entao
    Escreval("            Não há pessoas nesta faixa etaria")
    senao
   Escreval("                            ",(p3/f3):1:2)
    fimse
   Escreval("")
   Escreval("")
   
   Escreval("        A média de peso da pessoas com 30 anos ou mais é:")
    se (f4=0) entao
    Escreval("            Não há pessoas nesta faixa etaria"
    senao
   Escreval("                            ",(p4/f4):1:2)
     fimse
   Escreval("")
   Escreval("")
fimalgoritmo
