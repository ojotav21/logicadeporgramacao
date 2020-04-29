algoritmo "PArATe0"
// Função : Parar no zero, somar, media de pares
// Autor : oJotav(João Victor Morais)
// Data : 13/08/2019
// Seção de Declarações 
var
num,sm,cont:inteiro
 media:real
inicio
escreval( " A SEQUENCIA IRÁ PARARQUANDO DIGITADO 0")
escreval("----------------------------------------")
repita
escreval("Digite um número: ")
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
 
 escreval ("A média dos números pares é ", media)
 escreval()
  escreval("A soma dos números pares é ",sm)
 escreval()
 escreval("Foram digitados:  ",cont, " números pares")


fimalgoritmo
