algoritmo "semnome"
// Função :  Primos
// Autor : JV
// Data : 10/09/2019
// Seção de Declarações 
var
primos: vetor [1..7] de inteiro
 n, x, cont, resp, num: inteiro
inicio

repita


escreval("escrava um num e veremos se é primo")
leia(num)

para x de 1 ate num faca
     se ( num mod x = 0 ) entao
        cont <- cont + 1
     fimse
fimpara


se cont <= 2 entao
   escreval("o numero é primo")
senao
   escreval("o numero não é primo")
fimse


n <- n + 1
cont <- 0
ate( n > 7)
escreval()
fimalgoritmo
