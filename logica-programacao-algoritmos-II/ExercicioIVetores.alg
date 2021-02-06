algoritmo "Exercicio I Vetores"

var
   nomes : vetor[1..5] de literal
   pesquisa : literal
   i,sucesso : inteiro
   encontrado : logico

inicio

      // Loop para cadastrar varios clientes
      para i de 1 ate 5 faca
           Escreval("Informe o nome a cadastra")
           leia(nomes[i])
      fimpara
      limpatela
      
      Escreval("Informe um nome a pesquisar")
      leia(pesquisa)
      
      sucesso <- 0
      
      para i de 1 ate 5 faca
           se nomes[i] = pesquisa entao
              sucesso <- 1
              // encontrado <- verdadeiro
           fimse
      fimpara
      
      se sucesso = 1 entao
         Escreval("Cliente encontrado")
      senao
           Escreval("Cliente não encontrado")
      fimse

fimalgoritmo
