Algoritmo "CALCULADORA INTELIGENTE CONSEGUI CARAIIIIIIIII"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
opcao,x,y:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Escreval("CALCULADORA")
escreval("------------------------------------")


  escreval("1-Para soma")
  escreval("2-Para subtração")
  escreval("3-Para multiplicação")
  escreval("4-Para divisão")

  escreval(" ") //pula linha do programa

  escreval("Digite a opção desejada")

  leia(opcao)


limpatela

escreval("Digite o valor de x")
leia(x)

Escreval("DIgite o valor de y")
leia(y)

escolha (opcao)
         caso 1

         resultado <- x+y
         
         caso 2

         resultado <- x-y
         
         caso 3

         resultado <-x*y
         
         caso 4

         resultado <-x/y

fimescolha

escreval ("O resultado é:", resultado)
escreval (" ") //pula linha

Fimalgoritmo