algoritmo "semnome"
// Função :
// Autor :
// Data : 21/05/2020
// Seção de Declarações
var
n, recebe , contador, maior : inteiro
inicio
// Seção de Comandos
contador<-1
Enquanto (contador<=10) faca
   Escreval("digite o ",contador,"º numero")
   Leia (recebe)
   Se (recebe>maior) entao
      maior<- recebe
   FimSe
   n<- n+recebe
   contador<-contador+1
FimEnquanto
escreval ("A soma desses numeros é : ", n)
Escreval ("O maior dos numeros digitados foi: ", maior)
fimalgoritmo
