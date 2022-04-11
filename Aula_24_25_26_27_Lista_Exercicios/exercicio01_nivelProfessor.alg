algoritmo "semnome"
// Função :
// Autor :
// Data : 04/06/2020
// Seção de Declarações 
var

horas, nivel:inteiro
salario: real

validaSalario: logico

inicio

validaSalario <- VERDADEIRO

ESCREVA("Digite a quantidade de hora(s) trabalhada(s): ")
LEIA(horas)

ESCREVA("Digier seu nível: ")
LEIA(nivel)

ESCOLHA(nivel)
              CASO 1
                  salario <- horas * 12
              CASO 2
                   salario <- horas * 17
              CASO 3
                   salario <- horas * 25
              OUTROCASO
                       ESCREVAL("Nível inválido!!!")
                       validaSalario <- FALSO
FIMESCOLHA

SE validaSalario ENTAO

   ESCREVAL("----------------------------------")
   ESCREVA("Seu salario é R$ ", salario:2:2)

FIMSE

fimalgoritmo
