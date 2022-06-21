Algoritmo "Matriz 4X4 Desafios"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   num:vetor [1..4,1..4] de inteiro
   soma, multi, maior1, maior2:inteiro
   linha, coluna: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha <- 1 ATE 4 FACA
      para coluna <- 1 ate 4 faca
         leia (num[linha,coluna])
         se linha = coluna entao
            soma <- soma + num[linha,coluna]
         fimse
         se coluna = 3
      fimpara
      se (linha = 2) entao
         multi <- num[2,1] * num[2,2] * num[2,3] * num[2,4]
      fimse
   fimpara
   limpatela
   escreval("==============================================")
   para linha <- 1 ATE 4 FACA
      para coluna <- 1 ate 4 faca
         ESCREVA (num[linha,coluna]:5)
      fimpara
      escreval("")
   fimpara
   escreval("==============================================")
   escreval("A soma da Diagonal Pricipal é: ")
   escreval(soma)
   escreval("==============================================")
   escreval("O Produto da Segunda Linha é: ")
   escreval(multi)
   escreval("==============================================")
   escreval("O Maior valor da terceira Coluna é: ")
   escreval(Maior2)
Fimalgoritmo