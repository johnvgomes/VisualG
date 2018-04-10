algoritmo "Nome_num_no_vetor"
// Função :
// Autor :
// Data : 05/05/2016
// Seção de Declarações
var

numeros : vetor [1..50] de inteiro
i : inteiro
procura : inteiro
conta_procura : inteiro
funcao  Busca(procura:inteiro): caractere


var

teste:caractere
cont: inteiro

flag : inteiro

inicio

teste <- ("Não foram encontradas ocorrencias deste numero.")

cont<-1

para cont de 1 ate (i-1) faca

   se (numeros[cont] = procura) entao
   numeros[cont] <- 0
   conta_procura <- conta_procura+1
      teste <- (" Todas as ocorrencias do numero digitado foram apagadas.")
   fimse


fimpara

   repita
   cont <- 1
   
   para cont de 1 ate (i-1) faca
   se(numeros[cont]=0) entao
   numeros[cont] <- numeros[cont+1]
   numeros[cont+1] <- 0
   
   fimse
   

   
   fimpara

   flag<-flag+1
   
   ate (flag >= conta_procura)
   

   Escreval("")

   cont <- 1
   
para cont de 1 ate (i-1) faca

   se(cont = 1) entao

      Escreva("(",numeros[cont],", " )

   senao
   se(cont >1) e (cont<(i-1)) entao

   Escreva(numeros[cont],", " )

   senao
   se(cont = (i-1)) entao

   Escreva(numeros[cont],") " )
   Escreval("")

   fimse
   fimse
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
   fimse

fimpara

Escreval (" Digite o numero a ser deletado")
leia (procura)
Escreval("")
Escreval ("", Busca(procura))


fimalgoritmo
