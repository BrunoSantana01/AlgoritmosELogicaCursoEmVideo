algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es
var
n, recebe , contador, maior : inteiro
inicio
// Se��o de Comandos
contador<-1
Enquanto (contador<=10) faca
   Escreval("digite o ",contador,"� numero")
   Leia (recebe)
   Se (recebe>maior) entao
      maior<- recebe
   FimSe
   n<- n+recebe
   contador<-contador+1
FimEnquanto
escreval ("A soma desses numeros � : ", n)
Escreval ("O maior dos numeros digitados foi: ", maior)
fimalgoritmo
