Algoritmo "RESULTADO_MÉDIA"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 09/11/2021
Var
// Seção de Declarações das variáveis 
n1,n2:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite a 1º nota:")
leia(n1)
escreva(" Digite a 2º NOTA:")
leia(n2)
media<-(n1+n2)/2
se(media>=7)entao
  escreva(" Aprovado ")
senão
  escreva(" Reprovado ")
fimse
escreva(" Sua média é: ",media)

Fimalgoritmo