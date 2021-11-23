Algoritmo "mediaenfaltas"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Vinicius de Andradd
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, media, nf:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite a 1ºnota: ")
leia(n1)
escreva(" Digite a 2ºnota: ")
leia(n2)
escreva(" Digite a 3ºnota: ")
leia(n3)
escreva(" Digite a 4ºnota: ")
leia(n4)
escreva(" Digite o número de faltas: ")
leia(nf)
media<-(n1+n2+n3+n4)/4
se((media>=7) e (nf<8))entao
     escreva(" APROVADO! ", media)
     senao
     escreva(" REPROVADO POR FALTA!", media)
fimse
     

Fimalgoritmo