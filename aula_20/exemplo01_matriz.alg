algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2020
// Seção de Declarações 
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

ESCREVA("A cor sorteada é a cor: ", cores[linha, coluna], " na linha ",linha," e na coluna ", coluna)


fimalgoritmo
