Algoritmo "RESULTADO_M�DIA"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 09/11/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite a 1� nota:")
leia(n1)
escreva(" Digite a 2� NOTA:")
leia(n2)
media<-(n1+n2)/2
se(media>=7)entao
  escreva(" Aprovado ")
sen�o
  escreva(" Reprovado ")
fimse
escreva(" Sua m�dia �: ",media)

Fimalgoritmo