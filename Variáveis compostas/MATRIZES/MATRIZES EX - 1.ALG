Algoritmo "Matrizes"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   numeros: VETOR [1..3,1..2] de inteiro
   linha: inteiro
   coluna: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha <- 1 ATE 3 FACA
      para coluna <- 1 ate 2 faca
         escreva("Informe o n�mero para ser guardado na posi��o [",linha,",",coluna,"]: ")
         leia (numeros[linha,coluna])
      fimpara
   fimpara
   limpatela
   escreval("Os n�meros pares estar�o com asterisco do lado.")
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