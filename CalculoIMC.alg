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

Se (IMC >=18.5) e (IMC<25) entao
   Escreva("Parab�ns! Voc� esta no seu peso ideal")
Senao
   Escreval("Voc� n�o est� no seu peso ideal.")
FimSe
fimalgoritmo
