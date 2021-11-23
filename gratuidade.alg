Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação ]
// Professor   : Rafael Lima 
// Descrição   : Faça um algoritimo onde o usuário digita a data de
//nascimento : obs tem direito a gratuidade maiores de 60 anos e crianças
//de até 5 anos
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis 
dn,da,idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" Digite sua data de nascimento: " )
leia(dn)
escreva(" Digite a data atual: ")
leia(da)
idade<-(da-dn)
se(idade>=60) ou (idade<=5) entao
    escreval(" *********************************************** ")
    escreva(" PARABÉNS!! Você tem direito a GRATUIDADE ")
    escreval(" *********************************************** ")
    senao
     escreval(" *********************************************** ")
     escreva(" INFELIZMENTE Você não tem direito a GRATUIDADE ")
     escreval(" *********************************************** ")
    
fimse


Fimalgoritmo