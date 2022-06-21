Algoritmo "Rotinas - Procedimento"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   nmr:inteiro

procedimento parimpar(a:inteiro)
Inicio
   se a mod 2 = 0 entao
      escreval("O número ", a," é par")
   senao
      escreval("O número ", a," é ímpar")
   fimse
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um número: ")
   leia(nmr)
   parimpar(nmr)
Fimalgoritmo