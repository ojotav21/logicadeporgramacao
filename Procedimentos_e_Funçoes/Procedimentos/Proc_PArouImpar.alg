algoritmo "Impar ou Par PROCEDIMENTO"
// Fun��o :  verifiar impar ou par
// Autor :   ojotav
// Data : 30/09/2019
// Se��o de Declara��es 
var
num: inteiro
procedimento PouI( v: inteiro)
inicio

 se(v mod 2 = 0)entao
      escreval("o numero", v, " � par ")
 senao
      escreval("o numero ", v , " � impar")
 fimse
fimprocedimento

inicio
escreval("DIGITE ALGUM NUMERO")
leia(num)
PouI(num)
fimalgoritmo
