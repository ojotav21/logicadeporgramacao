algoritmo "MaiorEMEnor"
// Função : Mostrat Maior e Menor
// Autor : oJotav( João Victor Morais)
// Data : 13/08/2019
// Seção de Declarações 
var
maior, menor, num: inteiro
inicio


repita
escreval(" DIGITE VALORES, CASO DIGITADO 0, o programa irá parar ")
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
