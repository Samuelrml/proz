Algoritmo "CALCULADORA INTELIGENTE CONSEGUI CARAIIIIIIIII"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
opcao,x,y:inteiro
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


Escreval("CALCULADORA")
escreval("------------------------------------")


  escreval("1-Para soma")
  escreval("2-Para subtra??o")
  escreval("3-Para multiplica??o")
  escreval("4-Para divis?o")

  escreval(" ") //pula linha do programa

  escreval("Digite a op??o desejada")

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

escreval ("O resultado ?:", resultado)
escreval (" ") //pula linha

Fimalgoritmo