Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
opcao1:real
opcao2:real
opcao3:real
quantidade:inteiro
opcao:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
opcao1<-1,00
opcao2<-2,00
opcao3<-3,00
Escreval("Seja muito bem vindo a lanchonete ONLINE,o que gostaria de pedir?")
escreval("----------------------------------------------------------------")


Escreval("1-Mini coxinha")
Escreval("2-Empadinha")
escreval("3-Coxinha gigante")
leia(opcao)

limpatela


Escolha opcao
  caso 1
  escreval("Voc? escolheu a mini coxinha, op??o n?mero:", opcao1)

  caso 2
  escreval("Voc? escolheu a empadinha, op??o n?mero:", opcao2)

  caso 3
  escreval("Voc? escolheu a coxinha gigante, op??o n?mero:", opcao3)
Fimescolha

Escreval("Qual a quantidade que voc? quer?")
leia(quantidade)

Escolha opcao

  Caso 1
  Escreval("O valor total ? R$:", opcao1*quantidade)
  
  Caso 2
  Escreval("O valor total ? R$:", opcao2*quantidade)
  
  Caso 3
  Escreval("O valor total ? R$:", opcao3*quantidade)
Fimescolha
Fimalgoritmo