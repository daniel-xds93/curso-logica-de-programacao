algoritmo "semnome"
// Função :
// Autor :
// Data : 28/04/2020
// Seção de Declarações
var
num1, num2, resultado: real
op: caracter

mostraResultado: logico

inicio

mostraResultado <- VERDADEIRO

ESCREVA("NUMERO 1: ")
LEIA(num1)

ESCREVA("NUMERO 2: ")
LEIA(num2)

ESCREVA("OPERAÇÃO: ")
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
            ESCREVAL("OPERAÇÃO INVÁLIDA")
            mostraResultado <- FALSO
         FIMSE
      FIMSE
   FIMSE
FIMSE

SE mostraResultado ENTAO
   ESCREVA("RESULTADO = ", resultado)
FIMSE

fimalgoritmo
