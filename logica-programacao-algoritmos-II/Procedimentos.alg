algoritmo "Procedimentos"
// Aprendendo a criar variaveis de escopo local para organizar melhor o c�digo
// Na cria��o do procedimentos podemos tamb�m criar as variaveis de escopo local
// O procedimento recebe um parametro, exemplo, Escreval recebe ()=parametro
var

resultado: inteiro

// Criando o primeiro procedimento
procedimento somar(i,j:inteiro)
inicio

resultado <- i + j

fimprocedimento

inicio

somar(10,20)
Escreval(resultado)

fimalgoritmo
