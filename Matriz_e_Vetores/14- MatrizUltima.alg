algoritmo "MATRIZ IDENTIDADE"
// Função :MATRIZ IDENTIDADE
// Autor : jv
// Data : 23/09/2019
// Seção de Declarações 
var
   matriz1, matriz2 :vetor[1..5,1..5] de inteiro  //Alterar p/ 5
   x, y: inteiro
inicio
// Seção de Comandos
escreval("MATRIZ IDENTIDADE, ESCRVA NUMEROS")
escreval()
   para x de 1 ate 5 faca
        para y de 1 ate 5 faca
             escreva(x ,":", y ," = ")
             leia(matriz1[x,y])

             se(x=y) entao
                     matriz2[x,y] <- 1
             senao
                         matriz2[x,y] <- 0
                  fimse
        fimpara
   fimpara
   escreval()
   para x de 1 ate 5 faca
        para y de 1 ate 5 faca
             escreva(matriz2[x,y]:4:0)
        fimpara
   escreval()
   fimpara
   escreval()
fimalgoritmo


