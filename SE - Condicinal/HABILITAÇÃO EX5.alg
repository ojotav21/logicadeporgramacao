algoritmo "habilita��o"
// Fun��o : Autorizar passagem apenas com habilita��o
// Autor : JV
// Data : 16/04/2019
// Se��o de Declara��es 
var
idade, resposta: real

inicio
// Se��o de Comandos
escreval("DIGITE SUA IDADE")
leia(idade)

se(idade>=18)entao
escreval("VOC� POSSUI HABILITA��O?")
escreval("SE A RESPOSTA FOR SIM DIGITE 1")
escreval("SE A RESPOSTA FOR N�O DIGITE 2")
leia(resposta)
se(resposta=1)entao
escreval(" PODE PASSAR")
fimse
se(resposta=2)entao
escreval(" ACESSO NEGADO")
fimse
senao
escreval(" ACESSO NEGADO")
fimse

fimalgoritmo



