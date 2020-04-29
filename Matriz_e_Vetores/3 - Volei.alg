algoritmo "Volei"
// Função : CAdastrar e falar os maiores de idde
// Autor : joão victor morais
// Data : 10/09/2019
// Seção de Declarações 
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
      escreval(" os jogadores maiores de idade são:", " - " , nome[x] , " - " , idade[x])
      fimse
      fimpara
 

fimalgoritmo
