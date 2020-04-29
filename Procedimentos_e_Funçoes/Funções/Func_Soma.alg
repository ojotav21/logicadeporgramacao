algoritmo "Soma "
// Função : Somar co  Função
// Autor : ojotav
// Data : 01/10/2019
// Seção de Declarações 
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
escreval("DIGITE O LADO DE UM QAUDRADO E VAMOS VER A ÁREA")
leia(ld)
escreval("--------------------------------------------------")
resp <- AreaQuad(ld)
escreval("a Área do quadrado de lado:", ld , " é: ", resp)
escreval()
resp2 <- PrQuad(ld)
escreval("o Perimetro do quadrado de lado:", ld , " é: ", resp2)
escreval("--------------------------------------------------")
fimalgoritmo
