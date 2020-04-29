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
 limpatela
  se(senha=1234)entao
  escreval( "Digite 1 para Sacar")
  escreval( "Digite 2 para Depósitar")
  escreval( "Digite 3 para ver seu Saldo")
  leia(resposta)

     se(resposta=1)entao
    escreval(" Digite quanto quer sacar ")
    leia(saque)
    saldo <-10000
    resposta1<-(saldo-saque)
    escreval(" seu saldo final é", resposta1 )
     fimse

      se(resposta=2)entao
    escreval(" Digite quanto quer Depósitar ")
    leia(deposito)
    saldo <-10000
    resposta2<-(saldo+deposito)
    escreval(" seu saldo final é", resposta2 )
      fimse
    
       se(resposta=3)entao
    saldo<-10000
    escreval(" seu saldo é", saldo)
       fimse

   senao
   escreval(" Senha Invalida")
   fimse
 senao
 escreval(" Codigo do Banco Invalido")
 fimse
 fimalgoritmo

