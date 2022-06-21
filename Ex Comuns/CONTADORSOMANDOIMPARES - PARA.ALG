Algoritmo "ContadorSomandoimpares - PARA"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Seção de Declarações das variáveis
   numero, nmrs,somaimpar:inteiro
   c1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para c1 <- 1 até 5 passo 1 faca
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
   escreval("A soma dos numeros impares é: ", somaimpar)
   Escreval("A quantidade de números entre 0 e 10 é: ", nmrs)
   escreval("----------------------------------------")
Fimalgoritmo