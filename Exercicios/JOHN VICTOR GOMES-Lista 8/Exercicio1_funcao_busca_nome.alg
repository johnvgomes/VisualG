algoritmo "Nome_no_vetor"
// Função :
// Autor :
// Data : 05/05/2016
// Seção de Declarações
var

nomes : vetor [1..10] de caractere
i : inteiro
procura : caractere

funcao  Busca(procura:caractere): caractere


var

teste:caractere
cont: inteiro

inicio

teste<- "falso"
para cont de 1 ate (i-1) faca
   se (nomes[cont]=procura) entao
      teste <- "verdadeiro"
   fimse
fimpara

retorne teste

fimfuncao


inicio

para i de 1 ate 50 faca

   Escreval("Digite um nome para a posição",i," (Digite F para finalizar)")
   leia(nomes[i])

   se (nomes[i]="F") entao
      interrompa
   fimse

fimpara

Escreval (" Digite o nome a ser procurado")
leia (procura)

Escreval (" O nome foi encontrado: ", Busca(procura))

fimalgoritmo
