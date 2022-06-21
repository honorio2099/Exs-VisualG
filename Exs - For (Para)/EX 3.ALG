Algoritmo "ex 3 - para"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2022
Var
   // Seção de Declarações das variáveis
   c, idade, demaior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto c < 4 FACA
      escreva("Qual a sua idade? ")
      leia(idade)
      c <- c +1
      se idade >= 18 entao
         demaior <- demaior + 1
      fimse
   fimenquanto
   escreval("O total de pessoas maior de 18 é: ", demaior)
Fimalgoritmo