algoritmo "Par ou �mpar"
// Fun��o : Colocar numero digita e informar se � �mpar ou psr
// Autor : Jo�o Victor Morais
// Data : 28/05/2019
// Se��o de Declara��es 
var
  num, result : inteiro
inicio
escreval("Digite algum numero")
leia(num)

result<- (num mod 2)

se( result = 1)entao
escreval("O NUMERO � �MPAR")
fimse

 se( result= 0)entao
 escreval("O NUMERO � PAR")
 fimse
fimalgoritmo
