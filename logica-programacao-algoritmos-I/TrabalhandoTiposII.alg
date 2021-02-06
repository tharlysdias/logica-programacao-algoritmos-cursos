algoritmo "Trabalhando com Tipos II"
var
   numero1, numero2, soma, subtracao, multiplicacao: inteiro
   divisao: real
   // caracter == literal
   sucesso: logico
inicio
      Escreval("N1")
      leia(numero1)
      Escreval("N2")
      leia(numero2)
      
      soma <- numero1 + numero2
      subtracao <- numero1 - numero2
      multiplicacao <- numero1 * numero2
      divisao <- numero1 / numero2
      
      
      Escreval("N1")
      leia(numero1)
      sucesso <- numero1 >= 10
      Escreval(sucesso)
fimalgoritmo
