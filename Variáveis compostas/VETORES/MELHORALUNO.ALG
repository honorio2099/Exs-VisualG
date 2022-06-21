Algoritmo "MELHORALUNO"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   // Seção de Declarações das variáveis
   aluno:vetor[1..90] de caractere
   Nota1:vetor[1..90] de real
   Nota2:vetor[1..90] de real
   media:vetor[1..90] de real
   mediatot: real
   total:inteiro
   cont:inteiro
   contR: inteiro
   alunoR:vetor[1..90] de caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================")
   escreval("       Instituto GO-IT        ")
   escreval("==============================")
   repita
      escreva("Quantos alunos têm na turma: ")
      leia (total)
      se total > 90 entao
         escreval("Favor, informar uma quantidade menor que 90")
      fimse
   ate total < 90
   escreval("==============================")
   para cont <- 1 ate total faca
      escreva("Aluno ", cont ," ......: ")
      leia (aluno[cont])
      se (copia(aluno[cont],1,1) = "R") entao
         contR <- contR + 1
         alunoR[contR] <- aluno[cont]
      fimse
      escreval("                              ")
      escreva("Nota 1: ")
      leia(Nota1[cont])
      escreva("Nota 2: ")
      leia(Nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont])/ 2
      escreval("Média Aluno ", cont ," : ", media[cont])
      escreval("------------------------------")
      escreval("                              ")
   fimpara
   limpatela
   escreval("====================================")
   escreval("       Listagem de alunos: ")
   para cont <- 1 ate total faca
      escreval(aluno[cont]:15, " - ", media[cont]:5:1)
      mediatot <- (mediatot + media[cont])
   fimpara
   mediatot <- mediatot/ 4
   para cont <- 1 ate total faca
      se media[cont] > mediatot entao
         escreval(aluno[cont]:15, " com ", media[cont]:4:1, " está acima da média")
      fimse
   fimpara
   escreval("=============================================")
   escreval("Lista de alunos em que a primeira letra é R - ")
   escreval("                              ")
   para cont <- 1 ate ContR faca
      escreval(alunoR[cont])
   fimpara

Fimalgoritmo