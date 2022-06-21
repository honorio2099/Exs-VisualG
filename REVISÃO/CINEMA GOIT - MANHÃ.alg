Algoritmo "CinemaGoIt"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   filas, lugares:inteiro
   cadeiras: vetor[1..20, 1..20] de Caractere
   base: vetor[1..20, 1..20] de Caractere
   Posicao,lin,col,QuantosBilhetes:inteiro
   cliente,codcliente,teste,reserva,continua: caractere
   ValorBilhete:real

procedimento cabecalho()
inicio
   limpatela
   Escreval("======================================")
   Escreval("|        Cinema   Go-It              |")
   Escreval("======================================")
fimprocedimento

procedimento Pedircadeiras()
inicio
   cabecalho()
   escreva("favor informar quantas filas    : ")
   leia(filas)
   escreva("favor informar quantas cadeiras : ")
   leia(lugares)
   ExibirCadeiras()
fimprocedimento

procedimento ExibirCadeiras()
inicio
   cabecalho()
   posicao<-65
   para lin <- 1 ate filas faca
      para col <- 1 ate lugares faca
         se cadeiras[lin,col] <> "XX" entao
            cadeiras[lin,col] <- carac(posicao)+ numpcarac(col)
         fimse
         escreva("[ ",cadeiras[lin,col]," ]")
      fimpara
      escreval("")
      posicao <- posicao + 1
   fimpara
   posicao<-65
   para lin <- 1 ate filas faca
      para col <- 1 ate lugares faca
         base[lin,col] <- carac(posicao)+ numpcarac(col)
      fimpara
      posicao <- posicao + 1
   fimpara
fimprocedimento


procedimento cadastroCliente()
inicio
 cabecalho()
   escreval("Informe o codigo do cliente : ")
   leia(codcliente)
   escreval("Informe o nome do cliente : ")
   leia(cliente)
fimprocedimento

procedimento menu()
inicio
   limpatela
   Escreval("======================================")
   Escreval("|        Cinema   Go-It              |")
   Escreval("======================================")
   Escreval("     M E N U    P R I N C I P A L ")
   Escreval("======================================")
   ESCREVAL("   1 - Cadastro de Capacidade ")
   escreval("   2 - Cadastro de Cliente")
   escreval("   3 - Escolha das cadeiras")
   escreval("   4 - Simula um pagto")
   escreval("   5 - Emitir os bilhetes")
   escreval("   9 - Sair do sistema")
   Escreval("======================================")
fimprocedimento

procedimento EscolheCadeiras()
inicio
    cabecalho()
   se cadeiras[1,1]="" entao
      Escreval("Não foi cadastrada as cadeiras ainda !!")
      leia(teste)
   senao
      repita
         ExibirCadeiras()
         Escreval("Informe a posição desEjada")
         leia(reserva)
         para lin <- 1 ate filas faca
            para col <- 1 ate lugares faca
               Se base[lin,col] = reserva entao
                  se cadeiras[lin,col]= "XX" entao
                     Escreval("Cadeira ja Reservada !!")
                  SENAO
                     cadeiras[lin,col]<- "XX"
                  fimse
               fimse
            fimpara
            escreval("")
         fimpara
         escreval("Deseja continuar S/N ?")
         leia(continua)
      ate continua = "N"
      ExibirCadeiras()
      leia(TESTE)
   fimse
fimprocedimento

procedimento simulapagto()
inicio
   cabecalho()
   para lin <- 1 ate filas faca
      para col <- 1 ate lugares faca
         Se cadeiras[lin,col] = "XX" entao
            QuantosBilhetes <-QuantosBilhetes+1
         fimse
      fimpara
      escreval("")
   fimpara
   ValorBilhete <- 20
   escreval(" O valor de cada bilhete é : ", ValorBilhete:5:2)
   escreval("A sua conta total é : ", (ValorBilhete * QuantosBilhetes):5:2)
   leia(teste)
fimprocedimento


procedimento emitirBilhetes()
inicio
   escreval("===========================")
   escreval("       B I L H E T ES      ")
   ESCreval("===========================")
   eSCREVAL(" Cliente : ", CodCliente, " - ", Cliente)
   ESCreval("===========================")
   Escreval("   Posicoes compras : " )
   para lin <- 1 ate filas faca
      para col <- 1 ate lugares faca
         Se cadeiras[lin,col] = "XX" entao
            ESCREVA(base[lin,col]:5)
         fimse
      fimpara
   fimpara
   escreval("")
   Escreval(" O Valor total foi : ",(ValorBilhete * QuantosBilhetes):5:2)
   ESCreval("===========================")
   leia(teste)
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      menu()
      leia(opcao)
      escolha opcao
      caso 1
         Pedircadeiras()
      caso 2
         CadastroCliente()
      caso 3
         EscolheCadeiras()
      caso 4
         simulapagto()
      caso 5
         EmitirBilhetes()
      fimescolha
   ate opcao = 9


Fimalgoritmo