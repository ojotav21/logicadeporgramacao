algoritmo "Fatorial"
// Fun��o : Fatorial
// Autor : ojotav
// Data : 01/10/2019
// Se��o de Declara��es

// Soma Fun��o
funcao soma(X,Y: inteiro): inteiro
var
B,A,S: inteiro
inicio
S <- X+Y
Retorne S
fimfuncao

//Fatorial Fun��o
funcao fatorial(n: inteiro): inteiro
var
cont, fator: inteiro
inicio
fator <- 1
para cont <- 1 ate n faca
     fator <- fator * cont
fimpara

retorne fator
fimfuncao

//Main
Var
numero,F: inteiro
Inicio
Escreva ("Digite um n�mero para descobrir seu fatorial: ")
leia (numero)
F <- fatorial(numero)
Escreval ("O fatorial de", numero, " �:",F)
fimalgoritmo
