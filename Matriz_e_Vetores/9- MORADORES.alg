algoritmo "4x4"
// Fun็ใo : Matriz Multiplicadora
// Autor : Jv
// Data : 17/09/2019
// Se็ใo de Declara็๕es 
var
matriz: vetor [1..6,1..6] de inteiro
x, y, z: inteiro
acu :inteiro
inicio

escreval("DIGITE OS NUMEROS DA DE MORADORES ANDAR X APARTAMENTO")

para x de 1 ate 4 faca
        para y de 1 ate 6 faca
        escreva("ANDAR", "[", x , "]", "APARTAMENTO", "[ " , y , "]", ":")
        leia (matriz[x,y])
        acu <- acu + matriz[x,y]

     fimpara
     escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

para x de 1 ate 4 faca
escreva(x , " ANDAR TEM ISSO DE PESSOAS:  ")
        para y de 1 ate 6 faca
        escreva(matriz[x,y]:5:0)
        fimpara

        escreval()
fimpara
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval()



escreval("จจจจจจจจจจจจจจจจจจจจจจ")

        escreval(" TEMOS:", acu , "   MORADORES")

escreval("จจจจจจจจจจจจจจจจจจจจจจ")
fimalgoritmo
