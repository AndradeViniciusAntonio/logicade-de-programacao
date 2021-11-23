Algoritmo "AT11"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 11/11/2021
Var
// Seção de Declarações das variáveis 
  n1, n2, n3, n4, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Informe a 1º nota: ")
leia(n1)
escreval(" Informe a 2º nota: ")
leia(n2)
escreval(" Informe a 3º nota: ")
leia(n3)
escreval(" Informe a 4º nota: ")
leia(n4)
media<-(n1+n2+n3+n4)/4
se(media>=7)então
            escreval(" APROVADO! ", media)
            senão se(media<4,5)
                  escreval(" REPROVADO! ", media)
fimse
se(media>=4.5) e  (media<=6.9)entao
              escreval(" RECUPERAÇÃO E O VALOR DA MÉDIA É: ", media)
              
fimse


Fimalgoritmo

