algoritmo "Fatorial"
// Fun��o : Fatorar
// Autor :    JV
// Data : 13/08/2019
// Se��o de Declara��es 
var
 fat, resp, cont, j: inteiro
inicio
cont <- 1
escreval(" DIGITE O NUMERO QUE QUER FATORAR")
leia(resp)
fat <- 1
para j de 1 ate resp faca
fat <- fat * j

escreval(resp, "X", cont)
cont <- cont +1

fimpara
escreval("RESPOSTA �:", fat)
fimalgoritmo
