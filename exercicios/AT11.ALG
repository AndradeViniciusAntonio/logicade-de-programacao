Algoritmo "AT11"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 11/11/2021
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, n4, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Informe a 1� nota: ")
leia(n1)
escreval(" Informe a 2� nota: ")
leia(n2)
escreval(" Informe a 3� nota: ")
leia(n3)
escreval(" Informe a 4� nota: ")
leia(n4)
media<-(n1+n2+n3+n4)/4
se(media>=7)ent�o
            escreval(" APROVADO! ", media)
            sen�o se(media<4,5)
                  escreval(" REPROVADO! ", media)
fimse
se(media>=4.5) e  (media<=6.9)entao
              escreval(" RECUPERA��O E O VALOR DA M�DIA �: ", media)
              
fimse


Fimalgoritmo

