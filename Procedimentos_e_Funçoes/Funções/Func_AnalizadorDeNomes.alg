algoritmo "NomeAnalizador"
// Função :  Nome analizar
// Autor : ojotav
// Data : 01/10/2019
// Seção de Declarações 
var
 N: Caractere
inicio
 escreva("digite seu nome: ")
 leia(N)
 escreval(" letras do seu nome:", Compr(N))
 escreval(" nome em maiusculo ", Maiusc(N))
 escreval(" nome em minusculas  ", minusc(N))
 escreval("A primeira letra do nome  ", Copia(N, 1,1))
 escreval("A ultima letra do seu nome  ", Copia(Maiusc(N), Compr(N),1))
 escreval()
fimalgoritmo
