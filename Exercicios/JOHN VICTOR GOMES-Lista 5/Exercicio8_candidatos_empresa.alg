algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2016
// Seção de Declarações
var

idade : inteiro
sexo : inteiro
xp : inteiro
contFem : inteiro
contMas : inteiro
idadeMHXP : inteiro
contMHXP : inteiro
contHM45 : inteiro
contMM35XP : inteiro
cont : inteiro
menorMXP : inteiro

inicio

repita
   Escreval("------------------------------------------------------------------------------")
   Escreval("                     EXERCICIO 8 - CANDIDATOS DA EMPRESA")
   Escreval("------------------------------------------------------------------------------")

   Escreval("")
   Escreval("")

   Escreval("                              Informe a idade")

   Escreval("")
   Escreval("")
   Escreva("                                    ")
   leia (idade)

   Escreval("")
   Escreval("")

   se (idade=0) entao
      interrompa
   fimse

   Escreval("                         Informe o sexo:  1-Masc")
   Escreval("                                          2-Fem")

   Escreval("")
   Escreval("")
   Escreva("                                      ")
   leia(sexo)

   Escreval("")
   Escreval("")

   Escreval("                     Possui experiencia:  1-Sim")
   Escreval("                                          2-Não")

   Escreval("")
   Escreval("")

   Escreva("                                      ")
   leia(xp)

   se (sexo=2) entao
      contFem<-contFem+1
   fimse
   

   se (sexo=1) entao
      contMas<-contMas+1
   fimse

   se ((sexo=1) e (xp=1)) entao
      idadeMHXP <-  idadeMHXP+idade
      contMHXP<-contMHXP+1

   fimse

   se ((sexo=1) e (xp>45)) entao

      contHM45<-contHM45+1

   fimse

   se ((sexo=2) e (idade<35) e (xp=1)) entao

      contMM35XP <- contMM35XP +1

   fimse


   se ((sexo=2) e (xp=1)) entao
      se ((menorMXP>idade) ou (menorMXP = 0)) entao

         menorMXP <- idade

      fimse
   fimse

   cont<-cont+1
   limpatela
ate (2<1)

Escreval("                Numero de Candidatos do sexo feminino")
Escreval("                _____________________________________")
Escreval("")
Escreval("                              ", contFem)

Escreval("")
Escreval("")

Escreval("                Numero de Candidatos do sexo masculino")
Escreval("                _____________________________________")
Escreval("")
Escreval("                              ", contMas)

Escreval("")
Escreval("")

Escreval("       A idade média dos homens que já têm experiência no serviço é:")
Escreval("       ____________________________________________________________")
Escreval("")
Escreval("                              ", (idadeMHXP/contMHXP))

Escreval("")
Escreval("")

Escreval("                  Porcentagem de Homens com mais de 45 anos:")
Escreval("       ____________________________________________________________")
Escreval("")
Escreval("                              ", (contHM45/(cont-contFem)*100))

Escreval("")
Escreval("")

Escreval("       Mulheres com idade inferior a 35 anos e com experiência no serviço:")
Escreval("       ___________________________________________________________________")
Escreval("")
Escreval("                              ", (contMM35XP))

Escreval("")
Escreval("")

Escreval("       A menor idade entre as mulheres que já têm experiência no serviço:")
Escreval("       ___________________________________________________________________")
Escreval("")
Escreval("                              ", (menorMXP))



fimalgoritmo
