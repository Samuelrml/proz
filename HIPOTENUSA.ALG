Algoritmo "Hipotenusa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
co:real
ca:real
h:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Escreva o cateto oposto")
leia(co)
escreval("Escreva o cateto adjacente")
leia(ca)
h<-raizq((ca^2)+(co^2))
Escreval("O valor da sua Hipotenusa de cateto adjacente:", ca," e cateto oposto", co,"?:", h)

Fimalgoritmo