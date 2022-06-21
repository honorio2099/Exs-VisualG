Algoritmo "Contarcrescente"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   contador,numero1, numero2: inteiro
   salto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Informe o numero que vai começar a contagem :")
  leia(numero1)
  escreval("Informe o numero em que a contagem terminará :")
  leia(numero2)
  escreval("informe o salto :")
  leia(salto)

  contador <- 0
  enquanto contador <= numero2 faca
           escreval("Contador agora é : ", contador)
           se numero1 < numero2 entao
           contador <- contador + salto
           fimse
  fimenquanto

  contador <- numero2
  enquanto contador > numero2 faca
           escreval("Contador agora é : ", contador)
           se numero1 > numero2 entao
           contador <- contador - salto
           fimse
  fimenquanto
  escreval("Terminei de contar !!!")
Fimalgoritmo