Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o ]
// Professor   : Rafael Lima 
// Descri��o   : Fa�a um algoritimo onde o usu�rio digita a data de
//nascimento : obs tem direito a gratuidade maiores de 60 anos e crian�as
//de at� 5 anos
// Autor(a)    : Antonio Vinicius de Andrade
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
dn,da,idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva(" Digite sua data de nascimento: " )
leia(dn)
escreva(" Digite a data atual: ")
leia(da)
idade<-(da-dn)
se(idade>=60) ou (idade<=5) entao
    escreval(" *********************************************** ")
    escreva(" PARAB�NS!! Voc� tem direito a GRATUIDADE ")
    escreval(" *********************************************** ")
    senao
     escreval(" *********************************************** ")
     escreva(" INFELIZMENTE Voc� n�o tem direito a GRATUIDADE ")
     escreval(" *********************************************** ")
    
fimse


Fimalgoritmo