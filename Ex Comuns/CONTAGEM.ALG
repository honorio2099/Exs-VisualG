Algoritmo "contagem"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, contagem, salto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
escreval ("escolha um salto: ")
leia (salto)
escreva ("escolha uma contagem: ")
leia (contagem)
enquanto contador <= contagem faca
         escreval ("Contador �: ", contador)
         contador <- contador + salto
fimenquanto
escreva ("Terminei a contagem!!!")

Fimalgoritmo