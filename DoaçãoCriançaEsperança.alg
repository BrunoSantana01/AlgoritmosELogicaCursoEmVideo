algoritmo "CriançaEsperanca"
// Função :
// Autor :
// Data : 21/05/2020
// Seção de Declarações
var
D, valor: inteiro
inicio
// Seção de Comandos

EscrevaL("------------------------")
EscrevaL("   CRIANÇA ESPERANÇA    ")
EscrevaL("------------------------")
EscrevaL(" Muito obrigado por ajudar!")
EscrevaL("Digite [1] para doar R$10")
EscrevaL("Digite [2] para doar R$25")
EscrevaL("Digite [3] para doar R$50")
EscrevaL("Digite [4] para doar outros valores")
EscrevaL("Digite [5] para cancelar")

Leia(D)

Escolha D
Caso 1
   Valor<-10

Caso 2
   Valor<-25
Caso 3
   Valor<-50
Caso 4
   Escreval("Digite o valor que deseja doar : ")
   Leia(valor)
Caso 5
   Valor<-0

FimEscolha

Escreval("---------------------------------")
Escreval("Sua doação foi de R$", Valor)
Escreval ("Muito Obrigado!")
Escreval("---------------------------------")
fimalgoritmo
