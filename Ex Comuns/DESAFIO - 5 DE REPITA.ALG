Algoritmo "Desafio - 5 de REPITA"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   sexo: caractere
   TotalM, TotalF: inteiro
   cordocabelo: inteiro
   continuar: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================")
   escreval("      SELE��O DE PESSOAS      ")
   escreval("==============================")
   escreval("                              ")
   //    A letra deve ser mai�scula
   repita
      escreval("Qual a idade? ")
      leia (idade)
      escreval("Qual o Sexo? [M/F]: ")
      leia (sexo)
      escreval("Qual a cor do cabelo? ")
      escreval("------------------------------")
      escreval("[1] PRETO")
      escreval("[2] CASTANHO")
      escreval("[3] LOIRO")
      escreval("[4] RUIVO")
      escreval("                              ")
      leia (cordocabelo)
      escreval("                              ")
      se ((sexo = "M") e (idade > 18) e (cordocabelo = 1)) entao
         TotalM <- TotalM + 1
      fimse

      se ((sexo = "F") e (idade > 24) e (idade < 40) e (cordocabelo = 3))  entao
         TotalF <- TotalF + 1
      fimse
   escreva("Deseja Continuar S/N? ")
   leia (continuar)
ate continuar = "N"
escreval("-------------------------------------------------------")
escreval("                     RESULTADO                         ")
escreval("-------------------------------------------------------")
escreval("Total de Homens com mais de 18 e cabelos pretos: ", TotalM)
escreval("Total de Mulheres entre 25 e 39 e cabelos loiros: ", TotalF)
escreval("-------------------------------------------------------")
Fimalgoritmo