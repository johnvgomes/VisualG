algoritmo "TIMES"
// Função :
// Autor :
// Data : 21/03/2016
// Seção de Declarações 
var
nome_Time_A : caractere
Gols_Time_A :  inteiro
nome_Time_B : caractere
Gols_Time_B :  inteiro

inicio

Escreval("-----------------------------------------------------------------")
Escreval("             EXERCICÍO 10 - PLACAR TIMES DE FUTEBOL")
Escreval("-----------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("                 Digite o nome do Time - A ")

Escreval("")
Escreval("")

Escreva ("                       ")

Leia(nome_Time_A)

Escreval("")
Escreval("")

Escreval("                 Digite O nome do Time - B")

Escreval("")
Escreval("")

Escreva ("                       ")

Leia(nome_Time_B)

Escreval("")
Escreval("")

Escreval("     Quantos gols o ",nome_Time_A," marcou nesta partida?")

Escreval("")
Escreval("")

Escreva ("                         ")

Leia(Gols_Time_A)

Escreval("")
Escreval("")

Escreval("     Quantos gols o ",nome_Time_B," marcou nesta partida?")

Escreval("")
Escreval("")

Escreva ("                         ")

Leia(Gols_Time_B)

Escreval("")
Escreval("")

Se(Gols_Time_A > Gols_Time_B) entao

               Escreval ("              O PLACAR DA PARTIDA FOI:")

               Escreval("======================================================")
               Escreval("             ",nome_Time_A, " |", Gols_Time_A  ," |-X-|", Gols_Time_B ," | ",nome_Time_B)
               Escreval("======================================================")

               Escreval("")
               Escreval("")
               Escreval("                          ...")
               Escreval("")
               Escreval("")

               Escreval("*******************************************************")
               Escreval("               ",nome_Time_A," é o vencedor!!!")
               Escreval("*******************************************************")
               
           senao
               Se(Gols_Time_B > Gols_Time_A) entao

               Escreval ("              O PLACAR DA PARTIDA FOI:")
     ----------
               Escreval("======================================================")
               Escreval("             ",nome_Time_A, " |", Gols_Time_A  ," |-X-|", Gols_Time_B ," | ",nome_Time_B)
               Escreval("======================================================")

               Escreval("")
               Escreval("")
               Escreval("                          ...")
               Escreval("")
               Escreval("")

               Escreval("*******************************************************")
               Escreval("               ",nome_Time_B," é o vencedor!!!")
               Escreval("*******************************************************")

             senao

               Se(Gols_Time_A = Gols_Time_B) entao

               Escreval ("              O PLACAR DA PARTIDA FOI:")

               Escreval("======================================================")
               Escreval("             ",nome_Time_A, " |", Gols_Time_A  ," |-X-|", Gols_Time_B ," | ",nome_Time_B)
               Escreval("======================================================")

               Escreval("")
               Escreval("")
               Escreval("                          ...")
               Escreval("")
               Escreval("")

               Escreval("*******************************************************")
               Escreval("             A partida terminou em EMPATE!!!")
               Escreval("*******************************************************")

               fimse
         fimse
    fimse
fimalgoritmo

