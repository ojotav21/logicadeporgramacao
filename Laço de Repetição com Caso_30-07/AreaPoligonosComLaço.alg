algoritmo "Área"
// Função : Calcular Areas
// Autor : João Victor Morais
// Data : 16/04/2019
// Seção de Declarações 
var
quadr, ladoQuad: real
triRet,aTriRet,bTriRet:real
Ret,aRet,bRet:real
trap,bbTrap,bTrap,aTrap:real
resposta:real
inicio
repita
         escreval()
         escreval(" Digite 1 para calcular a área do Quadrado")
         escreval(" Digite 2 para calcular a área de um triangulo retângulo")
         escreval(" Digite 3 para para calcular a área de um retângulo")
         escreval(" Digite 4 para para calcular a área do trapézio")
         escreval(" Digite 5 para sair do programa")
         escreval()


         leia(resposta)

         se(resposta=1)entao
         escreval( " Digite o lado do Quadrado")
         leia(ladoQuad)
         quadr<-(ladoQuad^2)
         escreval(" A Área é:", quadr)
         fimse

         se(resposta=2)entao
         escreval("Digite a altura do Triangulo Rengulo")
         leia(aTriRet)
         escreval("Digite a base do Triangulo Rengulo")
         leia(bTriRet)
         TriRet<-(aTriRet*bTriRet)/2
         escreval(" A Área é:", TriRet)
         fimse

         se(resposta=3)entao
         escreval("Digite a altura do Rengulo")
         leia(aRet)
         escreval("Digite a base do Rengulo")
         leia(bRet)
         Ret<-(aRet*bRet)
         escreval(" A Área é:", Ret)
         fimse

         se(resposta=4)entao
         escreval("Digite a a Base Menor do Trápezio ")
         leia(bTrap)
         escreval("Digite a Base Maior do Trápezio")
         leia(bbtrap)
         escreval("Digite a Altura do Trápezio")
         leia(aTrap)
         trap<- ((bbtrap+bTrap)/2)*aTrap)
         escreval(" A Área é:", trap)
         fimse

         se ( resposta = 5) entao
         escreval (" SAINDO...")
         fimse
         
ate( resposta = 5)

fimalgoritmo
