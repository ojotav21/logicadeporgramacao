algoritmo "Compra"
// Fun��o : Dizer se pode ou n�o comprar, e dizer seu troco
// Autor : Jo�o Victor Morais
// Data : 16/04/2019
// Se��o de Declara��es 
var
compra, dinheiro, troco:real
inicio
escreval(" Digite o Valor da Compra:")
leia(compra)
escreval("Digite seu dinheiro:")
leia(dinheiro)
se(dinheiro>=compra) entao
troco<-(dinheiro-compra)

se(troco<=20)entao
escreval("Seu troco � R$:",troco)
senao
escreval(" N�O ACEITAMOS TROCO MAIOR QUE 20$, DESCULPE ")
fimse

senao
escreval("DINHEIRO INSUFICIENTE")
fimse


fimalgoritmo
