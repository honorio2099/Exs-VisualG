Algoritmo "semnome"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
     aprov,aluno: caractere
     nota1, nota2: inteiro
     media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("-------------------------------")
 Escreval ("      Escola AJAS + Go-IT      ")
 Escreval ("-------------------------------")
 Escreval ("                               ")
 Escreva ("Nome do Aluno: ")
 leia (aluno)
 Escreva ("Nota 1: ")
 leia (nota1)
 Escreva ("Nota 2: ")
 leia (nota2)
 Escreval ("                               ")
 media <- (nota1 + nota2)/2
 Escolha media
         caso 10
              aprov <- "A"
         caso 7,8,9
              aprov <- "B"
         caso 5,6
              aprov <- "C"
         caso 3,4
              aprov <- "D"
         outrocaso
              aprov <- "E"
 Fimescolha
 Escreval ("M�dia: ", media)
 Escreval ("Aproveitamento: ", aprov)
 Escreval ("------------------------------")
 
 
 
 
 
Fimalgoritmo