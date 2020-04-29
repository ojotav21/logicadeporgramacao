algoritmo "Contador Inteligente"
// Função : contar de forma crescente ou decrecente
// Autor :JV
// Data : 18/06/2019
// Seção de Declarações 
var
 valorIni, valorF: inteiro

inicio

escreval("Digite o Inicio ")
leia(valorIni)
escreval("Digite o Final")
leia(valorF)

se (valorIni< valorF) entao
 enquanto ( valorIni <= valorF) faca
       escreval (valorIni)
       valorIni <- valorIni +1
   fimenquanto

senao
    enquanto (valorIni >= valorF) faca
       escreval (valorIni)
       valorIni <- valorIni - 1
    fimenquanto

fimse
fimalgoritmo
