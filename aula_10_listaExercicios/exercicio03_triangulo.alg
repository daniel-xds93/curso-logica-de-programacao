algoritmo "semnome"
// Função :
// Autor :
// Data : 30/04/2020
// Seção de Declarações 
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
   ESCREVA("Triângulo Equilátero")
SENAO
     SE (lado1 = lado2) OU (lado2 = lado3) OU (lado3 = lado1) ENTAO
        ESCREVA("Triângulo Isósceles")
     SENAO
          ESCREVA("Triângulo Escaleno")
     FIMSE
FIMSE



fimalgoritmo
