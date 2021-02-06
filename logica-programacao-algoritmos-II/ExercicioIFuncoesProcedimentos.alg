algoritmo "Exercicio I - Funcoes/Procedimentos"

var

lado1, lado2, lado3 : inteiro

procedimento lerDados()
inicio
   Escreval("Informe o Lado 1: ")
   leia(lado1)
   Escreval("Informe o Lado 2: ")
   leia(lado2)
   Escreval("Informe o Lado 3: ")
   leia(lado3)
fimprocedimento

funcao verificarIntegridadeTriangulo() : logico
inicio
       se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
          retorne falso
       senao
            retorne verdadeiro
       fimse
fimfuncao

funcao verificarTipoTriangulo() : literal
inicio
      se (lado1 = lado2) E (lado2 = lado3) entao
         retorne "Equilátero"
      senao
      se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
         retorne "Isósceles"
      senao
           retorne "Escaleno"
      fimse
      fimse
fimfuncao

inicio
      lerDados()
      se verificarIntegridadeTriangulo() entao
         Escreval(verificarTipoTriangulo())
      senao
           Escreval("Não é triangulo")
      fimse
fimalgoritmo
