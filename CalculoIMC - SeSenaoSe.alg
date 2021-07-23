algoritmo "Calculo IMC"
// Função :
// Autor :
// Data : 21/05/2020
// Seção de Declarações
var
Peso, Altura, IMC : real
inicio
// Seção de Comandos
Escreval("Digite seu peso em Kg.")
Leia(Peso)
Escreva("Digite sua altura.")
leia(Altura)

IMC<-Peso/(Altura^2)

Escreval("seu IMC é de : ", IMC:5:2 )

Se (IMC< 18.5) entao
   escreval ("Seu peso está abaixo do peso ideal.")
Senao
   Se (IMC >=18.5) e (IMC<25) entao
      Escreva("Parabéns! Você esta no seu peso ideal")
   Senao
      Se(IMC>=25) e (IMC<30) entao
         Escreval("Você está acima do peso.")
      Senao
         Se(IMC>=30) e (IMC<35)
            Escreval("Você está com Obesidade Grau 1.")
         Senao
            Se(IMC>=35) e (IMC<40)
               Escreval("Você está com Obesidade Grau 2.")
            Senao
               Se(IMC>=40)
                  Escreval("Você está com Obesidade Grau 3(Mórbida).")
               FimSe
            Fimse
         FImse
      FimSe
   FimSe
FimSe
fimalgoritmo
