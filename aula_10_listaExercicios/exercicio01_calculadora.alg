algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/04/2020
// Se��o de Declara��es
var
num1, num2, resultado: real
op: caracter
inicio

ESCREVA("NUMERO 1: ")
LEIA(num1)

ESCREVA("NUMERO 2: ")
LEIA(num2)

ESCREVA("OPERA��O: ")
LEIA(op)

SE op = "+" ENTAO
   // soma
   resultado <- num1 + num2
SENAO
   SE op = "-" ENTAO
      // subtrai
      resultado <- num1 - num2
   SENAO
      SE op = "*" ENTAO
         // multiplica
         resultado <- num1 * num2
      SENAO
         SE op = "/" ENTAO
            // DIVISAO
            resultado <- num1 / num2
         SENAO
            ESCREVAL("OPERA��O INV�LIDA")
            resultado <- 0
         FIMSE
      FIMSE
   FIMSE
FIMSE

ESCREVA("RESULTADO = ", resultado)

fimalgoritmo
