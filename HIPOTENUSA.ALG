Algoritmo "Hipotenusa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
co:real
ca:real
h:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o cateto oposto")
leia(co)
escreval("Escreva o cateto adjacente")
leia(ca)
h<-raizq((ca^2)+(co^2))
Escreval("O valor da sua Hipotenusa de cateto adjacente:", ca," e cateto oposto", co,"é:", h)

Fimalgoritmo