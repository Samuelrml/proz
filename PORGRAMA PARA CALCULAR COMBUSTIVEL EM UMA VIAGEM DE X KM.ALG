Algoritmo "PORGRAMA PARA CALCULAR COMBUSTIVEL EM UMA VIAGEM DE X KM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
distancia:inteiro
gasolina:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Vc precisa definir a distancia para maquina, portanto pergunte ao usuario
escreval("Qual a distancia que você deseja percorrer?")
leia(distancia)//Aqui a maquina lê oq foi inserido, sem o "leia" a máquina nao sabe oq é escrito
escreval("Qual a autonomia do seu carro?")
leia(gasolina)
//Mesma coisa que a distancia
Escreval("O combustivel gasto será:", distancia/gasolina)
//como vc quer saber a gasolina dividida pela distancia faça a maquina dividir.
Fimalgoritmo