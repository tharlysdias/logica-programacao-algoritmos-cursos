algoritmo "MOD e DIV"

var
   x,y,w: inteiro
   a: inteiro

inicio
      x <- 10
      y <- 3
      // DIV retorna apenas o número inteiro do resultado de uma divisão
      w <- x DIV y
      
      // MOD retorna o resto da divisão
      w <- x % y
      
      Escreval(w)
      
      Escreval("Informe um numero")
      leia(a)
      // MOD ou %
      se a MOD 2 = 0 entao
         Escreval("Numero Par")
      senao
           se a % 2 = 1 entao
              Escreval("Numero Impár")
           fimse
      fimse
      
      // saber se o número é multiplo de 3, ou seja, quando dividido sobra 0
      se a % 3 = 0
      

fimalgoritmo
