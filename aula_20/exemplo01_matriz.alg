algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/05/2020
// Se��o de Declara��es 
var

cores:vetor[1..2,1..2] de caracter
linha, coluna: inteiro

inicio

ESCREVA("Cor linha 1 coluna 1: ")
LEIA(cores[1,1])

ESCREVA("Cor linha 1 coluna 1: ")
LEIA(cores[1,2])

ESCREVA("Cor linha 1 coluna 1: ")
LEIA(cores[2,1])

ESCREVA("Cor linha 1 coluna 1: ")
LEIA(cores[2,2])

linha <- randi(2) + 1
coluna <- randi(2) + 1

ESCREVA("A cor sorteada � a cor: ", cores[linha, coluna], " na linha ",linha," e na coluna ", coluna)


fimalgoritmo
