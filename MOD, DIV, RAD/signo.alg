algoritmo "signo"
// Fun��o : meS E DIZER QUAL SEU SIGNO
// Autor :Jo�o Victor Morais
// Data : 28/05/2019
// Se��o de Declara��es 
var
 dia, mes : real

inicio
escreval(" Qual o m�s que voc� nasceu?")
leia( mes)

escolha mes

caso 1
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se( dia>=1) e ( dia<=19)entao
escreval(" SEU SIGNO � CAPRIC�RNIO")

 senao
 escreval(" SEU SIGNO � AQU�RIO")
fimse



caso 2
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=18))entao
escreval(" SEU SIGNO � AQU�RIO")

 senao
 escreval(" SEU SIGNO � PEIXES")

fimse


caso 3
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=20))entao
escreval(" SEU SIGNO � PEIXES")

senao
 escreval(" SEU SIGNO � �RIES")

fimse

 caso 4
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=19))entao
escreval(" SEU SIGNO � �RIES")

 senao
 escreval(" SEU SIGNO � TOURO")

fimse

 caso 5
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=20))entao
escreval(" SEU SIGNO � TOURO")

senao
 escreval(" SEU SIGNO � G�MEOS")

fimse

caso 6
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=21))entao
escreval(" SEU SIGNO � G�MEOS")

 senao
 escreval(" SEU SIGNO � C�NCER")

fimse

caso 7
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=22))entao
escreval(" SEU SIGNO � C�NCER")

 senao
 escreval(" SEU SIGNO � LE�O")

fimse

caso 8
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=22))entao
escreval(" SEU SIGNO � LE�O")

 senao
 escreval(" SEU SIGNO � VIRGEM")

fimse

caso 9
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=22))entao
escreval(" SEU SIGNO � virgem")

 senao
 escreva(" SEU SIGNO � libra")
 fimse


caso 10
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=22))entao
escreval(" SEU SIGNO � LIBRA")

 senao
 escreval(" SEU SIGNO � ESCORPI�O")

fimse

caso 11
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=21))entao
escreval(" SEU SIGNO � ESCORPI�O")

 senao
 escreval(" SEU SIGNO � S�GITARIO")

fimse

caso 12
escreval("qual o dia que voc� nasceu ?")
leia(dia)

se(( dia>=1) e ( dia<=21))entao
escreval(" SEU SIGNO � S�GITARIO")

senao
 escreval(" SEU SIGNO � CAPRIC�RNIO")

fimse


outrocaso
Escreval(" Numero de m�s digitado � invalido")
fimescolha









fimalgoritmo

