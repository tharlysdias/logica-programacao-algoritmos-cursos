Algoritmo "Introdu��o Orienta��o a Objetos"
// Esse assunto nasceu em 1970 atr�ves de uma linguagem chamada Smalltalk, uma
// linguagem de programa��o que foi criada para desenvolvimento de jogos
// E com essa linguagem, nasceu o paradigma de orienta��o objetos
// A programa��o orientada ojetos � diferente da programa��o estruturada
// A orienta��o objeto consiste em criar novos tipos, al�m do real,
// literal/caractere, inteiro, logico.
// Tipos primitivos s�o real, inteiro, logico e etc. Aqueles que v�m na linguagem

tipo
// Criando objeto
cadastroCliente = registro
    nome : caractere
    rg : caractere
    idade : inteiro
fimregistro

Var
cliente1 : cadastroCliente

Inicio
Escreval("Informe seu nome: ")
leia(cliente1.nome)

Escreval("Informe seu rg: ")
leia(cliente1.rg)

Escreval("Informe sua idade: ")
leia(cliente1.idade)

Escreval("Nome: ",cliente1.nome," - RG: ",cliente1.rg," - Idade: ",cliente1.idade)

Fimalgoritmo