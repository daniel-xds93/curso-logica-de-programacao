algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2020
// Se��o de Declara��es 
var

num, cont, sorteio: inteiro

inicio

cont <- 3
sorteio <- randi(10)+1

REPITA

      ESCREVA("Digite seu n�mero da sorte: ")
      LEIA(num)
      
      // DECREMENTO
      cont <- cont - 1
      
      SE num = sorteio ENTAO
         ESCREVAL("VOC� GANHOU!!!")
         INTERROMPA
      SENAO

           SE cont > 0 ENTAO
              ESCREVAL("Errou!!! voc� ainda tem ",cont," chances")
           SENAO
                ESCREVA("Acabaram suas chances e voc� n�o Ganhou!!!")
           FIMSE
       FIMSE

ATE cont < 1

FIMREPITA

fimalgoritmo
