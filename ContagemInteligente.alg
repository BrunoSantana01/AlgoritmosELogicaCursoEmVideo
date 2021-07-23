algoritmo "semnome"
// Função :
// Autor :
// Data : 21/05/2020
// Seção de Declarações
var
n1, n2, contador : inteiro
inicio
// Seção de Comandos

Escreval ("Bem-vindo ao seu contador inteligente!")
Escreval ("---------------------------------------")

Escreva("Informe o numero de inicio da contagem : ")
Leia(n1)
Escreva("Informe o numero de fim da contagem : ")
leia(n2)

Se (n1>n2) entao   //Contagem decrescente
   contador<-n1
   escreva(n1,"..")
   enquanto (contador>n2) faca
      n1<-n1-1
      contador<- contador-1
      escreva(n1,"..")
   FimEnquanto
SeNao Se (n1<n2) entao   //Contagem crescente
   contador<-n1
   escreva(n1,"..")
   enquanto (contador<n2) faca
      n1<-n1+1
      contador<- contador+1
      escreva(n1,"..")
   FimEnquanto

   FimSe
fimalgoritmo
