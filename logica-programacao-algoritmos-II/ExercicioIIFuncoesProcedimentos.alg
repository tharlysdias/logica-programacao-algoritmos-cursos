algoritmo "Exercicios II Fun��es e Procedimentos"

var

opcaoMenu : literal
clientes : vetor[1..5] de literal

procedimento mostrarMenu()
inicio
      Escreval("1- Cadastrar")
      Escreval("2- Pesquisar")
      Escreval("3- Excluir")
      Escreval("4- Sair")
      leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
   i : inteiro
inicio
      para i de 1 ate 5 faca
           se clientes[i] = "" entao
              Escreval("Informe o nome do cliente")
              leia(clientes[i])
           fimse
      fimpara
fimprocedimento

procedimento pesquisar()
var
   i : inteiro
   nomeAPesquisar : literal
   indiceSucesso : inteiro
inicio
      Escreval("Informe o nome do cliente a pesquisar")
      leia(nomeAPesquisar)
      
      // boa pr�tica inicializar a vari�vel
      indiceSucesso <- -1
      
      para i de 1 ate 5 faca
           se clientes[i] = nomeAPesquisar entao
              indiceSucesso <- i
              interrompa
           fimse
      fimpara
      
      se indiceSucesso = -1 entao
         Escreval("Cliente n�o encontrado")
      senao
           Escreval("Cliente encontrado na posi��o: ",indiceSucesso)
      fimse
fimprocedimento

procedimento excluir()
var
   indiceExclusao : inteiro
inicio
      Escreval("Informe o indice a excluir")
      leia(indiceExclusao)
      
      se (indiceExclusao > 5) OU (indiceExclusao < 1) entao
         Escreval("Indice inv�lido")
      senao
           clientes[indiceExclusao] <- ""
      fimse
fimprocedimento

inicio
      repita
            mostrarMenu()
            escolha opcaoMenu
                   caso "1"
                        cadastrar()
                   caso "2"
                        pesquisar()
                   caso "3"
                        excluir()
                   outrocaso
                            Escreval("Voc� saiu!")
            fimescolha
      ate opcaoMenu = "4"
fimalgoritmo
