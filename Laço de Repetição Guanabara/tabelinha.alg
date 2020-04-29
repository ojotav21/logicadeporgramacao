algoritmo "TABELINHAAAAAAAAAA"
// Função : Opções e fazer
// Autor :  JVVV
// Data : 18/06/2019
// Seção de Declarações 

var
   cont, op: inteiro
inicio
      repita
            escreval("===========================")
            escreval("        TABELINHAAAAA             ")
            escreval("===========================")
            escreval("[1] de 1 a 10")
            escreval("[2] de 10 a 1")
            escreval("[3] sair")
            escreval("===========================")
            leia(op)
            se (op= 1) entao
               cont <- 1
               repita
                     escreva(cont, "... ")
                     cont <- cont + 1
               ate(cont > 10)
            senao
                 se(op = 2) entao
                       cont <- 10
                       repita
                             escreva(cont, "... ")
                             cont <- cont - 1
                       ate(cont < 1)
                 fimse
            fimse
      ate(op = 3)
      escreval("tchauuu...")

fimalgoritmo
