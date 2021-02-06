algoritmo "Escolha"

var
   voto: inteiro

inicio
      Escreval("Digite seu voto")
      leia(voto)
      
      // Utilizando Escolha
      // É um pouco limitado
      Escolha voto
      caso 20
           Escreval("Você votou em Marcelo Bernart")
      caso 30
           Escreval("Você votou no Pernalonga")
      caso 40
           Escreval("Você votou no Patolino")
      outrocaso
               Escreval("Voto nulo.")
      fimescolha
      
      // Utilizando se e senao
      se voto = 20 entao
         Escreval("Você votou em Marcelo Bernart")
      senao
      se voto = 30 entao
         Escreval("Você votou no Pernalonga")
      senao
      se voto = 40 entao
         Escreval("Você votou no Patolino")
      senao
           Escreval("Voto nulo.")
      fimse
      fimse
      fimse

fimalgoritmo
