algoritmo "peso"
// Fun��o : Mostrar a categoria comforme o peso possuido
// Autor : Jo�o Victor Morais
// Data : 07/05/2019
// Se��o de Declara��es 
var
sexo, resposta: inteiro
peso: real
inicio
escreval(" QUAL O SEU SEXO?")
escreval("Digite 1 se seu sexo for Masculino")
escreval("Digite 2 se seu sexo for Feminino")
leia(resposta)

se (resposta=1) entao
escreval("Qual seu peso?")
leia(peso)

se(peso<=48) entao
escreval("Voc� e Mosca Liqueira")
fimse

se((peso>48) e (peso<=52)) entao
escreval("Voc� � Peso Mosca")
fimse

se((peso>52) e (peso<=56)) entao
escreval("Voc� � Peso Galo")
fimse

se((peso>56) e (peso<=60)) entao
escreval("Voc� � Peso Pena")
fimse

se((peso>60) e (peso<=64)) entao
escreval("Voc� � Peso Leve")
fimse

se((peso>64) e (peso<=75)) entao
escreval("Voc� � Peso M�dio")
FIMSE

se((peso>75) e (peso<=91)) entao
escreval("Voc� � Peso Pesado")
fimse

se(peso>91) entao
escreval("Voc� � Peso SUPER PESADOO")
fimse

senao
escreval("n�o h� tabela para o sexo Feminino, desculpe")
fimse

// Se��o de Comandos 
fimalgoritmo
