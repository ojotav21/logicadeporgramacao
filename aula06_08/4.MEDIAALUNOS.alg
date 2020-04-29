algoritmo "MEDIA ALUNOS"
// Função : CAlcular MEdia varios alunos
// Autor : jv
// Data : 06/08/2019
// Seção de Declarações 
var
nota1,nota2, media: real
nome: caracter
x : inteiro
inicio
x <-1
repita

escreval("--------------------------------------")
escreval("       ", "QUAL O NOME DO ALUNO?")
leia(nome)
escreval("DIGITE A 1º NOTA")
leia(nota1)
escreval("DIGITE A 2º NOTA")
leia(nota2)
media <- (nota1+nota2)/2
escreval("A MEDIA DO ALUNO", nome, " É:", media)
escreval()
escreval("--------------------------------------")
escreval()
x <-x+1
ate(x >10)
fimalgoritmo
