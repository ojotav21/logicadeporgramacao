algoritmo "�rea"
// Fun��o : Calcular Areas
// Autor : Jo�o Victor Morais
// Data : 16/04/2019
// Se��o de Declara��es 
var
quadr, ladoQuad: real
triRet,aTriRet,bTriRet:real
Ret,aRet,bRet:real
trap,bbTrap,bTrap,aTrap:real
resposta:real
inicio
// Se��o de Comandos
escreval(" Digite 1 para calcular a �rea do Quadrado")
escreval(" Digite 2 para calcular a �rea de um triangulo ret�ngulo")
escreval(" Digite 3 para para calcular a �rea de um ret�ngulo")
escreval(" Digite 4 para para calcular a �rea do trap�zio")
leia(resposta)

se(resposta=1)entao
escreval( " Digite o lado do Quadrado")
leia(ladoQuad)
quadr<-(ladoQuad^2)
escreval(" A �rea �:", quadr)
fimse

se(resposta=2)entao
escreval("Digite a altura do Triangulo Rengulo")
leia(aTriRet)
escreval("Digite a base do Triangulo Rengulo")
leia(bTriRet)
TriRet<-(aTriRet*bTriRet)/2
escreval(" A �rea �:", TriRet)
fimse

se(resposta=3)entao
escreval("Digite a altura do Rengulo")
leia(aRet)
escreval("Digite a base do Rengulo")
leia(bRet)
Ret<-(aRet*bRet)
escreval(" A �rea �:", Ret)
fimse

se(resposta=4)entao
escreval("Digite a a Base Menor do Tr�pezio ")
leia(bTrap)
escreval("Digite a Base Maior do Tr�pezio")
leia(bbtrap)
escreval("Digite a Altura do Tr�pezio")
leia(aTrap)
trap<- ((bbtrap+bTrap)/2)*aTrap)
escreval(" A �rea �:", trap)
fimse




fimalgoritmo
