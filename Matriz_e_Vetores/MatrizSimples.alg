algoritmo "Matriz Simples"
// Função : Prencher matriz bidimensional 3x3
// Autor : oJotav
// Data : 03/09/2019
// Seção de Declarações 
var
matriz: vetor[1..3,1..3] de inteiro //Matriz [1..3]= 3 linhas, 1..3, 3 colunas
l, c : inteiro
y: inteiro
inicio
para l de 1 ate 3 faca
     para c de 1 ate 3 faca
          escreva("Preencha a Matriz [",l, ",",c,"]:")
          leia(matriz[l,c])
     fimpara
fimpara
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
            escreva(matriz[l, c])
            fimpara
            escreval()
            escreval("¨¨¨¨¨¨¨¨")
      fimpara
fimalgoritmo
