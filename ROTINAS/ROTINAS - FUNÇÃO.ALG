Algoritmo "Rotinas - Função"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   valor1, valor2: inteiro
   res:inteiro
função soma(var res2, A1,A2:Inteiro):caractere

inicio
   res2 <- A1 + A2
   se res2 >= 100 entao
      Retorne "Número alto hein?"
   fimse
fimfunção

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Olá usuário, informe o seu nome: ")
   leia(nome)
   escreva("Agora informe um valor: ")
   leia(valor1)
   escreva("Agora informe outro valor: ")
   leia(valor2)

   escreval("A soma dos valores é: " ,soma(res,valor1,valor2)," ",res, " ,", nome)

Fimalgoritmo