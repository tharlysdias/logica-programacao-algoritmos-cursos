algoritmo "Escolha"

var
   voto: inteiro

inicio
      Escreval("Digite seu voto")
      leia(voto)
      
      // Utilizando Escolha
      // � um pouco limitado
      Escolha voto
      caso 20
           Escreval("Voc� votou em Marcelo Bernart")
      caso 30
           Escreval("Voc� votou no Pernalonga")
      caso 40
           Escreval("Voc� votou no Patolino")
      outrocaso
               Escreval("Voto nulo.")
      fimescolha
      
      // Utilizando se e senao
      se voto = 20 entao
         Escreval("Voc� votou em Marcelo Bernart")
      senao
      se voto = 30 entao
         Escreval("Voc� votou no Pernalonga")
      senao
      se voto = 40 entao
         Escreval("Voc� votou no Patolino")
      senao
           Escreval("Voto nulo.")
      fimse
      fimse
      fimse

fimalgoritmo
