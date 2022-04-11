algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2020
// Seção de Declarações
var
nota1, nota2, media, freq: real
inicio

ESCREVA("Digite a nota 1: ")
LEIA(nota1)

ESCREVA("Digite a nota 2: ")
LEIA(nota2)

ESCREVA("Digite sua frequência: ")
LEIA(freq)

media <- (nota1 + nota2) / 2

SE (media >= 6) E (freq >= 75) ENTAO
   ESCREVA("Aluno Aprovado")
SENAO
   ESCREVA("Aluno Reprovado")
FIMSE


fimalgoritmo
