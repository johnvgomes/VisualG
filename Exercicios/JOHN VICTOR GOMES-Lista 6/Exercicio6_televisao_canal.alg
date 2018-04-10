algoritmo "semnome"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações
var

cont: inteiro

canal: inteiro
cn4 : real
cn5 : real
cn7 : real
cn12: real

pessoas: inteiro
PACN4 : inteiro  //Pessoas assistino o canal 4
PACN5 : inteiro
PACN7: inteiro
PACN12: inteiro

geral: real

inicio

para cont de 1 ate 9999999 faca
   Escreval("  -------------------------------------------------------------------------")
   Escreval("                       EXERCICIO 6 - TELEVISAO")
   Escreval("  -------------------------------------------------------------------------")


   Escreval("___________________________________________________________________________")
   Escreval("                 Escolha um dos canais listados abaixo")
   Escreval("___________________________________________________________________________")
   Escreval("")
   Escreval("                          (4) - CANAL 4")
   Escreval("")
   Escreval("                          (5) - CANAL 5")
   Escreval("")
   Escreval("                          (7) - CANAL 7")
   Escreval("")
   Escreval("                         (12) - CANAL 12")
   Escreval("")
   Escreval("---------------------------------------------------------------------------")
   Escreval("                               OUTROS")
   Escreval("---------------------------------------------------------------------------")
   Escreval("")
   Escreval("                          (1) - TV DESLIGADA")
   Escreval("")
   Escreval("                          (0) - SAIR")
   Escreval("")
   Escreval("----------------------------------------------------------------------------")
   Escreval("")
   Escreva("                                   ")
   leia (canal)

   se (canal = 0) entao
      interrompa
   fimse

   se (canal = 1) entao
      Escreval ("               Esta casa nao entrou na pesquisa.")
   senao

      se (canal = 4) entao

         limpatela

         Escreval("  -------------------------------------------------------------------------")
         Escreval("                       EXERCICIO 6 - TELEVISAO")
         Escreval("  -------------------------------------------------------------------------")

         Escreval("")
         Escreval("")
         Escreval("")

         Escreval ("      Digite o número de pessoas assistindo ao canal ", canal)

         Escreval("")
         Escreval("")

         Escreva("                              ")
         leia (pessoas)

         cn4 <- cn4 + 1
         PACN4 <- PACN4 + pessoas
         geral <- geral + pessoas

      senao
         se (canal = 5) entao

            limpatela

            Escreval("  -------------------------------------------------------------------------")
            Escreval("                       EXERCICIO 6 - TELEVISAO")
            Escreval("  -------------------------------------------------------------------------")

            Escreval("")
            Escreval("")
            Escreval("")

            Escreval ("      Digite o número de pessoas assistindo ao canal ", canal)

            Escreval("")
            Escreval("")

            Escreva("                              ")
            leia (pessoas)

            cn5 <- cn5 + 1
            PACN5 <- PACN5 + pessoas
            geral <- geral + pessoas

         senao
            se (canal = 7) entao

               limpatela

               Escreval("  -------------------------------------------------------------------------")
               Escreval("                       EXERCICIO 6 - TELEVISAO")
               Escreval("  -------------------------------------------------------------------------")

               Escreval("")
               Escreval("")
               Escreval("")

               Escreval ("      Digite o número de pessoas assistindo ao canal ", canal)

               Escreval("")
               Escreval("")

               Escreva("                              ")
               leia (pessoas)

               cn7 <- cn7 + 1
               PACN7 <- PACN7 + pessoas
               geral <- geral + pessoas

            senao
               se (canal = 12) entao

                  limpatela

                  Escreval("  -------------------------------------------------------------------------")
                  Escreval("                       EXERCICIO 6 - TELEVISAO")
                  Escreval("  -------------------------------------------------------------------------")

                  Escreval("")
                  Escreval("")
                  Escreval("")

                  Escreval ("      Digite o número de pessoas assistindo ao canal ", canal)

                  Escreval("")
                  Escreval("")

                  Escreva("                              ")
                  leia (pessoas)

                  cn12 <- cn12 + 1
                  PACN12 <- PACN12 + pessoas
                  geral <- geral + pessoas


               fimse
            fimse
         fimse
      fimse
   fimse
   limpatela
fimpara
limpatela


Escreval("===========================================================================")
Escreval ("                       Porcentagens de audiência:")
Escreval("===========================================================================")

se (PACN4 = 0) entao
   Escreval ("                       Canal 4 : Sem audiência.")
   Escreval("")
senao
   Escreval ("                       Canal 4 : ",((PACN4*100)/geral):1:2,"%")
   Escreval("")
fimse

se (PACN5 = 0) entao
   Escreval ("                       Canal 5 : Sem audiência.")
   Escreval("")
senao
   Escreval ("                       Canal 5 : ",((PACN5*100)/geral):1:2,"%")
   Escreval("")
fimse

se (PACN7 = 0) entao
   Escreval ("                       Canal 7 : Sem audiência.")
   Escreval("")

senao
   Escreval ("                       Canal 7 : ",((PACN7*100)/geral):1:2,"%")
   Escreval("")
fimse

se (PACN12 = 0) entao
   Escreval ("                       Canal 12: Sem audiência.")
   Escreval("")
senao
   Escreval ("                       Canal 12: ",((PACN12*100)/geral):1:2,"%")
   Escreval("")
fimse


fimalgoritmo
