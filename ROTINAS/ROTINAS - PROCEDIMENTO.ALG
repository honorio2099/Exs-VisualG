Algoritmo "Rotinas - Procedimento, Par�metro de Refer�ncia"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   X,Y:inteiro

procedimento Soma (VAR A,B: Inteiro)
Inicio
 A <- A + 1
 B <- B + 2
 Escreval("O valor de A �: ", A)
 Escreval("O valor de B �: ", B)
 Escreval("A soma dos valores �: ", A + B)
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   X <- 4
   Y <- 8
   Escreval("O valor �: ", X)
   Escreval("O valor �: ", Y)
   Soma(X,Y)
   Escreval("O valor de X �: ", X)
   Escreval("O valor de Y �: ", Y)
Fimalgoritmo