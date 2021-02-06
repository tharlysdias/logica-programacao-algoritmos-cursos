algoritmo "Exercicio II Vetores"

var
   numeros, numerosReversos : vetor[1..10] de inteiro
   // a variável aux é à abreviação de auxiliar, ela guarda um numero para
   // ser usada para calculo matematico
   i, aux : inteiro

inicio

      para i de 1 ate 10 faca
           Escreval("Numero ",i)
           leia(numeros[i])
      fimpara
      
      aux <- 11
      
      para i de 1 ate 10 faca
           numerosReversos[aux-i] <- numeros[i]
      fimpara

fimalgoritmo
