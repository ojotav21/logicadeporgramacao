algoritmo "RIGRAS"
// Função :  RIGRAS
// Autor :JV
// Data : 17/09/2019
// Seção de Declarações 
var
banco: vetor[1..48] de inteiro
resp, x, y, z,   cont, resp2, passagens, valorp: inteiro
inicio
valorp<- 30
 para x de 1 ate 48 faca
   banco[x] <- x
   fimpara

enquanto resp <> 3 faca

   escreval("1 - MAPA DE POLTRONAS")
   escreval("2 - VENDA DE PASSAGENS")
   escreval("3 - SAIR")
   leia(resp)

   
   escolha resp

   caso 1
      cont <- 1
      escreval()
      para y de 1 ate 12 faca
      escreval(banco[cont]:4, "   ",banco[cont + 1]:4, "   ",banco[cont+2]:4, "   ", banco[cont+3]:4)

      cont<-cont+4
      fimpara
      escreval()

        caso 2
            escreval()
            escreval("Quantas passagens deseja comprar?")
            leia( resp2)
            
            enquanto resp2 <> z faca
               z<-z+1
               escreval("QUAL O NUMERO DO ACENTO QUE DESEJA COMPRAR?")
               leia(passagens)
                 para x de 1 ate 48 faca
                     se (passagens = banco[x])entao
                       passagens <- banco [x]
                        banco[x] <- 0
                     fimse
                  fimpara
               fimenquanto
            escreval("O VALOR A PAGAR SERÁ:", resp2*valorp , "R$")
            escreval()
            
            
            
            caso 3
            escreval("OBRIGADO, FORTE ABRAÇO")

            outrocaso
            escreval()
            escreval("ESCOLHA INVALIDA")
            
         fimescolha

fimenquanto

fimalgoritmo

