algoritmo "Planeta"
// Fun��o : Peso e Gravidade nos  planetas
// Autor : Jo�o Victo Morais
// Data : 14/05/2019
// Se��o de Declara��es 
var
num, peso, pesoFinal :real
inicio
escreval(" Digite um n�mero de 1 a 6 , vamos descobrir o planeta e seu peso nele!")
leia(num)
limpatela
escolha (num)


caso 1
 escreval(" O Planeta � Merc�rio, sua gravidade relativa � 0.37")
 escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
 leia(peso)
 pesoFinal<- (peso*0.37)/10
 escreval(" Seu Peso em Merc�rio �:", pesoFinal)
 
 caso 2
  escreval(" O Planeta � V�nus, sua gravidade relativa � 0.88")
  escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
  leia(peso)
  pesoFinal<- (peso*0.88)/10
  escreval(" Seu Peso em V�nus �:", pesoFinal)
  
 caso 3
   escreval(" O Planeta � Marte, sua gravidade relativa � 0.38")
   escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
   leia(peso)
   pesoFinal<- (peso*0.38)/10
   escreval(" Seu Peso em Marte �:", pesoFinal)

caso 4
    escreval(" O Planeta � J�piter, sua gravidade relativa � 2.64")
    escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
    leia(peso)
    pesoFinal<- (peso*2.64)/10
    escreval(" Seu Peso em J�piter �:", pesoFinal)
    
caso 5
    escreval(" O Planeta � Saturno, sua gravidade relativa � 1.15")
    escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
    leia(peso)
    pesoFinal<- (peso*1.15)/10
    escreval(" Seu Peso em J�piter �:", pesoFinal)
    
caso 6
     escreval(" O Planeta � Urano, sua gravidade relativa � 1.17")
     escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
     leia(peso)
     pesoFinal<- (peso*1.17)/10
     escreval(" Seu Peso em Urano �:", pesoFinal)

outrocaso
Escreval(" Caso Invalido")
fimescolha

 
 
fimalgoritmo
