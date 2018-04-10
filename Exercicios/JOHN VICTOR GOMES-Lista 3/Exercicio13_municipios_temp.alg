algoritmo "Temperatura municipios"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações 

var

nome_mun1 :  caractere
nome_mun2 :  caractere
nome_mun3 :  caractere
nome_mun4 :  caractere
nome_mun5 :  caractere

tmp1 : real
tmp2 : real
tmp3 : real
tmp4 : real
tmp5 : real

tmpMedia : real

tmpBaixa : inteiro


inicio
// Seção de Comandos 
Escreval("-------------------------------------------------------------")
Escreval("        EXERCICIO 13 - TEMPERATURA EM 5 MUNICIPIOS")
Escreval("-------------------------------------------------------------")

Escreval("")
Escreval("")

Escreval ("              Digite o nome do municipio 1")

Escreval("")
Escreval("")

Escreva("                        ")

Leia(nome_mun1)

Escreval("")
Escreval("")

Escreval ("Digite a temperatura de ", nome_mun1)

Escreval("")
Escreval("")

Escreva("                        ")

Leia(tmp1)

Escreval("")
Escreval("")

Escreval ("Digite o nome do municipio 2")

Escreval("")
Escreval("")

Leia(nome_mun2)

Escreval("")
Escreval("")

Escreval ("Digite a temperatura de ", nome_mun2)

Escreval("")
Escreval("")

Leia(tmp2)

Escreval("")
Escreval("")

Escreval ("Digite o nome do municipio 3")

Escreval("")
Escreval("")

Leia(nome_mun3)

Escreval("")
Escreval("")

Escreval ("Digite a temperatura de ", nome_mun3)

Escreval("")
Escreval("")

Leia(tmp3)

Escreval("")
Escreval("")

Escreval ("Digite o nome do municipio 4")

Escreval("")
Escreval("")

Leia(nome_mun4)

Escreval("")
Escreval("")

Escreval ("Digite a temperatura de ", nome_mun4)

Escreval("")
Escreval("")

Leia(tmp4)

Escreval("")
Escreval("")

Escreval ("Digite o nome do municipio 5")

Escreval("")
Escreval("")

Leia(nome_mun5)

Escreval("")
Escreval("")

Escreval ("Digite a temperatura de ", nome_mun5)

Escreval("")
Escreval("")

Leia(tmp5)

Escreval("")
Escreval("")

tmpMedia <- (tmp1+tmp2+tmp3+tmp4+tmp5) /5


Escreval("===========================================================")
Escreval("           A temperatura Média da regiao é:")
Escreval("===========================================================")

Escreval("")
Escreval("")

Escreval("                      ",tmpMedia)



se  (tmp1<10) entao
    tmpBaixa <- (tmpBaixa+1)
fimse
se  (tmp2<10) entao
    tmpBaixa <- (tmpBaixa+1)
fimse
se  (tmp3<10) entao
    tmpBaixa <- (tmpBaixa+1)
fimse
se  (tmp4<10) entao
    tmpBaixa <- (tmpBaixa+1)
fimse
se  (tmp5<10) entao
    tmpBaixa <- (tmpBaixa+1)
fimse

Escreval("")
Escreval("")

Escreval("===========================================================")
Escreval("  Quantidade de municipios com temperatura inferior a 10:")
Escreval("===========================================================")

Escreval("")
Escreval("                   ",tmpBaixa)

Escreval("===========================================================")
Escreval("       Municipios com temperatura superior a 30:")
Escreval("===========================================================")

se  (tmp1>30) entao
    Escreval (nome_mun1)
fimse
se  (tmp2>30) entao
    Escreval (nome_mun2)
fimse
se  (tmp3>30) entao
    Escreval (nome_mun3)
fimse
se  (tmp4>30) entao
    Escreval (nome_mun4)
fimse
se  (tmp5>30) entao
    Escreval (nome_mun5)
fimse

fimalgoritmo
