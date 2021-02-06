algoritmo "Vetores"
// vetor === array
// A ideia dos vetores é justamente você criar uma variavel que é de um tipo e
// dentro dela cabe diversos dados desse tipo
// O vetor foi feito para se trabalhar com o para (loop)

var
   // isso é um conjunto de literais, sempre lembrar de informar o indice (posição)
   vetorNomes : vetor[1..5] de literal
   vetorIdades : vetor[1..5] de inteiro
   // variável indice
   i,j : inteiro

inicio

      para i de 1 ate 5 faca
           Escreval("Informe seu nome")
           leia(vetorNomes[i])
      fimpara
      
      para j de 1 ate 5 faca
           Escreval("Informe sua idade")
           leia(vetorIdades[j])
      fimpara

fimalgoritmo
