algoritmo "semnome"
// Função :
// Autor :
// Data : 02/05/2020
// Seção de Declarações 
var
num:inteiro
msg: caracter
inicio

ESCREVA("Digite um número de 1 a 7: ")
LEIA(num)

ESCOLHA(num)
            CASO 1
                 msg <-"DOMINGO"
            CASO 2
                 msg <- "SEGUNDA-FEIRA"
            CASO 3
                 msg <- "TERÇA-FEIRA"
            CASO 4
                 msg <- "QUARTA-FEIRA"
            CASO 5
                 msg <- "QUINTA-FEIRA"
            CASO 6
                 msg <- "SEXTA-FEIRA"
            CASO 7
                 msg <- "SABADO"
            OUTROCASO
                     msg <- "NÚMERO INVÁLIDO"
FIMESCOLHA

ESCREVA(msg)

                 

fimalgoritmo
