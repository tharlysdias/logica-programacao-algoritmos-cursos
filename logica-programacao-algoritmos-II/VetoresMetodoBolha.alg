algoritmo "Vetores - Método Bolha"
// Estruturas de dados
// Conceito mais simples desse estudo
// O método bolha não é mais aceito em aplicações comerciais
// Serve para organizar um vetor em ordem crescente
// Para o método bolha, aqui vamos precisar usar uma para dentro de outro para
var

numeros : vetor[1..10] de inteiro
i,j, aux : inteiro

inicio

// Loop para popular as variaveis
para i de 1 ate 10 faca
     Escreval("Numero ",i)
     leia(numeros[i])
fimpara

// Método Bolha
para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          se numeros[j] > numeros[i] entao
             aux <- numeros[i]
             numeros[i] <- numeros[j]
             numeros[j] <- aux
          fimse
     fimpara
fimpara

fimalgoritmo
