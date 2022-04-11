algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2020
// Seção de Declarações 
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

ESCREVA(nome," você foi ",resposta," com média ", media)


fimalgoritmo
