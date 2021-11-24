Algoritmo "NADADORIDADESE"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Antonio Vinicius de Andrde
// Data atual  : 23/11/2021
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" Digite sua idade nadador(a):  ")
leia(idade)
se(idade<5) ou (idade>25)entao
            escreval(" IDADE FORA DA FAIXA ETaRIA  ")
fimse
se(idade>=5) e (idade<=7)entao
            escreval(" INFANTIL A ")
fimse
se(idade>=8) e (idade<=10)entao
            escreval(" INFANTIL B ")
fimse
se(idade>=11) e (idade<=13)entao
            escreval(" JUVENIL A ")
fimse
se(idade>=14) e (idade<=17)entao
            escreval(" JUVENIL B ")
fimse
se(idade>=18) e (idade<=25)entao
            escreval(" SêNIOR  ")
fimse

Fimalgoritmo