algoritmo "Repita"

var
   i, contador: inteiro
   senha, resposta: literal

inicio

      i <- 0
      // repita faz a verificação apenas depois de roda pelo menos 1 vez
      repita
            Escreval(i)
            i <- i + 1
      ate i > 10
      
      
      contador <- 0
      Escreval("Informe a senha")
      leia(senha)
      limpatela
      
      repita
            Escreval("Digite a senha para sair do programa.")
            leia(resposta)
      ate (resposta = senha) OU (contador = 5)

fimalgoritmo
