Algoritmo "Introdução Orientação a Objetos"
// Esse assunto nasceu em 1970 atráves de uma linguagem chamada Smalltalk, uma
// linguagem de programação que foi criada para desenvolvimento de jogos
// E com essa linguagem, nasceu o paradigma de orientação objetos
// A programação orientada ojetos é diferente da programação estruturada
// A orientação objeto consiste em criar novos tipos, além do real,
// literal/caractere, inteiro, logico.
// Tipos primitivos são real, inteiro, logico e etc. Aqueles que vêm na linguagem

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