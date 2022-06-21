Algoritmo "Contador de 5 em 5 lógico, Usando Para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   teste:vetor[1..10] de inteiro
   contador, intervalo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   intervalo <- 5
   para contador <- 1 ate 10 faca
      teste[contador] <- intervalo
      intervalo <- intervalo + 5
   fimpara
   para contador <- 1 ate 10 faca
      escreva(teste[contador]:5)
   fimpara

Fimalgoritmo