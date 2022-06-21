Algoritmo "Dissecar Matrizes"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var
   // Seção de Declarações das variáveis
   num:vetor [1..4,1..4] de inteiro
   linha, coluna: inteiro
   semvalor: caractere
   opcao: inteiro

procedimento numtriz()
Inicio

   num[1,1] <- 1
   num[1,2] <- 2
   num[1,3] <- 3
   num[1,4] <- 4
   num[2,1] <- 5
   num[2,2] <- 6
   num[2,3] <- 7
   num[2,4] <- 8
   num[3,1] <- 9
   num[3,2] <- 4
   num[3,3] <- 5
   num[3,4] <- 8
   num[4,1] <- 3
   num[4,2] <- 7
   num[4,3] <- 2
   num[4,4] <- 6
fimprocedimento

procedimento superior()
Inicio
   se ((num[1,2]) e (num[1,3]) e (num[1,4]) e (num[2,3]) e (num[2,4]) e (num[3,4]) = FALSO) entao
      escreva(" ")
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numtriz()
   repita
      escreval("==============================================================")
      escreval("                        Menu de Opções                        ")
      escreval("==============================================================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triângulo Superior")
      escreval("[4] Triângulo inferior")
      escreval("[5] Sair")
      escreval("------------------------")
      escreva("Informe a sua Opção: ")
      leia (opcao)
      escolha opcao
      caso 1
         limpatela
         escreval("==============================================")
         para linha <- 1 ate 4 FACA
            para coluna <- 1 ate 4 faca
               escreva (num[linha,coluna]:5)
            fimpara
            escreval("")
         fimpara
         escreval("==============================================")
      caso 2
         limpatela
         escreval("==============================================")
         para linha <- 1 ate 4 FACA
            para coluna <- 1 ate 4 faca
               se linha = coluna entao
                  escreva(num[linha,coluna])
               fimse
               se linha <> coluna entao
                  escreva(" ")
               fimse
            fimpara
            escreval("")
         fimpara
         escreval("==============================================")
      caso 3
         limpatela
         escreval("==============================================")
         superior()
         escreva(num[1,2],num[1,3],num[1,4],num[2,3],num[2,4],num[3,4]:5)
         escreval("")
         escreval("==============================================")
      caso 4
         limpatela
         escreval("==============================================")
         escreva (num[2,1],num[3,1],num[4,1],num[3,2],num[4,2],num[4,3]:5)
         escreval("")
         escreval("==============================================")

      fimescolha
   ate opcao = 5

   //escreva (num[1,2],num[1,3],num[1,4],num[2,3],num[2,4],num[3,4]:5)
   //escreva (" ")
   //escreval("")
Fimalgoritmo