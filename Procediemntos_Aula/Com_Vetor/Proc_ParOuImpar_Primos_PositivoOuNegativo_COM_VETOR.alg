algoritmo "VerificaTudo"
// Função :  verifiar impar ou par VETOR
// Autor :   ojotav
// Data : 30/09/2019
// Seção de Declarações
var
num: vetor [1..5] de inteiro
repetidor: inteiro
x: inteiro

//------------------------------------------------------
procedimento PouI( v: inteiro)    //Par ou Impar
   inicio

    se(v mod 2 = 0)entao
         escreval("o numero", v, " É par ")
    senao
         escreval("o numero ", v , " É impar")
    fimse
fimprocedimento

//------------------------------------------------------
procedimento PouN( v: inteiro)   //Posiivo ou Negativo
inicio
    se(v > 0 )entao
         escreval("o numero", v, " É Positivo ")
    senao
         escreval("o numero ", v , " É Negativo")
    fimse
fimprocedimento
//------------------------------------------------------
procedimento Primos(v: inteiro)    //Primos
var
x: inteiro
cont : inteiro
y: inteiro
inicio

  se (v>=0) entao
     para x de 1 ate v faca
        se ((v mod x)=0) entao
        cont <-cont +1
        fimse
     fimpara
     se (cont=2) entao
        escreval ("O número", v,"º É primo")

     senao
        escreval ("O número", v,"º NÃO é primo")

     fimse
  senao           // UTILIZANDO O -1 COMO EXEMPLO
     y<-(v*(-1)) // -1*-1) = 1
                para x de v ate -1 faca  //0 de -1 ate -1 faça
                     se ((v mod x)=0) entao //-1 mod 1 = 0
                        cont <- cont +1          //cont = 1
                      fimse
                fimpara
                para x de 1 ate y faca  // x de 1 ate 1 faça
                     se ((v mod x)=0) entao  // -1 mod 1 = 0
                        cont<-cont+1    // cont = 2
                     fimse
                fimpara
                       se (cont=4) entao // cont = 4 significa: mod {-x,-1,1-x} = primo
                                 escreval ("O número", v," É primo")

                                 senao // <4 não é primo; 1 foi = a 2 no cont
                                 escreval ("O número", v," NÃO é primo")

                       fimse
  fimse
  
  // O Codigo ta fazendo de V(negativo) até -1, e armazena no contador
  // dps faz de 1, até V*(-1), e armazena no contador
fimprocedimento
//------------------------------------------------------

inicio

para x de 1 ate 5 faca
   escreval()
   escreval("DIGITE 5 NUMEROS, o Numero ", x ,"º é:" )
   escreval()
   leia(num[x])
   escreval()
   escreval("----------------------------")
   PouI(num[x]) //Par ou Impar
   PouN(num[x]) //Positivo ou Negativo
   Primos(num[x]) //Numero primos
   escreval("----------------------------")
fimpara
fimalgoritmo


