algoritmo "teste escopo"
// Função :  escopo teste
// Autor :  ojjotav
// Data : 01/10/2019
// Seção de Declarações 
var
n1, n2: inteiro

procedimento rotina( a, b: inteiro)
             var
             x, y: inteiro
             inicio
                   x <- a
                   y <- b
                   escreval(n1, n2, a, b, x, y)
fimprocedimento
inicio
   n1 <- 5
   n2 <- 3
   rotina(n1, n2)
   escreval(n1, n2, a, b, x, y)
fimalgoritmo
