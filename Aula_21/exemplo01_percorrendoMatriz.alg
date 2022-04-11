algoritmo "semnome"
// Função :
// Autor :
// Data : 25/05/2020
// Seção de Declarações 
var

lugares: vetor[1..3,1..3] de caracter
linha, coluna: inteiro

inicio

PARA linha DE 1 ATE 3 FACA
     PARA coluna DE 1 ATE 3 FACA
          ESCREVA("Digete o lugar: ")
          LEIA(lugares[linha, coluna])
     FIMPARA
FIMPARA

ESCREVAL("------------------------------------------")

PARA linha DE 1 ATE 3 FACA
     PARA coluna DE 1 ATE 3 FACA
          ESCREVA(lugares[linha, coluna], " -- ")
     FIMPARA
     ESCREVAL()
FIMPARA




fimalgoritmo
