algoritmo "semnome"
// Fun��o :  Primos
// Autor : JV
// Data : 10/09/2019
// Se��o de Declara��es 
var
primos: vetor [1..7] de inteiro
 n, x, cont, resp, num: inteiro
inicio

repita


escreval("escrava um num e veremos se � primo")
leia(num)

para x de 1 ate num faca
     se ( num mod x = 0 ) entao
        cont <- cont + 1
     fimse
fimpara


se cont <= 2 entao
   escreval("o numero � primo")
senao
   escreval("o numero n�o � primo")
fimse


n <- n + 1
cont <- 0
ate( n > 7)
escreval()
fimalgoritmo
