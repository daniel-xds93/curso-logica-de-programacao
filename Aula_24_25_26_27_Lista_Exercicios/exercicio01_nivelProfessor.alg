algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/06/2020
// Se��o de Declara��es 
var

horas, nivel:inteiro
salario: real

validaSalario: logico

inicio

validaSalario <- VERDADEIRO

ESCREVA("Digite a quantidade de hora(s) trabalhada(s): ")
LEIA(horas)

ESCREVA("Digier seu n�vel: ")
LEIA(nivel)

ESCOLHA(nivel)
              CASO 1
                  salario <- horas * 12
              CASO 2
                   salario <- horas * 17
              CASO 3
                   salario <- horas * 25
              OUTROCASO
                       ESCREVAL("N�vel inv�lido!!!")
                       validaSalario <- FALSO
FIMESCOLHA

SE validaSalario ENTAO

   ESCREVAL("----------------------------------")
   ESCREVA("Seu salario � R$ ", salario:2:2)

FIMSE

fimalgoritmo
