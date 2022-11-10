Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
opcao1:real
opcao2:real
opcao3:real
quantidade:inteiro
opcao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreval("Você escolheu a mini coxinha, opção número:", opcao1)

  caso 2
  escreval("Você escolheu a empadinha, opção número:", opcao2)

  caso 3
  escreval("Você escolheu a coxinha gigante, opção número:", opcao3)
Fimescolha

Escreval("Qual a quantidade que você quer?")
leia(quantidade)

Escolha opcao

  Caso 1
  Escreval("O valor total é R$:", opcao1*quantidade)
  
  Caso 2
  Escreval("O valor total é R$:", opcao2*quantidade)
  
  Caso 3
  Escreval("O valor total é R$:", opcao3*quantidade)
Fimescolha
Fimalgoritmo