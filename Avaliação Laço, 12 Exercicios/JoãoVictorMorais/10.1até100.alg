algoritmo "exe10"
// Fun��o :  1 ate 100 ele para
// Autor : Joao Vicotr Morais
// Data : 13/08/2019
// Se��o de Declara��es 
var
 resp1, resp2, soma: real
inicio


escreval("CASO SEJA EM UM INTERVALO DE 1 A 100, O PROGRAMA IR� PARAR")
ESCREVAL()

repita

   escreval("Digite 1� Valor")
   leia (resp1)
   escreval (" Digite o 2� Valor")
   leia (resp2)


         soma <- resp1 + resp2
         escreval("A SOMA �:", soma)
         escreval()
      
ate ( ((resp1 >=1) e (resp1 <=100)) ou ((resp2 >=1) e (resp2 <=100)) )
escreval("VOCE DIGITOU ALGUM VALOR INVALIDO O PROGRAMA IR� FECHAR")

fimalgoritmo

