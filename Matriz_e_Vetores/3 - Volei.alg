algoritmo "Volei"
// Fun��o : CAdastrar e falar os maiores de idde
// Autor : jo�o victor morais
// Data : 10/09/2019
// Se��o de Declara��es 
var
idade: vetor [1..6] de inteiro
nome: vetor [1..6] de caracter

idadeC: vetor [1..6] de inteiro
nomeC: vetor [1..6] de caracter

x: inteiro
cont: inteiro
inicio
para x de 1 ate 6 faca
    escreval(" QUAL O NOME DO JOGADOR?")
    leia( nome[x])
    escreval(" QUAL A IDADE DO JOGADOR CADASTRADO?")
    leia (idade[x])

  limpatela
fimpara

      para x de 1 ate 6 faca
      se (idade [x] >= 18) entao
      escreval(" os jogadores maiores de idade s�o:", " - " , nome[x] , " - " , idade[x])
      fimse
      fimpara
 

fimalgoritmo
