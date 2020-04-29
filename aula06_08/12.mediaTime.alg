algoritmo "MEDIA TIME"
// Função : Media de altura do time
// Autor : Jv
// Data : 13/08/2019
// Seção de Declarações 
var
media, acu, alt: real
 resp, j : inteiro
inicio

escreval(" DIGITE QUANTOS JOGADORES DO TIME QUE QUER CADASTAR")
leia(resp)
para j de 1 ate resp faca

escreval("QUAL A ALTURA?")
leia(alt)
acu <- alt + acu
fimpara
media <- (acu / resp)
Escreval(" a media de altura do time é:", media)
fimalgoritmo
