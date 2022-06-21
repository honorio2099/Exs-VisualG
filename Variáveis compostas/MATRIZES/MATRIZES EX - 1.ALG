Algoritmo "Matrizes"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   numeros: VETOR [1..3,1..2] de inteiro
   linha: inteiro
   coluna: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha <- 1 ATE 3 FACA
      para coluna <- 1 ate 2 faca
         escreva("Informe o número para ser guardado na posição [",linha,",",coluna,"]: ")
         leia (numeros[linha,coluna])
      fimpara
   fimpara
   limpatela
   escreval("Os números pares estarão com asterisco do lado.")
   para linha <- 1 ATE 3 FACA
      para coluna <- 1 ate 2 faca
         ESCREVA (numeros[linha,coluna]:4)
         SE (numeros[linha,coluna]) MOD 2 = 0 entao
            escreva("*")
         FIMSE
      fimpara
      escreval ("")
   fimpara

Fimalgoritmo