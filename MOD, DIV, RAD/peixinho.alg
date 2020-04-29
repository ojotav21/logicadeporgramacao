algoritmo "Pesqueiro"
// Função : Calcular valor pago porquilo pescado e informar o valor, com ou sem multa
// Autor : João Victor Morais
// Data : 28/05/2019
// Seção de Declarações 
var
kgPeixe, pescado, pagar, pagar2, pagar3, opc: real
inicio
escreval( "Quanto você pescou?")
leia(pescado)

kgPeixe<-10

se((pescado<=10) e ( pescado>0.1))entao
pagar<- ( pescado*kgPeixe)
escreval("não precisa pagar nenhuma multa, apenas o valor final que é:", pagar)
fimse

se((pescado>10) e ( pescado<=20))entao
pagar<- ( pescado*kgPeixe)
pagar2<- ( pagar*0.2)
pagar3<- ( pagar + pagar2)
escreval("precisou de uma multa por pescado mais que o permitido, o valor final é:", pagar3)
fimse

se(pescado>20)entao
pagar<- ( pescado*kgPeixe)
pagar2<- ( pagar*0.4)
pagar3<- ( pagar + pagar2)
escreval("precisou de uma multa por pescado mais que o permitido, o valor final é:", pagar3)
fimse





fimalgoritmo
