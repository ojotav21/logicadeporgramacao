algoritmo "6x6"
// Fun็ใo : 6x6 maior q 10
// Autor : jv
// Data : 23/09/2019
// Se็ใo de Declara็๕es 
var
matriz: vetor [1..6,1..6] de inteiro
x, y: inteiro
cont: inteiro
inicio

escreval("DIGITE OS NUMEROS DA MATRIZ 6x6 E VEREMOS QUANTOS SรO MAIORES Q 10")

para x de 1 ate 6 faca
        para y de 1 ate 6 faca
             escreva("matriz", "[", x , y , "]", ":")
             leia (matriz[x,y])
             se( matriz[x,y] > 10) entao
                 cont <- cont + 1
             fimse

       fimpara
     escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจ")
para x de 1 ate 6 faca
        para y de 1 ate 6 faca
        escreva(matriz[x,y]:5:0)
        fimpara
        escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจ")
escreval()
escreval( " temos:", cont, " numeros maiores que 10")

fimalgoritmo


