algoritmo "troca4x4"
// Fun��o :trocar 4x4
// Autor :jv
// Data : 23/09/2019
// Se��o de Declara��es 
var
matriz: vetor[1..4, 1..4] de inteiro
x, y, aux: inteiro
inicio
para x de 1 ate 4 faca
     para y de 1 ate 4 faca
     escreva("[ ", x , ",", y ," ]:")
          leia (matriz[x,y])
     fimpara
     escreval()
fimpara

para x de 1 ate 4 faca
   aux <- matriz[1,x]
   matriz[1,x] <- matriz[x,4]
   matriz[x,4] <- aux


fimpara
para x de 1 ate 4 faca
     escreval (" ")
     para y de 1 ate 4 faca
          escreva (matriz[x,y]:4:0)
          
     fimpara
     
fimpara
escreval()


fimalgoritmo
