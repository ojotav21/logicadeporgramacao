algoritmo "Balança 5 pessoas"
// Função : pesar e dizer o mais pesado
// Autor :  ojotav
// Data : 30/09/2019
// Seção de Declarações 
var
x : inteiro
maior , peso : real
nome , pesad : caractere
procedimento topo ()
inicio
limpatela
escreval ("----------------------------")
escreval ("¨¨¨¨¨¨¨BALANÇA DOS GIGA PESADAUM¨¨¨¨¨¨¨¨¨¨")
escreval ("O mais pesado até o momento é:", pesad," que o peso é:",  maior, " KG")
escreval ("----------------------------")
fimprocedimento
inicio
topo ()
para x de 1 ate 5 faca
         escreva ("digite um nome:")
         leia (nome)
         escreva ("digite o peso que possui:")
         leia (peso)
              se (peso > maior) entao
              maior <- peso
              pesad <- nome
              fimse
        topo()
fimpara
topo ()
escreval()
limpatela
escreval("a pessoa mais pesada, foi: ", pesad , " ,com ", maior, " Kilos")

fimalgoritmo


