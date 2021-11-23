Algoritmo "media"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Seção de Declarações das variáveis
n1, n2, n3, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("--------------------")
   escreval ("Digite a 1º nota:")
   leia (n1)
   escreval ("Digite a 2º nota:")
   leia (n2)
   escreval ("Digite a 3º nota:")
   leia (n3)
   m <- (n1+n2+n3)/3
   escreval ("--------------------")
   escreva (" A media é:",m:3:1)
Fimalgoritmo