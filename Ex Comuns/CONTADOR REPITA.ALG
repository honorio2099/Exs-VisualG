Algoritmo "conador repita"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   contagem: inteiro
   contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   REPITA
   Escreval ("-----------------------------")
   Escreval ("           M E N U           ")
   Escreval ("-----------------------------")
   Escreval ("[1] Contar de 01 a 10        ")
   Escreval ("[2] Contar de 10 a 0         ")
   Escreval ("[3] para sair                ")
   Escreval ("-----------------------------")
   Escreval ("                             ")

   Leia(opcao)
   Escolha opcao

      caso 1
         escreval ("Contagem de 01 a 10: ")
         contador <- 1
         repita
               escreval (contador)
               contador <- contador + 1
         ate contador > 10
      caso 2
         escreval ("Contagem de 10 a 0: " )
         contador <- 10
         repita
               escreval (contador)
               contador <- contador - 1
         ate contador < 1
   Fimescolha
   ATE opcao = 3


Fimalgoritmo