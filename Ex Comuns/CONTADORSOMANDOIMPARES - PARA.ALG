Algoritmo "ContadorSomandoimpares - PARA"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, nmrs,somaimpar:inteiro
   c1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para c1 <- 1 at� 5 passo 1 faca
      escreval("Informe um numero : ")
      leia(numero)
      se (numero >= 0) e (numero <=10) entao
         nmrs <- nmrs + 1
      fimse
      se (numero % 2 = 1) entao
         somaimpar <- somaimpar + numero
      fimse
   fimpara
   escreval("----------------------------------------")
   escreval("A soma dos numeros impares �: ", somaimpar)
   Escreval("A quantidade de n�meros entre 0 e 10 �: ", nmrs)
   escreval("----------------------------------------")
Fimalgoritmo