Algoritmo "CALCULADORA INTELIGENTONA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
a,b,c,d,x1,x2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor de A:")
leia(a)
Escreval("Digite o valor de B")
leia(b)
Escreval("Digite o valor de C")
leia(c)
d:=exp(b,2)-4*a*c
Escreval ("Delta ? igual a:", d)
se(d<0)entao
x1:= (-b+raizq(d))/2*a
x2:= (-b-raizq(d))/2*a
escreva("As ra?zes da equa??o s?o:", x2," ", "e", " ", x1)
senao
escreva("N?o possui ra?zes reais.")
fimse
Fimalgoritmo
