Algoritmo "media"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva(" Informe a 1� nota: ")
 leia(n1)
 escreva(" Informe a 2� nota: ")
 leia(n2)
 media<-(n1+n2)/2
 se(media>=7)ent�o
          escreva(" Aprovafo! ")
          sen�o
              escreva(" Reprovado! ")
 fimse

Fimalgoritmo