algoritmo "ImparOuPAr"
// Fun��o :Impa ou PAr
// Autor : Jo�oVictor Ojotav
// Data : 01/10/2019
// Se��o de Declara��es 
var
 N: Inteiro
 R: caractere
funcao ParOuImpar(V: inteiro): caractere
inicio
  se (V%2=0) entao
    retorne"PAR"
  senao
    retorne"IMPAR"
  fimse
fimfuncao

inicio
 escreval("Digite um numero: ")
 leia(N)
 R<- ParOuImpar(N)
 escreva("O numero ", N," e um valor ", R)
fimalgoritmo
