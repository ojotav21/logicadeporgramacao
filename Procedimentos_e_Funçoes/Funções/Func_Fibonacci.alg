algoritmo "semnome"
// Função :
// Autor :
// Data : 01/10/2019
// Seção de Declarações 
var
I, T1, T2, T3: inteiro
funcao ProxFibonacci(var N1,N2: inteiro): inteiro
var
 N3: inteiro
inicio
  N3<- N1+N2
  N1 <- N2
  N2 <- N3
  retorne N3
Fimfuncao
inicio
  T1<- 0
 escreval(T1)
  T2<- 1
 escreval(T2)
 para I<- 3 ate 5 faca
   T3<-ProxFibonacci(T1,T2)
   escreval(T3)
 fimpara
fimalgoritmo
