algoritmo "Triangulo complet�o"
// Fun��o : Descobrir se � triangulo e sua fun�a�
// Autor :Jo�o Victor Morais
// Data : 09/04/2019
// Se��o de Declara��es 
var
l1, l2, l3: real

inicio
escreval(" Digite o valor do primeiro lado ")
leia(l1)
escreval(" Digite o valor do segundo lado ")
leia(l2)
escreval(" Digite o valor do terceiro lado ")
leia(l3)

se(((l1+l2)>l3)e((l1+l3)>l2)e((l2+l3)>l1))entao
     se((l1=l2)e( l2=l3) e (l1=l3))entao
     escreval(" � um Triangulo Equilatero")
     senao
       se((l1<>l2) e (l2<>l3) e (l1<>l3))entao
       escreval(" � um Triangulo Escaleno")
       senao
       escreval(" � um Triangulo Is�celes ")
       fimse
     fimse
 senao
 escreval(" N�o � um Triangulo")
 fimse
fimalgoritmo
