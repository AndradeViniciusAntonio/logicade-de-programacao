Algoritmo "mediaenfaltas"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Vinicius de Andradd
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, media, nf:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite a 1�nota: ")
leia(n1)
escreva(" Digite a 2�nota: ")
leia(n2)
escreva(" Digite a 3�nota: ")
leia(n3)
escreva(" Digite a 4�nota: ")
leia(n4)
escreva(" Digite o n�mero de faltas: ")
leia(nf)
media<-(n1+n2+n3+n4)/4
se((media>=7) e (nf<8))entao
     escreva(" APROVADO! ", media)
     senao
     escreva(" REPROVADO POR FALTA!", media)
fimse
     

Fimalgoritmo