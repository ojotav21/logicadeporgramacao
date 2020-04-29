algoritmo "Faça um algoritmo que escreva na tela os números de um número inicial a um número final"
// Função :  Numero Inicial até o final
// Autor : ojotav
// Data : 06/08/2019
// Seção de Declarações 
var
ni, nf,i, f ,resp: inteiro
inicio
escreval("-------------------------------------------------")
escreval("Digite o NUMERO INICIAL PARA O INICIO DA CONTAGEM")
leia(ni)
escreval()
escreval("Digite o NUMERO FINAL PARA O TERMINO DA CONTAGEM")
leia(nf)
escreval()
escreval("-------------------------------------------------")

se (ni <> nf) entao
    se( ni > nf) entao
    repita
    escreval( ni)
    ni <- ni - 1
    ate ( nf > ni)

    senao
    repita
    escreval( ni)
    ni <- ni + 1
    ate ( nf < ni)
    fimse
senao
escreval( " NUMEROS IGUAIS")
fimse


  
fimalgoritmo











































































































//bjs pto carlindo
