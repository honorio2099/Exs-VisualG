Algoritmo "Matriz 4X4"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   num:vetor [1..4,1..4] de inteiro
   linha, coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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