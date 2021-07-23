algoritmo "Creuza01"
// Função :
// Autor :
// Data : 21/05/2020
// Seção de Declarações 
var
   AnoNasc : Inteiro
   AnoAtual : Inteiro
   Idade: Inteiro
inicio
// Seção de Comandos 
   Escreval("Em que ano estamos?")
   Leia(AnoAtual)
   Escreval("Em que ano você nasceu?")
   Leia(AnoNasc)
   Idade<- AnoAtual-AnoNasc
   Escreval("Você tem ",Idade, " anos.")
   Se(Idade>=18) entao
                 Escreval( " e já terá atingido a maioridade.")
   Senao
                 Escreval(" e ainda não atingiu a maioridade.")
   FimSe
fimalgoritmo
