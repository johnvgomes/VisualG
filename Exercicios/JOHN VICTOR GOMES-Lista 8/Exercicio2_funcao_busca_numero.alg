algoritmo "Nome_num_no_vetor"
// Função :
// Autor :
// Data : 05/05/2016
// Seção de Declarações
var

numeros : vetor [1..50] de inteiro
i : inteiro
procura : inteiro

funcao  Busca(procura:inteiro): inteiro


var

teste:inteiro
cont: inteiro

inicio

teste <- 0
para cont de 1 ate (i-1) faca
   se (numeros[cont] = procura) entao
      teste <- teste+1
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

Escreval (" Digite o numero a ser procurado")
leia (procura)

Escreval (" O numero foi encontrado: ", Busca(procura), " vezes")

fimalgoritmo
