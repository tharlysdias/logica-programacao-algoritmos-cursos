Algoritmo "Orienta��o a Objetos II"
// Conceitos da Orienta��o a Objetos
// Heran�a

tipo
// Exemplos
cadastroCliente = registro
    nome : caractere
    rg : caractere
    idade : inteiro
fimregistro

// Pseudoc�digo - Heran�a
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
// � �til quando trabalha com heran�a
// Exemplo: Uma fun��o que recebesse como parametro uma variavel do tipo
// pessoa, e essa pessoa poderia ser tanto fisica quanto juridica, dependendo
// de quem chamar essa fun��o e de que tipo de parametro que a gente vai
// passar essa pessoa (podendo se comportar das duas formas).


livro = registro
    nome : caractere
    isbn : caractere
    qtdPag : inteiro
fimregistro


Var
   // A �nica semelhan�a dos livros � o tipo livro
   // Duas vari�veis onde cada uma t�m suas proprias informa��es
   livro1 : livro
   livro2 : livro

Inicio
      // Cada variavel com sua parte na memoria e suas proprias propriedades
      livro1.nome <- "Sr. dos Aneis"
      livro2.nome <- "Harry Potter"
      
      se livro1 = livro2 entao
         Escreval("Fa�a alguma coisa")
      fimse

Fimalgoritmo