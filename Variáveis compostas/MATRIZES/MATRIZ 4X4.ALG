Algoritmo "Matriz 4X4"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   num:vetor [1..4,1..4] de inteiro
   linha, coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha <- 1 ATE 4 FACA
      para coluna <- 1 ate 4 faca
         leia (num[linha,coluna])
      fimpara
   fimpara
   limpatela
   escreval("==============================================")
   para linha <- 1 ATE 4 FACA
      para coluna <- 1 ate 4 faca
         ESCREVA (num[linha,coluna]:5)
         SE (num[linha,coluna]) MOD 2 = 0 entao
         FIMSE
      fimpara
      escreval("")
   fimpara
   escreval("==============================================")
Fimalgoritmo