algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/04/2020
// Se��o de Declara��es 
var
lado1, lado2, lado3: real
inicio

ESCREVA("Lado 1: ")
LEIA(lado1)

ESCREVA("Lado 2: ")
LEIA(lado2)

ESCREVA("Lado 3: ")
LEIA(lado3)

SE (lado1 = lado2) E (lado2 = lado3) ENTAO
   ESCREVA("Tri�ngulo Equil�tero")
SENAO
     SE (lado1 = lado2) OU (lado2 = lado3) OU (lado3 = lado1) ENTAO
        ESCREVA("Tri�ngulo Is�sceles")
     SENAO
          ESCREVA("Tri�ngulo Escaleno")
     FIMSE
FIMSE



fimalgoritmo
