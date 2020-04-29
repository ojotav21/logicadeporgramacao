algoritmo "habilitação"
// Função : Autorizar passagem apenas com habilitação
// Autor : JV
// Data : 16/04/2019
// Seção de Declarações 
var
idade, resposta: real

inicio
// Seção de Comandos
escreval("DIGITE SUA IDADE")
leia(idade)

se(idade>=18)entao
escreval("VOCÊ POSSUI HABILITAÇÃO?")
escreval("SE A RESPOSTA FOR SIM DIGITE 1")
escreval("SE A RESPOSTA FOR NÃO DIGITE 2")
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



