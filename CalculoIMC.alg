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

Se (IMC >=18.5) e (IMC<25) entao
   Escreva("Parabéns! Você esta no seu peso ideal")
Senao
   Escreval("Você não está no seu peso ideal.")
FimSe
fimalgoritmo
