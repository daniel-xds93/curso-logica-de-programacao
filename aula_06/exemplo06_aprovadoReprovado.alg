algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/04/2020
// Se��o de Declara��es 
var
nome, resposta: caracter
nota1, nota2, media: real
inicio
ESCREVA("Nome do aluno: ")
LEIA(nome)

ESCREVA("Nota 1: ")
LEIA(nota1)

ESCREVA("Nota 2: ")
LEIA(nota2)

media <- (nota1 + nota2) / 2

SE media < 6 ENTAO
    resposta <- "reprovado"
SENAO
    resposta <- "aprovado"
FIMSE

ESCREVA(nome," voc� foi ",resposta," com m�dia ", media)


fimalgoritmo
