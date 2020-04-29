algoritmo "SortioBoladão"
// Função : 1 até 100
// Autor : Jv
// Data : 03/09/2019
// Seção de Declarações 
var
sorteio: vetor [1..10,1..10] de inteiro
palpite: inteiro
x, y, z: inteiro
inicio


escreval("DIgite um numero de 1 a 100")
leia(palpite)
se((palpite >= 0) e (palpite <= 100 ))entao
   para x de 1 ate 10 faca
        para y de 1 ate 10 faca
           sorteio[x,y] <- randi(100) +1
        fimpara
   fimpara

    escreval("-------------------------------------------------------------------")
   para x de 1 ate 10 faca
      para y de 1 ate 10 faca
      escreva(sorteio[x, y]:6:0)
      fimpara
      escreval()
   fimpara
    escreval("-------------------------------------------------------------------")


    para x de 1 ate 10 faca
               para y de 1 ate 10 faca
                    se (palpite = sorteio[x, y])entao
                    escreval("SEU Numero está em:", "[", x , "," , y , "]" , "Posição")

                    fimse
               fimpara
          fimpara
senao
escreval(" NUMERO DIGITADO É INVALIDO")
fimse
       

fimalgoritmo
