algoritmo "Nome_num_no_vetor"
// Função :
// Autor :
// Data : 05/05/2016
// Seção de Declarações
var

numeros : vetor [1..20] de inteiro
i : inteiro
opcao : inteiro
result : inteiro
num : inteiro
conta_procura : inteiro

funcao  Remove(opcao:inteiro): caractere


var

teste:caractere
cont: inteiro
num : inteiro
flag : inteiro
inicio

teste <- ("Não foram encontradas ocorrencias deste numero.")

Escreval ("Digite o valor a ser removido:")
Leia(num)

cont<-1

para cont de 1 ate 20 faca

   se (numeros[cont] = num) entao
   numeros[cont] <- 0
   conta_procura <- conta_procura+1
      teste <- (" Todas as ocorrencias do numero digitado foram apagadas.")
   fimse


fimpara

   repita
   cont <- 1

   para cont de 1 ate 19 faca
   se(numeros[cont]=0) entao
   numeros[cont] <- numeros[cont+1]
   numeros[cont+1] <- 0

   fimse



   fimpara

   flag<-flag+1

   ate (flag >= conta_procura)


   Escreval("")

   cont <- 1

para cont de 1 ate 20 faca

   se(cont = 1) entao

      Escreva("(",numeros[cont],", " )

   senao
   se(cont >1) e (cont<20) entao

   Escreva(numeros[cont],", " )

   senao
   se(cont = 20) entao

   Escreva(numeros[cont],") " )
   Escreval("")

   fimse
   fimse
   fimse


fimpara

retorne teste

fimfuncao



funcao Insere(opcao:inteiro): caractere


var

teste:caractere
cont: inteiro
flag : inteiro

inicio

teste <- ("ERROR!!! The value has not been found.")
flag <- 0



para cont de 1 ate 20 faca

   se (flag = 1) entao
      interrompa
   fimse

   se(numeros[cont] = 0) entao
      Escreval("Digite um valor para a posição ",cont," do vetor")
      leia(numeros[cont])
      teste <- (" O valor foi inserido com SUCESSO!!!")
      se (numeros[cont]<>0) entao
         flag <- 1
      fimse
   fimse
fimpara

retorne teste

fimfuncao

funcao Imprime(opcao:inteiro): caractere


var

teste:caractere
cont: inteiro
flag : inteiro

inicio

teste <- ("ERROR!!! The value has not been found.")
flag <- 0

Escreval("")

para cont de 1 ate 20 faca

   se(cont = 1) entao

      Escreva("(",numeros[cont],", " )
      
   senao
   se(cont >1) e (cont<20) entao
   
   Escreva(numeros[cont],", " )
   
   senao
   se(cont = 20) entao

   Escreva(numeros[cont],") " )

   fimse
   fimse
   fimse
   
   teste <- "o vetor foi impresso com SUCESSO"
fimpara
   Escreval("")
retorne teste

fimfuncao

funcao  Substituir(opcao:inteiro): caractere


var

teste: caractere
cont: inteiro
num : inteiro
val_sub : inteiro
inicio

teste <- ("ERROR!!! The value has not been found.")

Escreval ("Digite o valor a ser substituido:")
Leia(num)
     result <- 0
para cont de 1 ate 20 faca
   se (numeros[cont] = num) entao
      result <- result+1
      
   fimse
fimpara

Escreval("O numero", num ," foi encontrado: ", result, " vezes")
Escreval("")

Escreval("")

Escreval("Digite o valor que irá substituir o valor ", num)
Leia (val_sub)

para cont de 1 ate 20 faca
   se (numeros[cont] = num) entao
      numeros[cont] <- val_sub
      
   teste <- "o valor foi substituido com SUCESSO"
   fimse


fimpara

retorne teste

fimfuncao

      inicio

      para i de 1 ate 50 faca

         Escreval("Digite um numero inteiro para a posição",i," (Digite 0 para finalizar)")
         leia(numeros[i])

         se (numeros[i]= 0) entao
            interrompa
            limpatela
         fimse

      fimpara

      limpatela

      repita

         Escreval("1-INSERIR")
         Escreval("")
         Escreval("2-REMOVER")
         Escreval("")
         Escreval("3-IMPRIMIR")
         Escreval("")
         Escreval("4-SUBSTITUIR")
         Escreval("")
         Escreval("5-SAIR")
         Escreval("")
         Escreval (" Escolha uma das opções acima:")
         leia (opcao)

         limpatela

         se (opcao = 1) entao

            Escreval ("", Insere(opcao))
            timer (3000) on
            timer (0) off

            limpatela

         fimse

         se (opcao = 2) entao

            Escreval ("", Remove(opcao))
            timer (3000) on
            timer (0) off

            limpatela

         fimse

         se (opcao = 3) entao
            Escreval ("", Imprime(opcao))
            Escreval("")
            Escreval("Desculpe, a impressora esta com falta de papel. Verifique-a")
            timer (6000) on
            timer (0) off

            limpatela



         fimse

         se (opcao = 4) entao

          Escreval ("", Substituir(opcao))
         
          timer (3000) on
          timer (0) off

          limpatela

         fimse

         se (opcao = 5) entao

            interrompa

            limpatela

         fimse

      ate (1>2)

   fimalgoritmo

