algoritmo "Analise de M�dia"
// Fun��o :
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es
var
n1, n2, media: real
inicio
// Se��o de Comandos

Escreval("Qual a primeira nota??")
Leia(n1)
Escreval("Qual a segunda nota??")
leia(n2)

media<-(n1+n2)/2

Se (media<=10) e (media>=9) entao
   Escreval("Sua m�dia foi :",media,".")
   Escreval("Seu aproveitamento foi : A")
SeNao
   Se (media<9) e (media>=8) entao
      Escreval("Sua m�dia foi :",media,".")
      Escreval("Seu aproveitamento foi : B")
   SeNao
      Se (media<8) e (media>=7) entao
         Escreval("Sua m�dia foi :",media,".")
         Escreval("Seu aproveitamento foi : C")
      SeNao
         Se (media<7) e (media>=6) entao
            Escreval("Sua m�dia foi :",media,".")
            Escreval("Seu aproveitamento foi : D")
         SeNao
            Se (media<6) e (media>=5) entao
               Escreval("Sua m�dia foi :",media,".")
               Escreval("Seu aproveitamento foi : E")
            SeNao
               Se (media<5) entao
                  Escreval("Sua m�dia foi :",media,".")
                  Escreval("Seu aproveitamento foi : F")
               SeNao

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
fimalgoritmo
