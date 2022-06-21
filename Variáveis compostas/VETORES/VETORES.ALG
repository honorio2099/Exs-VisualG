Algoritmo "Vetores - Desafio 1"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Seção de Declarações das variáveis
   n: vetor [1..7] de inteiro
   i: inteiro
   par: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i <- 1 ate 7 faca
      escreval("informe um número: ")
      leia (n[i])
      se (n[i]) mod 2 = 0 entao
         par <- par + 1
      fimse
   fimpara
   escreval("dos números escolhidos, ",par," são pares.")

    para i <- 1 ate 7 faca
    se (n[i] mod 2 = 0) entao
    escreval("Vetor ", i, "é par e o seu valor é: ", n[i])
    fimse

    escreval ("suas posições: ")
    se (n[i] mod 2 = 0) entao
    escreva("  ",   i,  "  ",)
    fimse
    fimpara

Fimalgoritmo