Algoritmo "Contarcrescente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,numero1, numero2: inteiro
   salto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o numero que vai come�ar a contagem :")
  leia(numero1)
  escreval("Informe o numero em que a contagem terminar� :")
  leia(numero2)
  escreval("informe o salto :")
  leia(salto)

  contador <- 0
  enquanto contador <= numero2 faca
           escreval("Contador agora � : ", contador)
           se numero1 < numero2 entao
           contador <- contador + salto
           fimse
  fimenquanto

  contador <- numero2
  enquanto contador > numero2 faca
           escreval("Contador agora � : ", contador)
           se numero1 > numero2 entao
           contador <- contador - salto
           fimse
  fimenquanto
  escreval("Terminei de contar !!!")
Fimalgoritmo