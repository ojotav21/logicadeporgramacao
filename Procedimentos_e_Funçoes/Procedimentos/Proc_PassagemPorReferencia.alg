algoritmo "Passagem por Referencia"
// Fun��o : Passagem pro Referencial VAR
// Autor :  ojotav
// Data : 01/10/2019
// Se��o de Declara��es 
var
x, y: inteiro
procedimento soma ( var a, b: inteiro) //var, faz a referencia, n�o recebe nada, depois passa o valor para o referenciado
inicio

a <- a + 1
b <- b + 2

escreval(" valor de A = ", a)
escreval(" valor de B = ", b)
escreval(" a soma de A + B = ", a+b)

fimprocedimento
inicio
 x<- 4
 y <- 8
 soma(x, y)
 escreval()
 escreval(" valor de X = ", x)
 escreval(" valor de Y = ", y)

fimalgoritmo
{escopo local n�o funciona no global, bloco a parte
Global funciona no Local, mas o vice versa n�o acontece}

//Passagem por valor, o Valor � copiado para o parametro A <- X

{Passagem por referencia, o Parametro tem referencia ao valor da variavel original
A -> X, qualquer altera��o no parametro, altera o valor original da variavel}

