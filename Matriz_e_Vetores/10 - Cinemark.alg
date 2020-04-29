algoritmo "Cinema 150"
// Função : Simular Cinema
// Autor : jv
// Data : 23/09/2019
// Seção de Declarações 
var
matriz: vetor [1..15,1..10] de inteiro
x , y , meia, inte , vend , resp, resp2, c, l, qtd, result: inteiro
inicio
escreval("0 - poltrona vazia")
escreval("1 - pagante inteira")
escreval("2 - pagante meia   ")
escreva("4 - SIM   ")
escreval("5 - NÃO   ")
ESCREVAL("6 - VER MAPA")
escreval()




 para x de 1 ate 15 faca
             para y de 1 ate 10 faca
           matriz[x, y]<-randi(3)
        fimpara
   fimpara

escreval()


     escreval("-------------------------------------------------------------------")
   para x de 1 ate 15 faca
      para y de 1 ate 10 faca
      escreva(matriz[x, y]:4 :0)
      fimpara
      escreval()
   fimpara
    escreval("-------------------------------------------------------------------")



escreval("DESEJA COMPRAR?")
leia(resp)
se resp = 4 entao

   escreval("1 - pagante inteira")
   escreval("2 - pagante meia   ")
   leia(resp2)
   escolha resp2
   
   caso 1
   escreval("QUANTAS DESEJA COMPRAR?")
   leia(qtd)
   
   repita
      escreval("QUAL A LINHA")
      leia (c)
      escreval("QUAL A COLUNA?")
      leia(l)

           para x de 1 ate c faca
                para y de 1 ate l faca
              matriz[x, y]<- 1
           fimpara
      fimpara

       para x de 1 ate 15 faca
         para y de 1 ate 10 faca
         escreva(matriz[x, y]:4 :0)
         fimpara
         escreval()
      fimpara

       para x de 1 ate 15 faca
         para y de 1 ate 10 faca
              se (matriz[x, y] = 2)entao
              meia <- meia + 1
              fimse
              se (matriz[x, y] = 1)entao
              inte <- inte + 1
              fimse
              se (matriz[x, y] = 0)entao
              vend <- vend + 1
              fimse
         fimpara
      fimpara

      result <- result+1
      ate(result = qtd)
      qtd <- 0
    caso 2
    

   escreval("QUANTAS DESEJA COMPRAR?")
   leia(qtd)
   repita
      escreval()
      escreval("QUAL A LINHA")
      leia (c)
      escreval()
      escreval("QUAL A COLUNA?")
      leia(l)

           para x de 1 ate c faca
                para y de 1 ate l faca
              matriz[x, y]<- 2
           fimpara
      fimpara
       para x de 1 ate 15 faca
         para y de 1 ate 10 faca
         escreva(matriz[x, y]:4 :0)
         fimpara
         escreval()
      fimpara

          para x de 1 ate 15 faca
         para y de 1 ate 10 faca
              se (matriz[x, y] = 2)entao
              meia <- meia + 1
              fimse
              se (matriz[x, y] = 1)entao
              inte <- inte + 1
              fimse
              se (matriz[x, y] = 0)entao
              vend <- vend + 1
              fimse
         fimpara
      fimpara
      result <- result+1
  ate(result = qtd)

   fimescolha
   
   
   

    //din


escreval()
escreval(" VENDIDOS MEIA:", meia , " CADEIRAS, A RENDA FOI:",( meia*6), " R$")
escreval()
escreval(" VENDIDOS INTEIRA:", inte, " CADEIRAS, A  RENDA FOI:",( inte*12), " R$")
escreval()
escreval(" CADEIRAS VAZIAS:", vend)
escreval()
escreval(" VALOR APURADO:", (( meia*6) + ( inte*12)) , " R$")
escreval()

senao
escreval("Obrigado, até a proxima")


 fimse

fimalgoritmo

