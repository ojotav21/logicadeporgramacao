algoritmo "Pesqueiro"
// Fun��o : Calcular valor pago porquilo pescado e informar o valor, com ou sem multa
// Autor : Jo�o Victor Morais
// Data : 28/05/2019
// Se��o de Declara��es 
var
kgPeixe, pescado, pagar, pagar2, pagar3, opc: real
inicio
escreval( "Quanto voc� pescou?")
leia(pescado)

kgPeixe<-10

se((pescado<=10) e ( pescado>0.1))entao
pagar<- ( pescado*kgPeixe)
escreval("n�o precisa pagar nenhuma multa, apenas o valor final que �:", pagar)
fimse

se((pescado>10) e ( pescado<=20))entao
pagar<- ( pescado*kgPeixe)
pagar2<- ( pagar*0.2)
pagar3<- ( pagar + pagar2)
escreval("precisou de uma multa por pescado mais que o permitido, o valor final �:", pagar3)
fimse

se(pescado>20)entao
pagar<- ( pescado*kgPeixe)
pagar2<- ( pagar*0.4)
pagar3<- ( pagar + pagar2)
escreval("precisou de uma multa por pescado mais que o permitido, o valor final �:", pagar3)
fimse





fimalgoritmo
