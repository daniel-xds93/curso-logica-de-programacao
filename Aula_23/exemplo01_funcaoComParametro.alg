algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2020
// Seção de Declarações 
var

estoqueInicial, estoqueVendido, estoqueFinal: inteiro

FUNCAO EstoqueDia (qtdInicial, qtdVendida: inteiro) : inteiro
       inicio
                retorne qtdInicial - qtdVendida
FIMFUNCAO

inicio

ESCREVA("Digite a quantidade de estoque inicial: ")
LEIA(estoqueInicial)

ESCREVA("Digite a quantidade de produtos vendidos: ")
LEIA(estoqueVendido)

estoqueFinal <- EstoqueDia(estoqueInicial, estoqueVendido)

ESCREVAL()

ESCREVAL("Seu estoque do dia é ", estoqueFinal)


fimalgoritmo
