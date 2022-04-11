algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2020
// Seção de Declarações
var
nome: caracter
nota1, nota2, media: real

inicio

// aqui é a entradade de dados
ESCREVA("Informe o nome do aluno: ")
LEIA(nome)

ESCREVA("Informe a 1ª nota do(a) ", nome,": ")
LEIA(nota1)

ESCREVA("Informe a 2ª nota do(a) ", nome,": ")
LEIA(nota2)

// aqui fica o processamento
media <- (nota1 + nota2) / 2

// aqui é a saída de dados
ESCREVA(nome," a sua média é ",media)



fimalgoritmo
