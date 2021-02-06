algoritmo "Extra"

var
   altura, peso, imc: real
   lado1, lado2, lado3: real

inicio
      Escreval("Informe sua altura, por favor")
      leia(altura)
      Escreval("Informe seu peso, por gentileza")
      leia(peso)
      
      // ^ == elevado a potencial
      imc <- peso / altura ^ 2
      
      se imc < 19 entao
         Escreval("Abaixo do peso")
      senao
      se imc > 24 entao
         Escreval("Peso ideal")
      senao
           Escreval("Acima do peso")
      fimse
      fimse
      
      
      // Regra do Curto Circuito
      lado1 <- 10
      lado2 <- 10
      lado3 <- 21
      
      // visar performance do algoritmo, sempore colocando aquele que demanda
      // menos poder de processamento na esquerda (como primeiro)
      // ignorar a segunda parte, pois a primeira já foi satisfeita
      se (lado1 > lado2 + lado3) E (lado2 > lado1 + lado3) entao
         Escreval("não é triângulo")
      
fimalgoritmo
