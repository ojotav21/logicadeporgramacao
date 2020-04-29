algoritmo "Saldo"
// Função : Solicitar Conta e Senha, e fazer Saldo, Saque e Déposito
// Autor :João Victor Morais
// Data : 07/05/2019
// Seção de Declarações 
var
 codConta, senha, saque, saldo,  deposito, resposta, resposta1, resposta2, resposta3, resultFinal: real
inicio
 escreval(" Digite o Código do Banco " )
 leia(codConta)
 se(codConta=122345)entao
 escreval(" Digite a Senha ")
 leia(senha)
 se(senha=1234)entao
 saldo <- 10000

repita //repia

        escreval()
        escreval( "Digite 1 para Sacar")
        escreval( "Digite 2 para Depósitar")
        escreval( "Digite 3 para ver seu Saldo")
        escreval( "Digite 4 para Sair") //Nova Opção
        escreval()
        
        leia(resposta)

      escolha resposta

      caso 1
          escreval(" Digite quanto quer sacar ")
          leia(saque)

          saldo<-(saldo-saque)
          escreval(" seu saldo final é",saldo  )


      caso 2
          escreval(" Digite quanto quer Depósitar ")
          leia(deposito)

          saldo<-(saldo+deposito)
          escreval(" seu saldo final é", saldo )

      caso 3

          escreval(" seu saldo é", saldo)
          
      caso 4 //Novo Caso
          escreval(" SAINDO...")

      outrocaso
      Escreval(" Caso Invalido")
      fimescolha
      
ate ( resposta = 4)  // ante sdo fimse para não dar erro de verificação
         senao
         escreval(" Senha Invalida")
         fimse
       senao
       escreval(" Codigo do Banco Invalido")
       fimse

 fimalgoritmo

