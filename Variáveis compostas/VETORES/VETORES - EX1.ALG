Algoritmo "Vetores - Desafio 1"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..7] de inteiro
   i: inteiro
   par: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 7 faca
   escreval("informe um n�mero: ")
      leia (n[i])
      se (n[i]) mod 2 = 0 entao
         par <- par + 1
      fimse
   fimpara
   escreval("dos n�meros escolhidos ",par," s�o pares.")
Fimalgoritmo