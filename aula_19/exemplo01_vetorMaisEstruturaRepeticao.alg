algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2020
// Seção de Declarações 
var

cont, posicao: inteiro

veiculos: vetor [1..4] de caracter



inicio

PARA cont DE 1 ATE 4 FACA
     ESCREVA(cont,"º veículo: ")
     LEIA(veiculos[cont])
FIMPARA

ESCREVAL("--------------------------------")

cont <- 4
posicao <- 1

ENQUANTO cont > 0 FACA
         ESCREVAL(posicao,"º ",veiculos[cont])
         
         // DECREMENTO
         cont <- cont - 1
         
         // INCREMENTO
         posicao <- posicao + 1
FIMENQUANTO


fimalgoritmo
