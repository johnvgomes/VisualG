algoritmo "Piloto"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var

nome : caractere
distancia : real
tempo_levado : real
velocidade : real
velocidade_media : real

inicio

Escreval("----------------------------------------------------------")
Escreval("            EXERCICIO 15 - VELOCIDADE MEDIA")
Escreval("----------------------------------------------------------")

Escreval("")
Escreval("")

Escreval("               Digite o nome do piloto ")

Escreval("")
Escreval("")

Leia(nome)

Escreval("")
Escreval("")

Escreval("         Digite a distancia percorrida em Km ")

Escreval("")
Escreval("")

Leia(distancia)

Escreval("")
Escreval("")

Escreval("  Digite o tempo levado p/ percorrer a distancia em horas")

Escreval("")
Escreval("")

Leia(tempo_levado)

velocidade_media <- (distancia/tempo_levado)

Escreval("")
Escreval("")

Escreval("   A velocidade media do ", nome, " foi ",(velocidade_media):1:2," Km/h" )

fimalgoritmo
