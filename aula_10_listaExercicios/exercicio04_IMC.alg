algoritmo "semnome"
// Função :
// Autor :
// Data : 30/04/2020
// Seção de Declarações
var
peso, altura, imc: real
inicio

ESCREVA("Peso: ")
LEIA(peso)

ESCREVA("Altura: ")
LEIA(altura)

imc <- peso / (altura ^ 2)

ESCREVAL("Seu IMC é : ", imc:2:2)

SE imc < 18 ENTAO
   ESCREVA("Abaixo do peso")
SENAO

   SE (imc >= 18) E (imc < 25) ENTAO
      ESCREVA("Peso ideal")
   SENAO

      SE (imc >= 25) E (imc <30) ENTAO
         ESCREVA("Sobrepeso")
      SENAO

         SE (imc >= 30) E (imc < 35) ENTAO
            ESCREVA("Obesidade grau I")
         SENAO

            SE (imc >=35) E (imc < 40) ENTAO
               ESCREVA("Obesidade grau II")

            SENAO
               ESCREVA("Obesidade grau III")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE




fimalgoritmo
