algoritmo "�rea"
// Fun��o : Calcular Areas e Perimetros
// Autor : Jo�o Victor Morais
// Data : 16/04/2019
// Se��o de Declara��es

 
var
//----------------------------------QUADRADO
funcao AreaQuad(x :Inteiro): inteiro
inicio
  retorne (x*x) //Lado X Lado
fimfuncao

funcao PrQuad(y :Inteiro): inteiro
inicio
  retorne (y*4)  //PERIMETRO QUADRADO
fimfuncao



//---------------------------------TRIANGULO_RETANGULO
funcao TRet(y, z : inteiro) :real
inicio
      retorne (y*z)/2 // Base x Altura Dividido por 2
fimfuncao

funcao PTr(c, d, f : inteiro): real
inicio
      retorne (c+d+f)
fimfuncao

//--------------------------------RETANGULO
funcao Ret(a, b: inteiro): real
inicio
       retorne (a*b) //Base X Altura
fimfuncao

funcao pRet(a, b: inteiro) : real
inicio
      retorne((2*a) + (2*b))
fimfuncao


//-------------------------------TRAP�ZIO
funcao Trapzin( c, d, f :inteiro ) : real
inicio
       retorne (((c+d)/2)*f)  // Base menor mais base menor dividido por 2 vezes altura
fimfuncao

funcao PTrap (g, h, i, j : inteiro) : real
inicio
      retorne ( g+h+i+j)
fimfuncao


//-------------------------------VAR

ld, resp, resp2: real // Quad

triRet,aTriRet,bTriRet, cTriRet, dTriRet, eTriRet:real //TriRet

RRet,aRet,bRet :real // Ret

trap,bbTrap,bTrap,aTrap, L1Trap, L2Trap:real//Trap

resposta:real

//--------------------------------IN�CIO

inicio
repita
         escreval("|---------------------------------------------------------|")
         escreval("| Digite 1 para calcular a �rea do Quadrado               |")
         escreval("| Digite 2 para calcular a �rea de um triangulo ret�ngulo |")
         escreval("| Digite 3 para para calcular a �rea de um ret�ngulo      |")
         escreval("| Digite 4 para para calcular a �rea do trap�zio          |")
         escreval("| Digite 5 para sair do programa                          |")
         escreval("|---------------------------------------------------------|")
         escreval()

         leia(resposta)

         se(resposta=1)entao
            escreval("--------------------------------------------------")
            escreval("DIGITE O LADO DE UM QUADRADO E VAMOS CALCULAR A �REA")
            leia(ld)
            escreval()
            resp <- AreaQuad(ld)
            resp2 <- PrQuad(ld)
            escreval("a �rea �: ", resp)
            escreval()
            escreval("o Perimetro �: ", resp2)
            escreval("--------------------------------------------------")
         fimse

         se(resposta=2)entao
            escreval(" ___________________________________________________")
            escreval(" Digite a altura do Triangulo Rentangulo")
            leia(aTriRet)
            escreval(" Digite a base do Triangulo Rengulo")
            leia(bTriRet)
            escreval(" Digite os valores dos lados do Triangulo Retangulo")
            leia(cTriRet)
            leia(dTriRet)
            leia(eTriRet)
            escreval()
            TriRet<- TRet(aTriRet,bTriRet)
            resp2 <- PTR(cTriRet, dTriRet, eTriRet)
            escreval(" A �rea �:", TriRet)
            escreval()
            escreval(" O Perimetro �:", resp2)
            escreval(" ___________________________________________________")
         fimse

         se(resposta=3)entao
            escreval(" ���������������������������������������������������")
            escreval(" Digite a altura do Rengulo")
            leia(aRet)
            escreval(" Digite a base do Rengulo")
            leia(bRet)
            escreval()
            resp2 <- pRet(aRet, bRet)
            RRet<- Ret (aRet, bRet)
            escreval(" A �rea �:", RRet)
            escreval()
            escreval(" O Perimetro �:", resp2)
            escreval(" ���������������������������������������������������")
         fimse

         se(resposta=4)entao
            escreval(" ***************************************************")
            escreval(" Digite a a Base Menor do Tr�pezio ")
            leia(bTrap)
            escreval(" Digite a Base Maior do Tr�pezio")
            leia(bbtrap)
            escreval(" Digite a Altura do Tr�pezio")
            leia(aTrap)
            escreval(" Digite o Lado1 do Tr�pezio")
            leia(L1Trap)
            escreval(" Digite o Lado2 do Tr�pezio")
            leia(L2Trap)
            escreval()
            resp <- pTrap(bTrap, bbTrap, L1Trap, L2Trap)
            trap<- Trapzin(bTrap, bbtrap, aTrap)
            escreval(" A �rea �:", trap)
            escreval()
            escreval(" O Perimetro �:", resp)
            escreval(" **************************************************")
         fimse

         se ( resposta = 5) entao
         escreval()
         escreval (" S")
         escreval ("  A")
         escreval ("   I")
         escreval ("    N")
         escreval ("     D")
         escreval ("      O")
         fimse


ate( resposta = 5)

fimalgoritmo
