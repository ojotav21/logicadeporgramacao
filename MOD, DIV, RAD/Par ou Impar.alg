algoritmo "Par ou Ímpar"
// Função : Colocar numero digita e informar se é ímpar ou psr
// Autor : João Victor Morais
// Data : 28/05/2019
// Seção de Declarações 
var
  num, result : inteiro
inicio
escreval("Digite algum numero")
leia(num)

result<- (num mod 2)

se( result = 1)entao
escreval("O NUMERO É íMPAR")
fimse

 se( result= 0)entao
 escreval("O NUMERO É PAR")
 fimse
fimalgoritmo
