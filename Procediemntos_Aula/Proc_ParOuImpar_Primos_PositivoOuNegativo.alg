algoritmo "VerificaTudo"
// Fun��o :  verifiar impar ou par
// Autor :   ojotav
// Data : 30/09/2019
// Se��o de Declara��es 
var
num, repetidor: inteiro

//------------------------------------------------------
procedimento PouI( v: inteiro)    //Par ou Impar
   inicio

    se(v mod 2 = 0)entao
         escreval("o numero", v, " � par ")
    senao
         escreval("o numero ", v , " � impar")
    fimse
fimprocedimento

//------------------------------------------------------
procedimento PouN( v: inteiro)   //Posiivo ou Negativo
inicio
    se(v > 0 )entao
         escreval("o numero", v, " � Positivo ")
    senao
         escreval("o numero ", v , " Negativo")
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
        escreval ("O n�mero", v,"� � primo")

     senao
        escreval ("O n�mero", v,"� n�o � primo")

     fimse
  senao           // UTILIZANDO O -1 COMO EXEMPLO
     y<-(v*(-1)) // -1*-1) = 1
                para x de v ate -1 faca  //0 de -1 ate -1 fa�a
                     se ((v mod x)=0) entao //-1 mod 1 = 0
                        cont <- cont +1          //cont = 1
                      fimse
                fimpara
                para x de 1 ate y faca  // x de 1 ate 1 fa�a
                     se ((v mod x)=0) entao  // -1 mod 1 = 0
                        cont<-cont+1    // cont = 2
                     fimse
                fimpara
                       se (cont=4) entao // cont = 4 significa: mod {-x,-1,1-x} = primo
                                 escreval ("O n�mero", v," � primo")

                                 senao // <4 n�o � primo; 1 foi = a 2 no cont
                                 escreval ("O n�mero", v," n�o � primo")

                       fimse
  fimse

  // O Codigo ta fazendo de V(negativo) at� -1, e armazena no contador
  // dps faz de 1, at� V*(-1), e armazena no contador
fimprocedimento
//------------------------------------------------------

inicio

para repetidor de 1 ate 5 faca
   escreval()
   escreval("DIGITE ALGUM NUMERO")
   escreval()
   leia(num)
   escreval()
   PouI(num) //Par ou Impar
   PouN(num) //Positivo ou Negativo
   Primos(num) //Numero primos


fimpara
fimalgoritmo


