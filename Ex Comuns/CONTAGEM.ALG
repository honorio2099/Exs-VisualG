Algoritmo "contagem"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   contador, contagem, salto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
escreval ("escolha um salto: ")
leia (salto)
escreva ("escolha uma contagem: ")
leia (contagem)
enquanto contador <= contagem faca
         escreval ("Contador é: ", contador)
         contador <- contador + salto
fimenquanto
escreva ("Terminei a contagem!!!")

Fimalgoritmo