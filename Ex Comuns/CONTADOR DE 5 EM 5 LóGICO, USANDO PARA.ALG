Algoritmo "Contador de 5 em 5 l�gico, Usando Para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se��o de Declara��es das vari�veis
   teste:vetor[1..10] de inteiro
   contador, intervalo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   intervalo <- 5
   para contador <- 1 ate 10 faca
      teste[contador] <- intervalo
      intervalo <- intervalo + 5
   fimpara
   para contador <- 1 ate 10 faca
      escreva(teste[contador]:5)
   fimpara

Fimalgoritmo