Algoritmo "SOMA ENTRE INTERVALOS"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se��o de Declara��es das vari�veis
   comeco:inteiro
   final:inteiro

funcao supersomador(valor1,valor2:inteiro):inteiro
var resultado, contador:inteiro
Inicio
   contador <- valor1
   repita
      resultado <- resultado + contador
      contador <- contador + 1
   ate contador = valor2
   retorne resultado
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o n�mero inicial? ")
   leia(comeco)
   escreval("Qual o n�mero final? ")
   leia(final)
   escreval("A soma do valor entre, ",comeco," e ",final," �: ", supersomador(comeco,final))

Fimalgoritmo