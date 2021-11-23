Algoritmo "media"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2021
Var
// Seção de Declarações das variáveis 
n1, n2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva(" Informe a 1º nota: ")
 leia(n1)
 escreva(" Informe a 2º nota: ")
 leia(n2)
 media<-(n1+n2)/2
 se(media>=7)então
          escreva(" Aprovafo! ")
          senão
              escreva(" Reprovado! ")
 fimse

Fimalgoritmo