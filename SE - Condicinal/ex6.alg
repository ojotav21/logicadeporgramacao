algoritmo "PESO EX 6 "
// Fun��o : Nome e Qual � mais pesado
// Autor : Jo�o Victor Morais
// Data : 17/04/2019
// Se��o de Declara��es 
var
nome1, nome2: caracter
peso1, peso2: real
inicio
escreval(" Qual � o nome da primeira pessoa?")
leia(nome1)
escreval(" Qual o peso da primeira pessoa?")
leia(peso1)
escreval(" Qual � o nome da segunda pessoa?")
leia(nome2)
escreval(" Qual o peso da segunda pessoa?")
leia(peso2)

se(peso1>peso2)entao
escreval(nome1,  " � Mais Pesado que ", nome2)
fimse

se(peso2>peso1)entao
escreval(nome2, " � Mais Pesado que ", nome1)
fimse

se(peso1=peso2)entao
escreval(nome1, " Tem o mesmo peso que ", nome2)
fimse





fimalgoritmo
