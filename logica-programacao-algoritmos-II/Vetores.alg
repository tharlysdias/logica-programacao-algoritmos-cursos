algoritmo "Vetores"
// vetor === array
// A ideia dos vetores � justamente voc� criar uma variavel que � de um tipo e
// dentro dela cabe diversos dados desse tipo
// O vetor foi feito para se trabalhar com o para (loop)

var
   // isso � um conjunto de literais, sempre lembrar de informar o indice (posi��o)
   vetorNomes : vetor[1..5] de literal
   vetorIdades : vetor[1..5] de inteiro
   // vari�vel indice
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
