Algoritmo "SOMA ENTRE INTERVALOS"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o número inicial? ")
   leia(comeco)
   escreval("Qual o número final? ")
   leia(final)
   escreval("A soma do valor entre, ",comeco," e ",final," é: ", supersomador(comeco,final))

Fimalgoritmo