algoritmo "Creuza01"
// Fun��o :
// Autor :
// Data : 21/05/2020
// Se��o de Declara��es 
var
   AnoNasc : Inteiro
   AnoAtual : Inteiro
   Idade: Inteiro
inicio
// Se��o de Comandos 
   Escreval("Em que ano estamos?")
   Leia(AnoAtual)
   Escreval("Em que ano voc� nasceu?")
   Leia(AnoNasc)
   Idade<- AnoAtual-AnoNasc
   Escreval("Voc� tem ",Idade, " anos.")
   Se(Idade>=18) entao
                 Escreval( " e j� ter� atingido a maioridade.")
   Senao
                 Escreval(" e ainda n�o atingiu a maioridade.")
   FimSe
fimalgoritmo
