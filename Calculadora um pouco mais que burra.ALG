Algoritmo "Calculadora mais ou menos burra"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
x,y:real
problema:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite um numero")
leia(x)
escreval("digite o pr?ximo n?mero")
leia(y)
escreval("voc? deseja somar,subtrair,multiplicar ou dividir?")
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