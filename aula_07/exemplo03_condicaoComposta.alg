algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/04/2020
// Se��o de Declara��es
var
formaPGTO: inteiro
inicio

ESCREVAL("1 - Dinheiro")
ESCREVAL("2 - Cart�o")
ESCREVA("Escolha a forma de pagamento: ")
LEIA(formaPGTO)

SE formaPGTO = 1 ENTAO
   ESCREVA("Voc� selecionou pagar com dinheiro")
SENAO

     SE formaPGTO = 2 ENTAO
        ESCREVA("Voc� selecionou pagar com cart�o")
     SENAO
         ESCREVA("Forma de pagamento inv�lida!")
     FIMSE

FIMSE


fimalgoritmo
