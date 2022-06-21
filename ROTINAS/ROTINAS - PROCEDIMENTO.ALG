Algoritmo "Rotinas - Procedimento, Parâmetro de Referência"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   X,Y:inteiro

procedimento Soma (VAR A,B: Inteiro)
Inicio
 A <- A + 1
 B <- B + 2
 Escreval("O valor de A é: ", A)
 Escreval("O valor de B é: ", B)
 Escreval("A soma dos valores é: ", A + B)
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   Escreval("O valor é: ", X)
   Escreval("O valor é: ", Y)
   Soma(X,Y)
   Escreval("O valor de X é: ", X)
   Escreval("O valor de Y é: ", Y)
Fimalgoritmo