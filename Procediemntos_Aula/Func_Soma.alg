algoritmo "Func_Quad "
// Fun��o :Fun�ao de �rea e periemtro
// Autor : ojotav
// Data : 01/10/2019
// Se��o de Declara��es 
var
ld, resp, resp2 : inteiro


funcao AreaQuad(x :Inteiro): inteiro
inicio
  retorne (x*x)
fimfuncao


funcao PrQuad(y :Inteiro): inteiro
inicio
  retorne (y*4)
fimfuncao



inicio
escreval("DIGITE O LADO DE UM QAUDRADO E VAMOS VER A �REA")
leia(ld)
escreval("--------------------------------------------------")
resp <- AreaQuad(ld)
escreval("a �rea do quadrado de lado:", ld , " �: ", resp)
escreval()
resp2 <- PrQuad(ld)
escreval("o Perimetro do quadrado de lado:", ld , " �: ", resp2)
escreval("--------------------------------------------------")
fimalgoritmo
