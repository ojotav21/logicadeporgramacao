algoritmo "Compra"
// Função : Dizer se pode ou não comprar, e dizer seu troco
// Autor : João Victor Morais
// Data : 16/04/2019
// Seção de Declarações 
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
escreval("Seu troco é R$:",troco)
senao
escreval(" NÃO ACEITAMOS TROCO MAIOR QUE 20$, DESCULPE ")
fimse

senao
escreval("DINHEIRO INSUFICIENTE")
fimse


fimalgoritmo
