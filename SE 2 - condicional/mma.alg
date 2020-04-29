algoritmo "peso"
// Função : Mostrar a categoria comforme o peso possuido
// Autor : João Victor Morais
// Data : 07/05/2019
// Seção de Declarações 
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
escreval("Vocé e Mosca Liqueira")
fimse

se((peso>48) e (peso<=52)) entao
escreval("Você é Peso Mosca")
fimse

se((peso>52) e (peso<=56)) entao
escreval("Você é Peso Galo")
fimse

se((peso>56) e (peso<=60)) entao
escreval("Você é Peso Pena")
fimse

se((peso>60) e (peso<=64)) entao
escreval("VocÊ é Peso Leve")
fimse

se((peso>64) e (peso<=75)) entao
escreval("Você é Peso Médio")
FIMSE

se((peso>75) e (peso<=91)) entao
escreval("Você é Peso Pesado")
fimse

se(peso>91) entao
escreval("Você é Peso SUPER PESADOO")
fimse

senao
escreval("não há tabela para o sexo Feminino, desculpe")
fimse

// Seção de Comandos 
fimalgoritmo
