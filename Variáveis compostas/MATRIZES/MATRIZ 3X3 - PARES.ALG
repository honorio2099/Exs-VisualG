Algoritmo "Matriz 3X3 - Pares"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   num:vetor [1..3,1..3] de inteiro
   linha, coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha <- 1 ATE 3 FACA
      para coluna <- 1 ate 3 faca
         se linha = coluna entao
            num[linha,coluna] <- 1
         fimse
      fimpara
   fimpara
   escreva("Os n�meros pares estar�o com asterisco do lado -")
   escreval("                                               ")
   para linha <- 1 ATE 3 FACA
      para coluna <- 1 ate 3 faca
         ESCREVA (num[linha,coluna]:5)
         SE (num[linha,coluna]) MOD 2 = 0 entao
         FIMSE
      fimpara
      escreval("")
   fimpara
Fimalgoritmo