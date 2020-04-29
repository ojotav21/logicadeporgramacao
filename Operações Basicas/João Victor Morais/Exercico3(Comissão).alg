algoritmo "Exercicio3"
// Função :Calcular a Comissão
// Autor :João Victor Morais
// Data : 12/03/2019
// Seção de Declarações 
var
valorPeca, qVend,resultado, comis: real

inicio
escreval( "Digite o valor unitario da peça")
leia(valorPeca)
escreval("Digite a quantidade vendida da peça")
leia(qVend)
comis<-(valorPeca*qVend)*0.05
resultado<- comis
escreval(" Sua comissão é R$:", resultado)
fimalgoritmo
