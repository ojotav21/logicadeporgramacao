algoritmo "10x10MaiorMenor"
// Função :Maior e MenorMatriz 10x10
// Autor : jv
// Data : 23/09/2019
// Seção de Declarações 
var
matriz: vetor[1..10,1..10] de inteiro
maior, menor, num, x, y: inteiro
inicio

maior <- 0
menor <- 100000000

escreval(" DIGITE VALORES ")
para x de 1 ate 10 faca
        para y de 1 ate 10 faca
        escreva("matriz", "[", x , y , "]", ":")
        leia (matriz[x,y])



      se(matriz[x,y] > maior)entao
      maior <- matriz[x,y]
      fimse

      se ((matriz[x,y]  <> 0) E (matriz[x,y]  < menor)) entao
      menor <- matriz[x,y]
      fimse

       fimpara
fimpara


escreval("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨")
para x de 1 ate 10 faca
        para y de 1 ate 10 faca
        escreva(matriz[x,y]:5:0)
        fimpara
        escreval()
fimpara
escreval("¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨")
      escreval()
      escreval(" o Maior numero foi", maior)
      escreval()
      escreval(" o Menor numero foi", menor)

fimalgoritmo
