algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2020
// Seção de Declarações 
var
senha: caracter
inicio

senha <- "123"

REPITA
      ESCREVA("Digite a senha: ")
      LEIA(senha)
      
      SE senha <> "123" ENTAO
         ESCREVAL("Senha incorreta")
      FIMSE

      ATE senha = "123"
FIMREPITA

ESCREVA("Senha correta")



fimalgoritmo
