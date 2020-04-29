algoritmo "Triangulo completão"
// Função : Descobrir se é triangulo e sua funçaõ
// Autor :João Victor Morais
// Data : 09/04/2019
// Seção de Declarações 
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
     escreval(" É um Triangulo Equilatero")
     senao
       se((l1<>l2) e (l2<>l3) e (l1<>l3))entao
       escreval(" É um Triangulo Escaleno")
       senao
       escreval(" É um Triangulo Isóceles ")
       fimse
     fimse
 senao
 escreval(" Não É um Triangulo")
 fimse
fimalgoritmo
