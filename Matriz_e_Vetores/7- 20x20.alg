algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/09/2019
// Se��o de Declara��es
var
sorteio: vetor [1..20,1..20] de inteiro
palpite: inteiro
x, y, z, cc: inteiro
inicio


escreval("DIgite um numero de 1 a 400")
leia(palpite)
se((palpite >= 0) e (palpite <= 400 ))entao
   para x de 1 ate 20 faca
        para y de 1 ate 20 faca
           sorteio[x,y] <- randi(400) +1
        fimpara
   fimpara

    escreval("-------------------------------------------------------------------")
   para x de 1 ate 20 faca
      para y de 1 ate 20 faca
      escreva(sorteio[x, y]:4 :0)
      fimpara
      escreval()
   fimpara
    escreval("-------------------------------------------------------------------")


       para x de 1 ate 20 faca
                  para y de 1 ate 20 faca
                       se (palpite = sorteio[x, y])entao
                       escreval("Seu Numero est� em:", "[", x , "," , y , "]" , "Posi��o")
                       senao
                       cc <- cc + 1
                       fimse

                  fimpara
       fimpara
       se (cc = 400) entao
       escreval(" n�o encontrado")
       fimse

senao
escreval(" NUMERO DIGITADO � INVALIDO")
fimse


fimalgoritmo
