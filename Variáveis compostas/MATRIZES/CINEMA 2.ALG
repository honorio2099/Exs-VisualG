Algoritmo "Cinema 2"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se��o de Declara��es das vari�veis
   cadeiras,fileiras,cont: inteiro
   preco: real
   opcao: caractere
   lugares: vetor [1..10,1..10] de caractere
   selecao: vetor [1..10,1..10] de caractere
   L,C: inteiro
   letra: inteiro
   nome,time,assento,continuar:caractere

procedimento capacidades()
Inicio
   Escreva("Quantas Fileiras? ")
   leia(fileiras)
   escreva("Quantas Cadeiras? ")
   leia(cadeiras)
   letra <- 65
   para L <- 1 ate fileiras faca
      para C <- 1 ate cadeiras faca
         lugares[L,C] <- carac(letra + linha) + numpcarac(C)
      fimpara
   fimpara
   mostrarmatriz()
fimprocedimento

procedimento mostramatriz()
Inicio
   para L <- 1 ate fileiras faca
      para C <- 1 ate cadeiras faca
         escreval("[ ",lugares[L,C,]" ]")
      fimpara
      escreval("")
   fimpara
   leia(time)
fimprocedimento

procedimento interface()
Inicio
   ESCREVAL("1 - Cadastro de capacidades")
   ESCREVAL("2 - Cadastro de clientes")
   ESCREVAL("3 - Escolha das cadeiras")
   ESCREVAL("4 - Simula��o de pagamento")
   ESCREVAL("5 - Sair do sistema")
   escreval("====================================")
fimprocedimento

procedimento cabecalho()
Inicio
   escreval("====================================")
   escreval("  C  I  N  E  M  A -  G O  -  I T   ")
   escreval("====================================")
   escreval("Cliente: ,",nome)
   escreval("C�digo: ,",codigo)
   escreval("====================================")
fimprocedimento

procedimento cadastro()
Inicio
   cabecalho()
   escreval("Diga o c�digo: ")
   leia (codigo)
   escreval("Informe seu nome: ")
   leia(nome)
   leia(time)
fimprocedimento

procedimento escolhacardeira()
Inicio
   repita
      mostramatriz()
      escreva("Escolha o lugar: ")
      leia(assento)
      para L <- 1 ate fileiras faca
         para C <- 1 ate cadeiras faca
            se lugares[L,C,] = assento entao
               selecao[L,C] <- lugares[L,C]
               lugares[L,C,] <- "--"
            fimse
         fimpara
      fimpara
      escreval("Se deseja continuar, escolha S/N: ")
      leia(continuar)
   ate continuar = "N"
   limpatela
   mostramatriz()
fimprocedimento

procedimento simulapgto()
Inicio
   preco <- 4,99
   para L <- 1 ate fileiras faca
      para C <- 1 ate cadeiras faca
         se lugares[L,C,] = "--" entao
            cont <- cont + 1
         fimpara
      fimpara
      escreval("Cliente,",nome," o seu valor total �: ", cont * preco)
fimprocedimento

procedimento bilhete()
Inicio

fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("====================================")
   escreval("  C  I  N  E  M  A -  G O  -  I T   ")
   escreval("====================================")
   ESCREVAL("1 - Cadastro de capacidades")
   ESCREVAL("2 - Cadastro de clientes")
   ESCREVAL("3 - Escolha das cadeiras")
   ESCREVAL("4 - Simula��o de pagamento")
   ESCREVAL("6 - Sair do sistema")
   escreval("====================================")
   repita
      Escreva("Escolha uma op��o: ")
      leia(opcao)
      escolha opcao
      caso 1
         capacidades()
      caso 2
         cadastro()
      caso 3
         escolhacadeira()
      caso 4
         simulapgto()
      caso 5
         bilhete()
      fimescolha
   ate opcao = 6
Fimalgoritmo