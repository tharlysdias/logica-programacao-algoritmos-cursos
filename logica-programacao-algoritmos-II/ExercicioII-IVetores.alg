algoritmo "Exercicio II.I Vetores"

var
numeros1, numeros2, numeros3 : vetor[1..5] de inteiro
i, aux : inteiro
opcaoMenu : real

inicio

para i de 1 ate 5 faca
     Escreval("1 - Numeros ", i)
     leia(numeros1[i])
fimpara

para i de 1 ate 5 faca
     Escreval("2 - Numeros ", i)
     leia(numeros2[i])
fimpara

Escreval("1 - Soma")
Escreval("2 - Subtração")
Escreval("3 - Divisão")
Escreval("4 - Multiplicação")
leia(opcaoMenu)

se opcaoMenu = "1" entao
   para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] + numeros2[i]
   fimpara
senao
se opcaoMenu = "2" entao
   para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] - numeros2[i]
   fimpara
senao
se opcaoMenu = "3" entao
   para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] / numeros2[i]
   fimpara
senao
se opcaoMenu = "4" entao
   para i de 1 ate 5 faca
        numeros3[i] <- numeros1[i] * numeros2[i]
   fimpara
fimse
fimse
fimse
fimse

fimalgoritmo
