Algoritmo "Rotinas - Fun��o"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   valor1, valor2: inteiro
   res:inteiro
fun��o soma(var res2, A1,A2:Inteiro):caractere

inicio
   res2 <- A1 + A2
   se res2 >= 100 entao
      Retorne "N�mero alto hein?"
   fimse
fimfun��o

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Ol� usu�rio, informe o seu nome: ")
   leia(nome)
   escreva("Agora informe um valor: ")
   leia(valor1)
   escreva("Agora informe outro valor: ")
   leia(valor2)

   escreval("A soma dos valores �: " ,soma(res,valor1,valor2)," ",res, " ,", nome)

Fimalgoritmo