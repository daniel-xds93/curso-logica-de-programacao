algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/05/2020
// Se��o de Declara��es 
var
num:inteiro
msg: caracter
inicio

ESCREVA("Digite um n�mero de 1 a 7: ")
LEIA(num)

ESCOLHA(num)
            CASO 1
                 msg <-"DOMINGO"
            CASO 2
                 msg <- "SEGUNDA-FEIRA"
            CASO 3
                 msg <- "TER�A-FEIRA"
            CASO 4
                 msg <- "QUARTA-FEIRA"
            CASO 5
                 msg <- "QUINTA-FEIRA"
            CASO 6
                 msg <- "SEXTA-FEIRA"
            CASO 7
                 msg <- "SABADO"
            OUTROCASO
                     msg <- "N�MERO INV�LIDO"
FIMESCOLHA

ESCREVA(msg)

                 

fimalgoritmo
