algoritmo "Exercicio - Tabela Verdade"
// Tri�ngulo
// Equil�tero = todos os lados iguais
// Escaleno = todos os lados diferentes
// Is�sceles =  dois lados iguais
var
   lado1, lado2, lado3: real
inicio
      Escreval("Lado 1")
      leia(lado1)
      Escreval("Lado 2")
      leia(lado2)
      Escreval("Lado 3")
      leia(lado3)
      
      // Adotando estrategia pessimista de programa��o, ou seja, fazendo a checagem se deu problema
      se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
         Escreval("N�o � triangulo")
      senao
           se (lado1 = lado2) E (lado2 = lado3) entao
              Escreval("Equil�tero")
           senao
           se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
              Escreval("Is�sceles")
           senao
                Escreval("Escaleno")
           fimse
           fimse
      fimse


fimalgoritmo
