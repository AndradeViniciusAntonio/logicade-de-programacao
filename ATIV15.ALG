Algoritmo "ATIV15"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Atividade salario PROFESSOR SENAI
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 16/11/2021
Var
// Seção de Declarações das variáveis 
ha, nv:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Qual seu nível de instrutor? ")
leia(nv)
escreval(" Digite a quantidade de horas trabalhadas ")
leia(ha)
se(nv=01) entao
  escreval(" Seu salário mensal será de: R$ ",ha*15)
fimse
se(nv=02) entao
  escreval(" Seu salário mensal será de: R$ ",ha*20)
fimse
se(nv=03) entao
  escreval(" Seu salário mensal será de: R$ ",ha*30)
fimse

Fimalgoritmo