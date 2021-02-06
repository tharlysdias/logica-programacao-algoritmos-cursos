Algoritmo "Orientação a Objetos II"
// Conceitos da Orientação a Objetos
// Herança

tipo
// Exemplos
cadastroCliente = registro
    nome : caractere
    rg : caractere
    idade : inteiro
fimregistro

// Pseudocódigo - Herança
pessoa = registro
    nome : caractere
    dataNascimento : caractere
fimregistro

pessoaFisica = pessoa
Inicio
      cpf : caractere
      rg : caractere
fim

pessoaJuridica = pessoa
Inicio
      cnpj : caractere
      ie : caractere
fim

// Polimorfismo
// É útil quando trabalha com herança
// Exemplo: Uma função que recebesse como parametro uma variavel do tipo
// pessoa, e essa pessoa poderia ser tanto fisica quanto juridica, dependendo
// de quem chamar essa função e de que tipo de parametro que a gente vai
// passar essa pessoa (podendo se comportar das duas formas).


livro = registro
    nome : caractere
    isbn : caractere
    qtdPag : inteiro
fimregistro


Var
   // A única semelhança dos livros é o tipo livro
   // Duas variáveis onde cada uma têm suas proprias informações
   livro1 : livro
   livro2 : livro

Inicio
      // Cada variavel com sua parte na memoria e suas proprias propriedades
      livro1.nome <- "Sr. dos Aneis"
      livro2.nome <- "Harry Potter"
      
      se livro1 = livro2 entao
         Escreval("Faça alguma coisa")
      fimse

Fimalgoritmo