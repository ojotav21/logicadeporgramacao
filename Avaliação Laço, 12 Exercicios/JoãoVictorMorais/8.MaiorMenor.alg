algoritmo "MaiorEMEnor"
// Fun��o : Mostrat Maior e Menor
// Autor : oJotav( Jo�o Victor Morais)
// Data : 13/08/2019
// Se��o de Declara��es 
var
maior, menor, num: inteiro
inicio

maior <- 0
menor <- 100000000

repita
escreval(" DIGITE VALORES ")
leia(num)

se(num > maior)entao
maior <- num
fimse

se ((num <> 0) E (num < menor)) entao
menor <- num
fimse


ate (num = 0)

escreval()
escreval(" o Maior numero foi", maior)
escreval()
escreval(" o Menor numero foi", menor)

fimalgoritmo
