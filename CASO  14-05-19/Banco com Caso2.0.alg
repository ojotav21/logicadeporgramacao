algoritmo "Saldo"
// Fun��o : Solicitar Conta e Senha, e fazer Saldo, Saque e D�posito
// Autor :Jo�o Victor Morais
// Data : 07/05/2019
// Se��o de Declara��es 
var
 codConta, senha, saque, saldo,  deposito, resposta, resposta1, resposta2, resposta3, resultFinal: real
inicio
 escreval(" Digite o C�digo do Banco " )
 leia(codConta)
 se(codConta=122345)entao
 escreval(" Digite a Senha ")
 leia(senha)
 se(senha=1234)entao
 saldo <- 10000

repita

        escreval()
        escreval( "Digite 1 para Sacar")
        escreval( "Digite 2 para Dep�sitar")
        escreval( "Digite 3 para ver seu Saldo")
        escreval( "Digite 4 para Sair")
        escreval()
        
        leia(resposta)

      escolha resposta

      caso 1
          escreval(" Digite quanto quer sacar ")
          leia(saque)

          saldo<-(saldo-saque)
          escreval(" seu saldo final �",saldo  )


      caso 2
          escreval(" Digite quanto quer Dep�sitar ")
          leia(deposito)

          saldo<-(saldo+deposito)
          escreval(" seu saldo final �", saldo )

      caso 3

          escreval(" seu saldo �", saldo)
          
      caso 4
          escreval(" SAINDO...")

      outrocaso
      Escreval(" Caso Invalido")
      fimescolha
      
ate ( resposta = 4)
         senao
         escreval(" Senha Invalida")
         fimse
       senao
       escreval(" Codigo do Banco Invalido")
       fimse

 fimalgoritmo

