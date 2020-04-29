algoritmo "Compra"
// Função : Compra e Caixa
// Autor : João Victor Morais
// Data : 14/05/2019
// Seção de Declarações 
var
compra, num, resp, valorFinal, desconto, compraFinal: real
inicio
escreval( "Quanto deu sua compra?:")
leia(compra)
escreval(" Qual caso quer escolher?")
escreval

escreval("1- 10% para pagamento a vista")
escreval("2- Prestação de 5x sem juros")
escreval("3- Prestação de 10x com juros de 20%")

leia(resp)
limpatela
escolha resp

caso 1
desconto <- (compra*0.10)
escreval(" Seu desconto foi:", desconto)
valorFinal <- (compra - desconto)
escreval(" O Pagamento final será:", valorFinal)


 caso 2
 valorFinal <- ( compra/5)
 escreval (" Serão 5 parcelas de:", valorFinal)
 
 
  caso 3
  desconto <- (compra*0.20)
  escreval(" Seu desconto foi:", desconto)
  valorFinal <- (compra + desconto)
  compraFinal <- ( valorFinal/10)
  escreval (" Serão 10 parcelas de:", compraFinal)
  
  
  
outrocaso
Escreval(" Caso Invalido")
fimescolha

fimalgoritmo
