Algoritmo "ANOS"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
       ano, anonasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Que ano estamos? ")
       leia(ano)
       escreva("Que ano você nasceu? ")
       leia(anonasc)
       idade <- ano - anonasc
       escreval ("Você terá",idade," anos em ", ano)
       Se idade >= 18 então
          escreval("E você já terá atingido a maioridade")
       fimse








Fimalgoritmo