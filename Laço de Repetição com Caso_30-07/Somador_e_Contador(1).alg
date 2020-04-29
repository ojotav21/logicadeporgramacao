algoritmo "semnome"
// Função : Digitar 20 numeros, somar os positivos, contar os negaivos
// Autor : ojotav
// Data : 30/07/2019
// Seção de Declarações 
var
x, neg, soma, num: inteiro
inicio
escreval("-----------BEM VINDO-----------")
escreval()
escreval("---#DIGITE NUMEROS 20 VEZES#---")
escreval("----#Somaremos os Positivos#---")
escreval("---#Contaremos os negativos#---")
escreval()
escreval("-------------------------------")
para x de 1 ate 20 faca
escreval("Digite um número")
leia(num)

se (num <0)entao
neg <- neg +1

senao
soma <- soma + num

fimse
fimpara

escreval("------------------------------------------")
escreval()
escreval(" O total de numeros negativos foram:" , neg)
escreval()
escreval(" a Soma dos numeros positivos foram:", soma)


fimalgoritmo
