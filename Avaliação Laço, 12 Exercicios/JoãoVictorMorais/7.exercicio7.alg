algoritmo "PArATe0"
// Fun��o : Parar no zero, somar, media de pares
// Autor : oJotav(Jo�o Victor Morais)
// Data : 13/08/2019
// Se��o de Declara��es 
var
num,sm,cont:inteiro
 media:real
inicio
escreval( " A SEQUENCIA IR� PARARQUANDO DIGITADO 0")
escreval("----------------------------------------")
repita
escreval("Digite um n�mero: ")
leia(num)

   se (num%2=0) entao
       se (num<>0) entao
       sm<- sm + num
       cont<-cont+1
       media <-(sm/cont)
       fimse

       se (num=0) entao
       escreval("Fim da listinha")
       fimse
   fimse
   
 ate (num=0)
 
 escreval ("A m�dia dos n�meros pares � ", media)
 escreval()
  escreval("A soma dos n�meros pares � ",sm)
 escreval()
 escreval("Foram digitados:  ",cont, " n�meros pares")


fimalgoritmo
