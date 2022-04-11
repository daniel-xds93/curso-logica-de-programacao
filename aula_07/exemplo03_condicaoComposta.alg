algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2020
// Seção de Declarações
var
formaPGTO: inteiro
inicio

ESCREVAL("1 - Dinheiro")
ESCREVAL("2 - Cartão")
ESCREVA("Escolha a forma de pagamento: ")
LEIA(formaPGTO)

SE formaPGTO = 1 ENTAO
   ESCREVA("Você selecionou pagar com dinheiro")
SENAO

     SE formaPGTO = 2 ENTAO
        ESCREVA("Você selecionou pagar com cartão")
     SENAO
         ESCREVA("Forma de pagamento inválida!")
     FIMSE

FIMSE


fimalgoritmo
