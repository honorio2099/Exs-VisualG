Algoritmo "calculo-IMC"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
        Massa,Altura,IMC: REAL
        nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       ESCREVAl("Qual sua Massa(KG)? ")
       leia(massa)
       escreval("Qual a sua altura? ")
       leia(altura)
       IMC <-Massa / (Altura ^2)
       escreval ("Qual o seu nome? ")
       leia (nome)
       escreval("Paciente: ", nome, " seu IMC é: ", imc:5:2)
       escreva("Sua situação é: ")
       escreval("IMC:",IMC:5:2)
       Se (IMC < 17) ENTAO
          Escreval("Muito abaixo do peso")
       senao
            se (IMC >= 17) E (IMC < 18.5) ENTAO
               Escreval ("Abaixo do peso")
            senao
                 Se (IMC >= 18.5) E (IMC < 25) ENTAO
                    Escreva ("Parabéns, você está no seu peso ideal")
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
                                     Escreval ("Obesidade Mórbida")
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse
       Fimse
       
       
       
       
       
       
       
       
       

Fimalgoritmo