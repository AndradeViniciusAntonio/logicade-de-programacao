Algoritmo "ATIV15"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Atividade salario PROFESSOR SENAI
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 16/11/2021
Var
// Se��o de Declara��es das vari�veis 
ha, nv:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" Qual seu n�vel de instrutor? ")
leia(nv)
escreval(" Digite a quantidade de horas trabalhadas ")
leia(ha)
se(nv=01) entao
  escreval(" Seu sal�rio mensal ser� de: R$ ",ha*15)
fimse
se(nv=02) entao
  escreval(" Seu sal�rio mensal ser� de: R$ ",ha*20)
fimse
se(nv=03) entao
  escreval(" Seu sal�rio mensal ser� de: R$ ",ha*30)
fimse

Fimalgoritmo