algoritmo "semnome"
// Função :
// Autor :
// Data : 18/06/2020
// Seção de Declarações 
var

cel, f: real

FUNCAO Fahrenheit (c:real):real
       inicio

             retorne c * 9 / 5 + 32
FIMFUNCAO

inicio

ESCREVA("Digite o grau em celsius: ")
LEIA(cel)

f <- Fahrenheit(cel)

ESCREVAL(cel,"° Celsius em Fahrenheit é ",f,"°")


fimalgoritmo
