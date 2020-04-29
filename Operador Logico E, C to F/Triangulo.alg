algoritmo "Triangulo"
// Função : Descobrir se é triangulo e sua funçaõ
// Autor :João Victor Morais
// Data : 09/04/2019
// Seção de Declarações 
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
escreval(" É um Triangulo?", tri)
escreval("--------------------------------------------")
equi<- (a=b) e (b=c) e (a=c)
isca<- (a<>b) e (b<>c) e ( a<>c)
iso <- (a=b) ou (b=c) xou (a=c)
escreval(" Esse Trangulo é Equilatero?:", equi)
escreval(" Esse Trangulo é Iscoceles?:", iso)
escreval(" Esse Trangulo é Iscaleno?:", isca)
escreval("--------------------------------------------")
" FIM "
fimalgoritmo
