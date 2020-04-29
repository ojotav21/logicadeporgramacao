algoritmo "Planeta"
// Função : Peso e Gravidade nos  planetas
// Autor : João Victo Morais
// Data : 14/05/2019
// Seção de Declarações 
var
num, peso, pesoFinal :real
inicio
escreval(" Digite um número de 1 a 6 , vamos descobrir o planeta e seu peso nele!")
leia(num)
limpatela
escolha (num)


caso 1
 escreval(" O Planeta é Mercúrio, sua gravidade relativa é 0.37")
 escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
 leia(peso)
 pesoFinal<- (peso*0.37)/10
 escreval(" Seu Peso em Mercúrio é:", pesoFinal)
 
 caso 2
  escreval(" O Planeta é Vênus, sua gravidade relativa é 0.88")
  escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
  leia(peso)
  pesoFinal<- (peso*0.88)/10
  escreval(" Seu Peso em VÊnus é:", pesoFinal)
  
 caso 3
   escreval(" O Planeta é Marte, sua gravidade relativa é 0.38")
   escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
   leia(peso)
   pesoFinal<- (peso*0.38)/10
   escreval(" Seu Peso em Marte é:", pesoFinal)

caso 4
    escreval(" O Planeta é Júpiter, sua gravidade relativa é 2.64")
    escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
    leia(peso)
    pesoFinal<- (peso*2.64)/10
    escreval(" Seu Peso em Júpiter é:", pesoFinal)
    
caso 5
    escreval(" O Planeta é Saturno, sua gravidade relativa é 1.15")
    escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
    leia(peso)
    pesoFinal<- (peso*1.15)/10
    escreval(" Seu Peso em Júpiter é:", pesoFinal)
    
caso 6
     escreval(" O Planeta é Urano, sua gravidade relativa é 1.17")
     escreval ( " Qual seu peso? Vamos Ver como seria nesse planeta!")
     leia(peso)
     pesoFinal<- (peso*1.17)/10
     escreval(" Seu Peso em Urano é:", pesoFinal)

outrocaso
Escreval(" Caso Invalido")
fimescolha

 
 
fimalgoritmo
