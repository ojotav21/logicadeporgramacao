algoritmo "Valores"
// Função : Somar , e classificar
// Autor :  jv
// Data : 18/06/2019
// Seção de Declarações 
var
   cont, valor, somaTo, nulos, somaPar: inteiro
   media, divi5: real
inicio
      somatot <- 0
      somapar <- 0
      nulos <- 0
      divi5 <- 0

      para cont <- 1 ate 5 faca
           escreval("digite o ",cont,"° valor: ")
           leia(valor)

           somaTo <- somaTo + valor
           media <- somatot/5

           se (valor%2 = 0) entao
              somaPar <- somaPar + valor
           fimse
           se (valor <= 0) entao
              nulos <- nulos + 1
           fimse
           se (valor%5 = 0) entao
              divi5 <- divi5 + 1
           fimse

      fimpara

      escreval ("soma dos valores: ", somaTo)
      escreval ("média entre os valores: ", media)
      escreval ("quantidade que é divisível por 5: ", divi5)
      escreval ("quantidade de nulos: ", nulos)
      escreval ("soma dos pares: ", somaPar)
      
fimalgoritmo
