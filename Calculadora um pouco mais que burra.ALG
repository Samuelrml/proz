Algoritmo "Calculadora mais ou menos burra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
x,y:real
problema:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero")
leia(x)
escreval("digite o próximo número")
leia(y)
escreval("você deseja somar,subtrair,multiplicar ou dividir?")
leia(problema)

caso problema<-somar
escreval("x+y=", x+y)

caso problema<-subtrair
escreval("x-y=", x-y)

caso problema<-multiplicar
escreval("x*y=", x*y)

caso problema<-dividir
escreval("x/y=", x/y)
Fimalgoritmo