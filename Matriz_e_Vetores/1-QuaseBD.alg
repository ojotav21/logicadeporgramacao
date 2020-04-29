algoritmo "QuaseBD"
// Função :  Nome, Email e Contato
// Autor : JV
// Data : 03/09/2019
// Seção de Declarações
var

matriz: vetor[1..4,1..3] de caracter


x :inteiro
inicio
para  x de 1 ate 4 faca
      escreval("Nome" , x, ":")
      leia(matriz[x,1])
         escreval(  "Email", x, ":")
         leia(matriz[x,2])
                         escreval(  "Telefone para Contato", x, ":")
                         leia(matriz[x,3])
fimpara

limpatela

para x de 1 ate 4 faca
escreva(matriz[x,1], " - ", matriz[x,2], " - ", matriz[x,3] )
escreval()
fimpara




fimalgoritmo
