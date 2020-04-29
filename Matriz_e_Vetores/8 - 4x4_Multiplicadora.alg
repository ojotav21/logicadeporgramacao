algoritmo "4x4"
// Fun็ใo : Matriz Multiplicadora
// Autor : Jv
// Data : 17/09/2019
// Se็ใo de Declara็๕es 
var
matriz: vetor [1..4,1..4] de inteiro
x, y: inteiro
multi: inteiro
inicio

escreval("DIGITE OS NUMEROS DA MATRIZ 4x4")

para x de 1 ate 4 faca
        para y de 1 ate 4 faca
        escreva("matriz", "[", x , y , "]", ":")
        leia (matriz[x,y])

     fimpara
     escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจ")
para x de 1 ate 4 faca
        para y de 1 ate 4 faca
        escreva(matriz[x,y]:5:0)
        fimpara
        escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจ")
escreval()
escreval("QUAL O NUMNERO MULTIPLICADOR?")
leia(multi)

escreval("จจจจจจจจจจจจจจจจจจจจจจ")
para x de 1 ate 4 faca
        para y de 1 ate 4 faca
        escreva(matriz[x,y]*multi:5:0)
        fimpara
        escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจ")
fimalgoritmo
