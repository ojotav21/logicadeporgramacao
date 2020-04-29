algoritmo "exe10"
// Função :  1 ate 100 ele para
// Autor : Joao Vicotr Morais
// Data : 13/08/2019
// Seção de Declarações 
var
 resp1, resp2, soma: real
inicio


escreval("CASO SEJA EM UM INTERVALO DE 1 A 100, O PROGRAMA IRÁ PARAR")
ESCREVAL()

repita

   escreval("Digite 1º Valor")
   leia (resp1)
   escreval (" Digite o 2º Valor")
   leia (resp2)


         soma <- resp1 + resp2
         escreval("A SOMA É:", soma)
         escreval()
      
ate ( ((resp1 >=1) e (resp1 <=100)) ou ((resp2 >=1) e (resp2 <=100)) )
escreval("VOCE DIGITOU ALGUM VALOR INVALIDO O PROGRAMA IRÁ FECHAR")

fimalgoritmo

