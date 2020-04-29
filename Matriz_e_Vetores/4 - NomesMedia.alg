algoritmo "semnome"
// Função : Média 5 alunos e da turma
// Autor :  Jv
// Data : 10/09/2019
// Seção de Declarações 
var
nome: vetor[1..5] de caracter
nota: vetor[1..3] de inteiro
media: vetor[1..5]de  real
x, y, z : inteiro
acu: inteiro
mediaA: real
mediaT: real
mediaF: real
inicio

para x de 1 ate 5 faca
   escreval ("Qual o nome do aluno?")
   leia(nome[x])
   escreval( "qual as 3 notas?")
      para y de 1 ate 3 faca
         leia (nota[y])
         acu <- acu + nota[y]
         fimpara
      media[x] <- (acu/3)
      escreval(" a media do aluno", x , " - " ,  nome[x] , " - ", "foi:",   media[x])
      mediaT <- mediaT + media[x]
      acu <- 0

fimpara
escreval()
escreval()
escreval()
mediaF <- (mediaT/5)
escreval("a média da turma foi:", (mediaF))
para x de 1 ate 5 faca
 se(media[x]> mediaF) entao
 escreval(" os alunos acima da media foram", " : ",  nome[x] , " cuja media foi:" , " - ", media[x])
 fimse
fimpara
fimalgoritmo
