algoritmo "media"
// Fun��o : Media e dizer se esta reprovado ou n�o
// Autor : Jv
// Data : 16/04/2019
// Se��o de Declara��es 
var
nota1, nota2, nota3, media: real
inicio

escreval("Digite a primeira nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
escreval("Digite a terceira nota")
leia(nota3)

se((nota1>=0) e (nota1<=10) e (nota2>=0) e (nota2<=10) e (nota3>=0) e (nota3<=10))entao
media<-(nota1+nota2+nota3)/3
escreval(" Sua Media �:", media)
se(media>=6) entao
escreval( "APROVADO")
senao
escreval("REPROVADO")
fimse
senao
escreval( "VALORES DIGITADOS N�O � VALIDO")
fimse

fimalgoritmo

