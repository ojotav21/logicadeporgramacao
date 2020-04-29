algoritmo "SELEÇÃO"
// Função : PIQUE CHAPEU SELETOR
// Autor : JV
// Data : 18/06/2019
// Seção de Declarações 

var
   genero, resp: caractere
   idade, cor, qthomem, qtmu: inteiro
inicio
      qthomem <- 0
      qtmu <- 0
      repita
            escreval("======================================")
            escreval("         SELETOR BROOOO         ")
            escreval("======================================")
            escreva("qual o sexo? [M/F] ")
            leia(genero)
            escreva("qual a idade? ")
            leia(idade)
            escreval("qual a cor do cabelo?")
            escreval("-------------------")
            escreval("[1] preto")
            escreval("[2] castanho")
            escreval("[3] loiro")
            escreval("[4] ruivo")
            leia(cor)
            se(genero = "M") e (idade > 18) e (cor = 2) entao
                      qthomem <- qthomem + 1
            senao
                 se(genero = "f") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
                           qtmu <- qtmu + 1
                 fimse
            fimse
            escreval("quer continuar? [s/n] ")
            leia(resp)
      ate(resp = "n")
      escreval("total de Homens com mais de 18 anos e cabelos castanhos: ", qthomem)
      escreval("total de Mulheres entre 25 e 30 anos e cabelos loiros: ", qtmu)

fimalgoritmo
