Algoritmo "calculo-IMC"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
        Massa,Altura,IMC: REAL
        nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       ESCREVAl("Qual sua Massa(KG)? ")
       leia(massa)
       escreval("Qual a sua altura? ")
       leia(altura)
       IMC <-Massa / (Altura ^2)
       escreval ("Qual o seu nome? ")
       leia (nome)
       escreval("Paciente: ", nome, " seu IMC �: ", imc:5:2)
       escreva("Sua situa��o �: ")
       escreval("IMC:",IMC:5:2)
       Se (IMC < 17) ENTAO
          Escreval("Muito abaixo do peso")
       senao
            se (IMC >= 17) E (IMC < 18.5) ENTAO
               Escreval ("Abaixo do peso")
            senao
                 Se (IMC >= 18.5) E (IMC < 25) ENTAO
                    Escreva ("Parab�ns, voc� est� no seu peso ideal")
                 senao
                      Se (IMC >= 25 ) E (IMC < 30) ENTAO
                         Escreval ("Sobrepeso")
                      senao
                           Se (IMC >= 30) E (IMC < 35) ENTAO
                              Escreval ("Obesidade")
                           senao
                                Se (IMC >= 35) E (IMC < 40) ENTAO
                                   Escreval ("Obesidade Severa")
                                senao
                                     Escreval ("Obesidade M�rbida")
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse
       Fimse
       
       
       
       
       
       
       
       
       

Fimalgoritmo