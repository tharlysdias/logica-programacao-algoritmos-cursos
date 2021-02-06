algoritmo "Enquanto"

var
   alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnualJoao: real
   idade: inteiro

inicio

      alturaMarcelo <- 1.20
      alturaJoao <- 1.05
      crescimentoAnualMarcelo <- 0.05
      crescimentoAnualJoao <- 0.07
      idade <- 8

      enquanto alturaMarcelo >= alturaJoao faca
               alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
               alturaJoao <- alturaJoao + crescimentoAnualJoao
               idade <- idade + 1
      fimenquanto
      
      Escreval("Idade ", idade)
      Escreval("Altura de Joao: ", alturaJoao)
      Escreval("Altura de Marcelo: ", alturaMarcelo)

fimalgoritmo
