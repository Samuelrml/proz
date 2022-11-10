Algoritmo "CALCULADORA INTELIGENTONA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d,x1,x2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A:")
leia(a)
Escreval("Digite o valor de B")
leia(b)
Escreval("Digite o valor de C")
leia(c)
d:=exp(b,2)-4*a*c
Escreval ("Delta é igual a:", d)
se(d<0)entao
x1:= (-b+raizq(d))/2*a
x2:= (-b-raizq(d))/2*a
escreva("As raízes da equação são:", x2," ", "e", " ", x1)
senao
escreva("Não possui raízes reais.")
fimse
Fimalgoritmo
