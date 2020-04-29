algoritmo "Proc_Time"
// Função : Cadastrar time de volei ou futebol
// Autor : jotav
// Data : 08/10/2019
// Seção de Declarações
var

x, y: inteiro
resp: inteiro
nome: caracter

   procedimento cadastro(a : inteiro)
   var
   x: inteiro
   time: vetor[1..11] de caracter
   

   inicio
   // A, recebeu o numero de jogadores, por isso foi usado no para
   para x de 1 ate a faca
        escreval()
        escreva("digite o nome  ")
        leia(time[x])

   fimpara
   para x de 1 ate a faca
        escreval()
        escreva("O Jogador ", x,"º : ", time[x] )


   fimpara
   escreval()
   
   fimprocedimento

inicio
escreval("DESEJA CADASTRAR QUAL TIME?")
escreval("1 - FUTEBOL")
escreval("2 - VOLEI")
escreval()
leia (resp)

   escolha resp

   caso 1
        x <- 11
        cadastro(x)

   caso 2
        y <- 6
        cadastro(y)

   outrocaso
        escreval("OPÇÃO INVALIDA")

   fimescolha
fimalgoritmo
