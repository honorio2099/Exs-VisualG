Algoritmo "Rotinas - Procedimento"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nmr:inteiro

procedimento parimpar(a:inteiro)
Inicio
   se a mod 2 = 0 entao
      escreval("O n�mero ", a," � par")
   senao
      escreval("O n�mero ", a," � �mpar")
   fimse
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(nmr)
   parimpar(nmr)
Fimalgoritmo