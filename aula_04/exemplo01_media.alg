algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2020
// Se��o de Declara��es
var
nome: caracter
nota1, nota2, media: real

inicio

// aqui � a entradade de dados
ESCREVA("Informe o nome do aluno: ")
LEIA(nome)

ESCREVA("Informe a 1� nota do(a) ", nome,": ")
LEIA(nota1)

ESCREVA("Informe a 2� nota do(a) ", nome,": ")
LEIA(nota2)

// aqui fica o processamento
media <- (nota1 + nota2) / 2

// aqui � a sa�da de dados
ESCREVA(nome," a sua m�dia � ",media)



fimalgoritmo
