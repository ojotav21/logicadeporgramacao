algoritmo "Impar ou Par PROCEDIMENTO"
// Função :  verifiar impar ou par
// Autor :   ojotav
// Data : 30/09/2019
// Seção de Declarações 
var
num: inteiro
procedimento PouI( v: inteiro)
inicio

 se(v mod 2 = 0)entao
      escreval("o numero", v, " é par ")
 senao
      escreval("o numero ", v , " é impar")
 fimse
fimprocedimento

inicio
escreval("DIGITE ALGUM NUMERO")
leia(num)
PouI(num)
fimalgoritmo
