algoritmo "Calculo IMC"
// Fun��o :
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es
var
Peso, Altura, IMC : real
inicio
// Se��o de Comandos
Escreval("Digite seu peso em Kg.")
Leia(Peso)
Escreva("Digite sua altura.")
leia(Altura)

IMC<-Peso/(Altura^2)

Escreval("seu IMC � de : ", IMC:5:2 )

Se (IMC< 18.5) entao
   escreval ("Seu peso est� abaixo do peso ideal.")
Senao
   Se (IMC >=18.5) e (IMC<25) entao
      Escreva("Parab�ns! Voc� esta no seu peso ideal")
   Senao
      Se(IMC>=25) e (IMC<30) entao
         Escreval("Voc� est� acima do peso.")
      Senao
         Se(IMC>=30) e (IMC<35)
            Escreval("Voc� est� com Obesidade Grau 1.")
         Senao
            Se(IMC>=35) e (IMC<40)
               Escreval("Voc� est� com Obesidade Grau 2.")
            Senao
               Se(IMC>=40)
                  Escreval("Voc� est� com Obesidade Grau 3(M�rbida).")
               FimSe
            Fimse
         FImse
      FimSe
   FimSe
FimSe
fimalgoritmo
