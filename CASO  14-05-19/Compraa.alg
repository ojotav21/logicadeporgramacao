algoritmo "Compra"
// Fun��o : Compra e Caixa
// Autor : Jo�o Victor Morais
// Data : 14/05/2019
// Se��o de Declara��es 
var
compra, num, resp, valorFinal, desconto, compraFinal: real
inicio
escreval( "Quanto deu sua compra?:")
leia(compra)
escreval(" Qual caso quer escolher?")
escreval

escreval("1- 10% para pagamento a vista")
escreval("2- Presta��o de 5x sem juros")
escreval("3- Presta��o de 10x com juros de 20%")

leia(resp)
limpatela
escolha resp

caso 1
desconto <- (compra*0.10)
escreval(" Seu desconto foi:", desconto)
valorFinal <- (compra - desconto)
escreval(" O Pagamento final ser�:", valorFinal)


 caso 2
 valorFinal <- ( compra/5)
 escreval (" Ser�o 5 parcelas de:", valorFinal)
 
 
  caso 3
  desconto <- (compra*0.20)
  escreval(" Seu desconto foi:", desconto)
  valorFinal <- (compra + desconto)
  compraFinal <- ( valorFinal/10)
  escreval (" Ser�o 10 parcelas de:", compraFinal)
  
  
  
outrocaso
Escreval(" Caso Invalido")
fimescolha

fimalgoritmo
