Algoritmo "PORGRAMA PARA CALCULAR COMBUSTIVEL EM UMA VIAGEM DE X KM"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
distancia:inteiro
gasolina:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Vc precisa definir a distancia para maquina, portanto pergunte ao usuario
escreval("Qual a distancia que voc? deseja percorrer?")
leia(distancia)//Aqui a maquina l? oq foi inserido, sem o "leia" a m?quina nao sabe oq ? escrito
escreval("Qual a autonomia do seu carro?")
leia(gasolina)
//Mesma coisa que a distancia
Escreval("O combustivel gasto ser?:", distancia/gasolina)
//como vc quer saber a gasolina dividida pela distancia fa?a a maquina dividir.
Fimalgoritmo