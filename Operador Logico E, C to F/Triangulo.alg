algoritmo "Triangulo"
// Fun��o : Descobrir se � triangulo e sua fun�a�
// Autor :Jo�o Victor Morais
// Data : 09/04/2019
// Se��o de Declara��es 
var
a,b,c: real
tri, equi, isca, iso: logico
inicio
escreval(" Digite o primeiro lado ")
leia(a)
escreval(" Digite o segundo lado ")
leia(b)
escreval(" Digite o terceiro lado ")
leia(c)
escreval("--------------------------------------------")
tri<- ( a<b+c) e ( b<c+a) e (c<b+a)
escreval(" � um Triangulo?", tri)
escreval("--------------------------------------------")
equi<- (a=b) e (b=c) e (a=c)
isca<- (a<>b) e (b<>c) e ( a<>c)
iso <- (a=b) ou (b=c) xou (a=c)
escreval(" Esse Trangulo � Equilatero?:", equi)
escreval(" Esse Trangulo � Iscoceles?:", iso)
escreval(" Esse Trangulo � Iscaleno?:", isca)
escreval("--------------------------------------------")
" FIM "
fimalgoritmo
