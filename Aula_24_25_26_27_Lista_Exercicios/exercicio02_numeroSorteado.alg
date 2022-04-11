algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2020
// Seção de Declarações 
var

num, cont, sorteio: inteiro

inicio

cont <- 3
sorteio <- randi(10)+1

REPITA

      ESCREVA("Digite seu número da sorte: ")
      LEIA(num)
      
      // DECREMENTO
      cont <- cont - 1
      
      SE num = sorteio ENTAO
         ESCREVAL("VOCÊ GANHOU!!!")
         INTERROMPA
      SENAO

           SE cont > 0 ENTAO
              ESCREVAL("Errou!!! você ainda tem ",cont," chances")
           SENAO
                ESCREVA("Acabaram suas chances e você não Ganhou!!!")
           FIMSE
       FIMSE

ATE cont < 1

FIMREPITA

fimalgoritmo
