algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2016
// Seção de Declarações 
var
nome_P1 : caractere
nome_P2 : caractere
cod : inteiro
pts_P1 : inteiro
pts_P2 : inteiro

inicio

repita

Escreval(" --------------------------------------------------------------------------------")
Escreval("                        EXERCICIO 4 - PING PONG SYSTEM")
Escreval(" --------------------------------------------------------------------------------")
Escreval("                            __      ___        __")
Escreval("                           |__|    / & \      |__| ")
Escreval("                            ||     \___/       || ")
Escreval("                            ''                 ''  ")
Escreval("                           PING      &        PONG")

Escreval("")
Escreval("")

Escreval(" |''''''''''''''''''''''''''''|               |'''''''''''''''''''''''''''''''''|")
Escreval(" |         PLAYER 1           |               |             PLAYER 2            |")
Escreval(" |''''''''''''''''''''''''''''|               |'''''''''''''''''''''''''''''''''|")
Escreval(" |           ",pts_P1,"               |       X       |               ",pts_P2,"                |")
Escreval(" |''''''''''''''''''''''''''''|               |'''''''''''''''''''''''''''''''''|")
Escreval("")
Escreval("")
Escreval("                    Digite o codigo do jogador que pontuou:")
Escreval("")
Escreval("")
Escreva("                                       ")
Leia(cod)

se (cod=1) entao

pts_P1 <- pts_P1 + 1
limpatela
senao

se (cod=2) entao

pts_P2 <- pts_P2 + 1

limpatela
senao

Escreval("                       o codigo digitado é invalido!!!!")
Escreval("")
Escreval("")
Escreval("")

limpatela
fimse
fimse
ate((pts_P1=21) e (pts_P2<=19)) ou ((pts_P2=21) e (pts_P1<=19)) ou ((pts_P1>21) e (pts_P2>=20) e (pts_P1-pts_P2>=2)) ou ((pts_P2>21) e (pts_P1>=20) e (pts_P2-pts_P1>=2))


se (pts_P1 > pts_P2) entao
Escreval("                        ___                _  _     '")
Escreval("                       |___| |   /_\  \ / |_ |_|   /|")
Escreval("                       |     |_ /   \  /  |_ | \   _|_")

Escreval("")
Escreval("")

Escreval("                                      '  ")
Escreval("                               \    / | |\ |")
Escreval("                                \/\/  | | \|")
                                    
Escreval("                     ____________________________________")
Escreval("                                   Result:")
Escreval("                        PLAYER 1 ", pts_P1," X ",pts_P2," PLAYER 2")
Escreval("")
Escreval("")
senao
se (pts_P2 > pts_P1) entao

Escreval("                        ___                _  _      _")
Escreval("                       |___| |   /_\  \ / |_ |_|     _| ")
Escreval("                       |     |_ /   \  /  |_ | \    |_")

Escreval("")
Escreval("")

Escreval("                                      '  ")
Escreval("                               \    / | |\ |")
Escreval("                                \/\/  | | \|")

Escreval("                     ____________________________________")
Escreval("                                   Result:")
Escreval("                    PLAYER 1 ", pts_P1," X ",pts_P2," PLAYER 2")
Escreval("")
Escreval("")
fimse
fimse
fimalgoritmo
